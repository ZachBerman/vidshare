class Image
 def initialize(image)
     @image = image
 end

 def output_image
     @image.each do |row|
         row.each do |pixel|
           print pixel
         end   
         puts
     end
 end

 image = Image.new
 image.output_image