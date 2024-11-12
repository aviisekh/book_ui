module BookUiRenderer
  module ViewHelpers
    def render_book_ui(chapters:)
      render partial: 'book_ui_renderer/book_ui/show', locals: { chapters: chapters }
    end
  end
end
