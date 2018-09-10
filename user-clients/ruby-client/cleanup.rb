require_relative "./MatrixManager.rb"


matrix = MatrixManager.new

#Code here!
xstart = 237
ystart = 37
color = "8E44AD"
xend = 208
yend = 8
# size = 24
matrix.clear_queue

badPixelsArray = [{"x"=>235, "y"=>31, "color"=>"17202A"},
{"x"=>235, "y"=>12, "color"=>"17202A"},
{"x"=>232, "y"=>11, "color"=>"17202A"},
{"x"=>230, "y"=>21, "color"=>"17202A"},
{"x"=>230, "y"=>14, "color"=>"17202A"},
{"x"=>229, "y"=>30, "color"=>"17202A"},
{"x"=>228, "y"=>20, "color"=>"17202A"},
{"x"=>227, "y"=>15, "color"=>"17202A"},
{"x"=>221, "y"=>30, "color"=>"17202A"},
{"x"=>217, "y"=>25, "color"=>"17202A"}]

while 1==1



  badpixels = 0

  if badPixelsArray.length != 0
    puts("array start")
    badPixelsArray.each do |pixel|
      puts(pixel)
      matrix.set_tile(x: pixel["x"], y: pixel["y"], c: color)
    end
    badPixelsArray = []
    puts("array end")
  end

  xcounter = xstart
  ycounter = ystart
  until xcounter == xend
    ycounter = 35
    until ycounter == yend
      checkpixel = matrix.get_tile(x: xcounter, y: ycounter)
      if (checkpixel["color"] != color)
        badPixelsArray << checkpixel
        badpixels += 1
      end
      ycounter -= 1
    end
    xcounter -= 1
  end
  puts(badpixels)
end
