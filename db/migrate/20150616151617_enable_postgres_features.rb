class EnablePostgresFeatures < ActiveRecord::Migration
  def change
    enable_extension 'hstore'
    enable_extension 'uuid-ossp'
  end
end
