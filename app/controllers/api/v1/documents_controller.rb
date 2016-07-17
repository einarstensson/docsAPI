module Api
  module V1
    class DocumentsController < ApplicationController
      def update
        document = Document.find(document_id_params['id'])
        title = document_params['title']
        content = document_params['content']
        document.update(title: title, content: content)

        render json: document
      end

      def show
        render json: Document.find(document_id_params[:id])
      end

      private

      def document_params
        params.require('data').require('attributes').permit('title', 'content')
      end

      def document_id_params
        params.permit(:id)
      end
    end
  end
end
