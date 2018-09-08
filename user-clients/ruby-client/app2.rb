require_relative "./MatrixManager.rb"


matrix = MatrixManager.new

#Code here!
xstart = 209
ystart = 9
color = "222222"
testcolor = "000000"
size = 27
matrix.clear_queue
while 1==1
  xcounter = 0
  ycounter = 0
  until xcounter == size
    currenttile =  matrix.get_tile(x: (xcounter + xstart), y: (ycounter + ystart))
    if currenttile["color"] != "222222"
      matrix.set_tile(x: (xcounter + xstart), y: (ycounter + ystart), c: color)
    end
    xcounter += 1
  end
  xcounter = 0
  ycounter = 0
  until ycounter == size
    matrix.set_tile(x: (xcounter + xstart), y: (ycounter + ystart), c: color)
    ycounter += 1
  end
end
