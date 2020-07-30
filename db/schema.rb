ActiveRecord::Schema.define(version: 2020_07_30_030248) do
  enable_extension "plpgsql"
  create_table "tweets", force: :cascade do |t|
    t.text "content"
  end
end
