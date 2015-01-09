class BeansController < ApplicationController
  def index
    @beans = Bean.all
  end
  def new
    @bean = Bean.new()
  end
 def create
      @bean = Bean.new(params.require(:bean).permit(:name, :roast, :origin, :quantity))

      if @bean.save
        redirect_to beans_path
      else
        render "new"
      end
    end

  def show
    @bean = Bean.find(params[:id])
  end

  def edit
    @bean = Bean.find(params[:id])
  end
  def update
    @bean = Bean.find(params[:id])
    if @bean.update_attributes(params.require(:bean).permit(:name, :roast, :origin, :quantity))
      redirect_to beans_path
    else
      render "Ed"
    end
  end

end
