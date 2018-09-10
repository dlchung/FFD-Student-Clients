require_relative "./MatrixManager.rb"


matrix = MatrixManager.new

#Code here!
xstart = 684
ystart = 386
color = "8E44AD"
xstartadj = xstart / 1.5
ystartadj = ystart / 1.5
matrix.clear_queue

while 1==1
  xrandom = rand(25)
  yrandom = rand(25)
  xcounter = xrandom + xstartadj
  ycounter = yrandom + ystartadj
  matrix.set_tile(x: (xcounter), y: (ycounter), c: color)
  matrix.set_tile(x: (xcounter+1), y: (ycounter+1), c: color)
  matrix.set_tile(x: (xcounter), y: (ycounter), c: color)
  matrix.set_tile(x: (xcounter+1), y: (ycounter+1), c: color)
end
