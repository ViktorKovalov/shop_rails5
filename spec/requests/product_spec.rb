require 'rails_helper'

RSpec.describe "Products", type: :request do
  describe "GET /index" do
    let(:product) { create(:product) }

    subject { get :show, params: { id: product.id } }

    context 'show product' do
      it 'render template' do
        is_expected.to render_template(:show)
      end
    end
  end
end
