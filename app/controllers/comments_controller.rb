class CommentsController < ApplicationController
  before_action :set_comment, only: [:like,:dislike,:show, :edit, :update, :destroy]
  before_action :set_job,except: [:like,:dislike]
#  load_and_authorize_resource

  # GET /comments
  # GET /comments.json
  def like
    @comment.liked_by current_user
    respond_to do |format|
      format.js
    end
  end

  def dislike
    @comment.disliked_by current_user
    respond_to do |format|
      format.js
    end
  end
    
  def index
      respond_to do |format|
      format.html { render 'show' }
      format.js
      format.json { render partial: 'comment', status: :created, location: @job }
    end
  end


  # GET /comments/new
  def new
    @comment = Comment.new
  end


  # POST /comments
  # POST /comments.json
  def create
    @comment = @job.comments.build(author:current_user.user_name,user_id:current_user.id,body:params[:comment][:body],top:params[:comment][:top])


    respond_to do |format|
      if @comment.save
        format.html { redirect_to @job, notice: '点评成功' }
        format.json { render :show, status: :created, location: @comment }
      else
        format.html { render :new }
        format.json { render json: @comment.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /comments/1
  # PATCH/PUT /comments/1.json
  def update
    respond_to do |format|
      if @comment.update(comment_params)
        format.html { redirect_to @job, notice: '更新成功' }
        format.json { render :show, status: :ok, location: @comment }
      else
        format.html { render :edit }
        format.json { render json: @comment.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /comments/1
  # DELETE /comments/1.json
  def destroy
    @comment.destroy
    respond_to do |format|
      format.html { redirect_to comments_url, notice: 'Comment was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    def set_job
      @job = Job.find(params[:job_id])
    end
    
    # Use callbacks to share common setup or constraints between actions.
    def set_comment
      @comment = Comment.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def comment_params
      params.require(:comment).permit(:body, :author, :top, :job_id, :user_id)
    end
end
