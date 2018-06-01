class PicturesController < ApplicationController
  before_action :set_picture, only: [:show, :edit, :update, :destroy]
  before_action :require_user

  # GET /pictures
  # GET /pictures.json
<<<<<<< HEAD
    def index
      @pictures = Picture.all
      # @my_array = []
      # @pictures.each do |picture|
      #   @my_array << picture.id

      # url   = "https://www.pinterest.com/search/pins/?q=food"
      # response = HTTParty.get url
      # dom   = Nokogiri::HTML(response.body)
      # @result = []
      # dom.css('._0._3i._45 a img').map do |pin|
      #   img = pin.attr('src')
      #   @result.push(img)
      # end
    end


    def dash

=======
  def index
    @pictures = Picture.all
    @my_array = []
    Dir.chdir(Rails.root + 'app/assets/images')
    @my_array = Dir.glob("*")
  #   url   = "https://www.pinterest.com/search/pins/?q=food"
  #   response = HTTParty.get url
  #   dom   = Nokogiri::HTML(response.body)
  #   @result = []
  #   dom.css('._0._3i._45 a img').map do |pin|
  #     img = pin.attr('src')
  #     @result.push(img)
  #   end

end

  # GET /pictures/1
  # GET /pictures/1.json
  def show
  end

  # GET /pictures/new
  def new
    @picture = Picture.new
  end

  # GET /pictures/1/edit
  def edit
  end

  # POST /pictures
  # POST /pictures.json
  def create
    @picture = Picture.new(picture_params)

    respond_to do |format|
      if @picture.save
        format.html { redirect_to @picture, notice: 'Picture was successfully created.' }
        format.json { render :show, status: :created, location: @picture }
      else
        format.html { render :new }
        format.json { render json: @picture.errors, status: :unprocessable_entity }
      end
>>>>>>> dfeea1ced239f28dcf33a55db27b5ef71bd42890
    end


    # GET /pictures/1
    # GET /pictures/1.json
    def show
      # session[:username] = @user.username
      # @username = session[:username]

    end

    # GET /pictures/new
    def new
      @picture = Picture.new
    end

    # GET /pictures/1/edit
    def edit
    end

    # POST /pictures
    # POST /pictures.json
    def create
      @picture = Picture.new(picture_params)
      @picture.user = current_user
      # @picture.user_stamp = session[:id]?????????

      respond_to do |format|
        if @picture.save
          format.html { redirect_to @picture, notice: 'Picture was successfully created.' }
          format.json { render :show, status: :created, location: @picture }
        else
          format.html { render :new }
          format.json { render json: @picture.errors, status: :unprocessable_entity }
        end
      end
    end

    # PATCH/PUT /pictures/1
    # PATCH/PUT /pictures/1.json
    def update
      respond_to do |format|
        if @picture.update(picture_params)
          format.html { redirect_to @picture, notice: 'Picture was successfully updated.' }
          format.json { render :show, status: :ok, location: @picture }
        else
          format.html { render :edit }
          format.json { render json: @picture.errors, status: :unprocessable_entity }
        end
      end
    end

<<<<<<< HEAD
    # DELETE /pictures/1
    # DELETE /pictures/1.json
    def destroy
      @picture.destroy
      respond_to do |format|
        format.html { redirect_to pictures_url, notice: 'Picture was successfully destroyed.' }
        format.json { head :no_content }
      end
    end

    private
      # Use callbacks to share common setup or constraints between actions.
      def set_picture
        @picture = Picture.find(params[:id])
      end

      # Never trust parameters from the scary internet, only allow the white list through.
      def picture_params
        params.require(:picture).permit(:description, :url)
      end
=======
>>>>>>> dfeea1ced239f28dcf33a55db27b5ef71bd42890
end
