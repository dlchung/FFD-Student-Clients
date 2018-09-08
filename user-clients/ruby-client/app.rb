require_relative "./MatrixManager.rb"


matrix = MatrixManager.new

#Code here!
xstart = 109
ystart = 10
# xframestart = xstart - 1
# yframestart = ystart - 1
color = "000"
# reportedcolor = "7E5109"
size = 25
bgcolor = "222222"
# pixelsArray = []
# testxcounter = 0
# until testxcounter == size
#   checkpixel = matrix.get_tile(x: (testxcounter + xstart), y: ystart)
#   puts(checkpixel)
#   testxcounter += 1
# end
# Check and Correct
matrix.clear_queue

while 1==1
  xcounter = 0
  ycounter = 0
  until xcounter == size
    ycounter = 0
    until ycounter == size
      drawX = xcounter + xstart
      drawY = ycounter + ystart
      checkpixel = matrix.get_tile(x: drawX, y: drawY)
      puts(checkpixel)
      if (checkpixel["color"] != color)
        matrix.set_tile(x: (xcounter + xstart), y: (ycounter + ystart), c: color)
        puts (matrix.get_tile(x: drawX, y: drawY))
      end
      ycounter += 1
    end
    xcounter += 1
  end
end
#
# def better
# while 1==1
#   xcounter = 0
#   ycounter = 0
#   until xcounter == size
#     ycounter = 0
#     until ycounter == size
#       checkpixel = matrix.get_tile(x: (xcounter + xstart), y: (ycounter + ystart))
#       if ((checkpixel["color"] != reportedcolor) && (checkpixel["color"] != color))
#         badPixelsArray << checkpixel
#         matrix.set_tile(x: (xcounter + xstart), y: (ycounter + ystart), c: color)
#       end
#     end
#     ycounter += 1
#   end
#   xcounter += 1
#   badPixelsArray.each do |pixel|
#     matrix.set_tile(x: (pixel["x"]), y: (pixel["y"]), c: color)
#   end
# end
# end
