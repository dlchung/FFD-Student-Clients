require_relative "./MatrixManager.rb"


matrix = MatrixManager.new

#Code here!
xstart = 235
ystart = 35
color = "8E44AD"
xend = 209
yend = 10
size = 25
matrix.clear_queue

badPixelsArray = []

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
