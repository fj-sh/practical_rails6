class Addresses < ActiveRecord::Migration[6.0]
  # https://railsguides.jp/active_record_migrations.html
  def change
    change_column_default :addresses, :company_name, from: nil, to: ""
  end
end
