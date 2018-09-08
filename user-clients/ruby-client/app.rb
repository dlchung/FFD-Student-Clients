require_relative "./MatrixManager.rb"


matrix = MatrixManager.new

#Code here!
xstart = 210
ystart = 10
# xframestart = xstart - 1
# yframestart = ystart - 1
color = "8E44AD"
reportedcolor = "7E5109"
size = 25
bgcolor = "222222"
badPixelsArray = []
# Check and Correct
while 1==1
  xcounter = 0
  ycounter = 0
  until xcounter == size
    ycounter = 0
    until ycounter == size
      checkpixel = matrix.get_tile(x: (xcounter + xstart), y: (ycounter + ystart))
      # puts("checkpixel:")
      # puts(checkpixel)
      # puts("checkpixel color:")
      # puts(checkpixel["color"])
      # puts(reportedcolor)
      if ((checkpixel["color"] != reportedcolor) && (checkpixel["color"] != color))
        # badPixelsArray << checkpixel
        matrix.set_tile(x: (xcounter + xstart), y: (ycounter + ystart), c: color)
      end
      ycounter += 1
    end
    xcounter += 1
    # puts("bad pixels:")
    # puts(badPixelsArray)
    # badPixelsArray.each do |pixel|
    # puts "Taking out #{apple}"
end
end
#
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
