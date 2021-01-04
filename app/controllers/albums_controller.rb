class AlbumsController < ApplicationController
    
  before_action :require_user

  def index
    @albums = Album.all
  end

  def show
    @album = Album.find(params[:id])
    @photos = @album.photos
  end
    
  def new
    @album = Album.new
  end
 
  def create
    @album = Album.new(album_params)
    @album[:user_id] = session[:user_id]
    if @album.save
      redirect_to @album
    else
      redirect_to new_album_path
    end
  end
 
  def edit
    @album = Album.find(params[:id])
  end

  def update
    @album = Album.find(params[:id])
    @photo = Photo.new(photo_params)
    @photo[:album_id] = @album.id
    if @photo.save
      redirect_to @album
    else
      redirect_to edit_album_path
    end
  end

  def destroy
    @album = Album.find_by_id(params[:id])
    @photo = Photo.where(image: params[:image]).first
    if @photo
      @album = Album.find(@photo.album_id)
      @photo.destroy
      redirect_to @album
    else
      @photos = @album.photos
      @photos.each do |photo|
        photo.destroy
      end
      @album.destroy
      redirect_to albums_path
    end
  end
 
  private
  def album_params
    params.require(:album).permit(:title, :image, :user_id)
  end
    
  private
  def photo_params
    params.require(:photo).permit(:caption, :image, :album_id)
  end
    
end
