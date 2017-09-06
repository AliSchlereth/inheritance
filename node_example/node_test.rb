require "minitest/autorun"
require './lib/node'

class NodeTest < Minitest::Test

  def test_node_takes_data
    node = Node.new("Some data")
    assert_instance_of Node, node
    assert_equal "Some data", node.data
  end


end
