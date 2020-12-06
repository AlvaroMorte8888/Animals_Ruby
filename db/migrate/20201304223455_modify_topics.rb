class ModifyTopics < ActiveRecord::Migration[6.0]
    def change
        add_index :topics, :alias, unique: true
        Topic.create :alias => "cats", :title => "Коты"
        Topic.create :alias => "dogs", :title => "Собаки"
        Topic.create :alias => "monkeys", :title => "Обезьяны"
        Topic.create :alias => "hamsters", :title => "Хомяки"
        Topic.create :alias => "rabbits", :title => "Кролики"
        Topic.create :alias => "turles", :title => "Черепахи"
    end
end