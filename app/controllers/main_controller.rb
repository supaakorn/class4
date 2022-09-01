class MainController < ApplicationController
  def test
  end


  def test_post 
    @s1= params[:sub1]
    @s2= params[:sub1_n]
    @s3= params[:sub2]
    @s4= params[:sub2_n]
    @s5= params[:sub3]
    @s6= params[:sub3_n]

    
  end
end
