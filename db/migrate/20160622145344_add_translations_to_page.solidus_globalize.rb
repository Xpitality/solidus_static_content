# This migration comes from solidus_static_content
class AddTranslationsToPage < ActiveRecord::Migration
  def up
    unless table_exists?(:spree_page_translations)
      params = { title: :string, slug: :string, body: :text, meta_title: :string, meta_description: :text, meta_keywords: :text }
      Spree::Page.create_translation_table!(params, { migrate_data: true })
    end
  end

  def down
    Spree::Page.drop_translation_table! migrate_data: true
  end
end
