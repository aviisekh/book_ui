# lib/book_ui_renderer/engine.rb
module BookUiRenderer
  class Engine < ::Rails::Engine
    isolate_namespace BookUiRenderer

    initializer 'book_ui_renderer.view_helpers' do
      ActiveSupport.on_load(:action_view) do
        include BookUiRenderer::ViewHelpers
      end
    end
  end
end
