#build an image class
class Image 
  def initialize(myArr)
    #create variable for the array
    @myArr = myArr 
  end
  
  def output_image
    #loop through each item in array then join them
   @myArr.each{ |x| puts x.join("")}
  end
end

image = Image.new([
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0]
])
image.output_image


