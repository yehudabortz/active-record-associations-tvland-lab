class RemoveColumnFromActors < ActiveRecord::Migration[4.2]
    def change
        remove_column :actors, :name
    end
end