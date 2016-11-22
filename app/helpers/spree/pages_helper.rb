module Spree::PagesHelper
  def render_snippet(slug)
    page = Spree::Page.where(slug: slug).first
    raw page.body if page
  end
end