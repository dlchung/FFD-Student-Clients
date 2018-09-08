require_relative "./MatrixManager.rb"


matrix = MatrixManager.new

#Code here!
xstart = 235
ystart = 35
color = "8E44AD"
xend = 209
yend = 10
size = 25
bgcolor = "222222"
matrix.clear_queue
#temporary


while 1==1
  badpixels = 0
  xcounter = xstart
  ycounter = ystart
  until xcounter == xend
    ycounter = 35
    until ycounter == yend
      checkpixel = matrix.get_tile(x: xcounter, y: ycounter)
      matrix.set_tile(x: (xcounter), y: (ycounter), c: color)
      puts(checkpixel)
      badpixels += 1
      ycounter -= 1
    end
  xcounter -= 1
end
  puts(badpixels)
end
