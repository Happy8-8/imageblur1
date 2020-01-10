class Image
  attr_accessor :data

  def initialize(data)
    self.data = data
  end

  def output_image
    self.data.each {|x| puts x.join}
  end

end

image = Image.new([
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0]
])
image.output_image