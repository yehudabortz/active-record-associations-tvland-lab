class RemoveColumnsFromActors < ActiveRecord::Migration[4.2]
    def change
        remove_column :actors, :actor_id
        remove_column :actors, :show_id
        remove_column :actors, :catchphrase
    end
end