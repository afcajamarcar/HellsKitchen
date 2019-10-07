require 'recipe'

RSpec.describe Recipe, '#add_recipe' do
  context 'with a name and description' do
    it 'creates a new recipe with given name and description' do
      recipe = Recipe.new('Lemon Cheesecake', 'Beware of tastiness!')
      expect(recipe.name).to eq 'Lemon Cheesecake'
    end
  end
end