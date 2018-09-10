require_relative "./MatrixManager.rb"


$matrix = MatrixManager.new

#Code here!
$xstart = 10
$ystart = 200
$lightcolor = "FFFF00"
$darkcolor = "000000"
$matrix.clear_queue
let_a =
 [[0,0,0,0,0],
  [0,1,1,1,0],
  [1,0,0,1,0],
  [1,0,0,1,0],
  [1,1,1,1,0],
  [1,0,0,1,0],
  [1,0,0,1,0],
  [0,0,0,0,0]]

let_c =
 [[0,0,0,0,0],[0,1,1,1,0],
  [1,0,0,0,0],
  [1,0,0,0,0],
  [1,0,0,0,0],
  [1,0,0,0,0],
  [0,1,1,1,0],
  [0,0,0,0,0]]

let_e =
 [[0,0,0,0,0],[0,1,1,1,0],
  [1,0,0,0,0],
  [1,1,1,1,0],
  [1,0,0,0,0],
  [1,0,0,0,0],
  [1,1,1,1,0],
  [0,0,0,0,0]]

let_s =
 [[0,0,0,0,0],[0,1,1,1,0],
  [1,0,0,0,0],
  [0,1,0,0,0],
  [0,0,1,0,0],
  [0,0,0,1,0],
  [1,1,1,0,0],
  [0,0,0,0,0]]

  space =
   [[0,0,0,0,0],[0,0,0,0,0],
    [0,0,0,0,0],
    [0,0,0,0,0],
    [0,0,0,0,0],
    [0,0,0,0,0],
    [0,0,0,0,0],
    [0,0,0,0,0]]

let_l =
 [[0,0,0,0,0],[1,0,0,0,0],
  [1,0,0,0,0],
  [1,0,0,0,0],
  [1,0,0,0,0],
  [1,0,0,0,0],
  [0,1,1,1,0],
  [0,0,0,0,0]]

  let_b =
   [[0,0,0,0,0],[1,1,1,0,0],
    [1,0,0,1,0],
    [1,1,1,0,0],
    [1,0,0,1,0],
    [1,0,0,1,0],
    [1,1,1,0,0],
    [0,0,0,0,0]]

def drawpixel(xstart, ystart, color)
  $matrix.set_tile(x: (xstart), y: (ystart), c: color)
  $matrix.set_tile(x: (xstart+1), y: (ystart), c: color)
  $matrix.set_tile(x: (xstart), y: (ystart+1), c: color)
  $matrix.set_tile(x: (xstart+1), y: (ystart+1), c: color)
end

def drawletter(array)
  array.each do |line|
    line.each do |pixel|
      if pixel == 1
        drawpixel($xstart, $ystart, $lightcolor)
      else
        drawpixel($xstart, $ystart, $darkcolor)
      end
      $xstart += 2
    end
    $xstart -= 10
    $ystart += 2
  end
  $ystart -= 16
  $xstart += 10
end



while 1==1
drawletter(space)
drawletter(let_a)
drawletter(let_c)
drawletter(let_c)
drawletter(let_e)
drawletter(let_s)
drawletter(let_s)
drawletter(space)
drawletter(let_l)
drawletter(let_a)
drawletter(let_b)
drawletter(let_s)
drawletter(space)
end
