require 'rails_helper'

RSpec.describe SeriesController, type: :controller do
  describe 'GET #index' do
    it 'retorna http success' do
      get :index
      expect(response).to have_http_status(:success)
    end

    it 'retorna 1 serie' do
      serie = Serie.create(nombre: 'Bates Motel', descripcion: 'Serie')
      get :index
      expect(assigns(:series).size).to eq 1
      expect(assigns(:series).first).to eq serie
    end
  end
end
