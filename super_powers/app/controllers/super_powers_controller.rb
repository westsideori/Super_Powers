class SuperPowersController < ApplicationController
    def index
        @super_powers = SuperPower.all
    end

    def show
        @super_power = SuperPower.find(params[:id])
    end

    def new
        @super_power = SuperPower.new
    end

    def create
        @super_power = SuperPower.create(super_powers_params(:name, :reason, :rating, :already_exists, :img_url))
        redirect_to super_power_path(@super_power)
    end

    def edit
        @super_power = SuperPower.find(params[:id])
    end

    def update
        @super_power = SuperPower.find(params[:id])
        @super_power.update(super_powers_params(:reason, :rating))
        redirect_to super_power_path(@super_power)
    end

    def destroy
        @super_power = SuperPower.find(params[:id])
        @super_power.destroy
        redirect_to super_powers_path
    end

    private

    def super_powers_params(*args)
        params.require(:super_power).permit(*args)
    end
end
