# frozen_string_literal: true

require_relative 'support/item_rep_collection_view_examples'

describe Nanoc::Core::CompilationItemRepCollectionView do
  let(:expected_view_class) { Nanoc::Core::CompilationItemRepView }

  it_behaves_like 'an item rep collection view'
end
