defmodule Lists do
  def sum_pairs([]), do: []
  def sum_pairs([h1, h2 | t]), do: [h1 + h2, sum_pairs(t)]
  def sum_pairs([h]), do: [h]

  def even_length?([]), do: false
  def even_length?([_x]), do: false
  def even_length?([_x, _y]), do: true
  def even_length?([_h | t]), do: !even_length?(t)
end
