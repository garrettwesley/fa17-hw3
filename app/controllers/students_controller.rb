class StudentsController < ApplicationController
    def new
        @placeholder_name = 'John Doe'
        @placeholder_major = 'Computer Science'
        @placeholder_gpa = '4.0'
    end

    def create
        @full_name = params[:full_name]
        @major = params[:major]
        @gpa = params[:gpa]
        render 'show'
    end
end