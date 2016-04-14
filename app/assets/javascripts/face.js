function addPointer(w, h, x_porc, y_porc, ID){
  x = parseInt(x_porc*w/100)
  y = parseInt(y_porc*h/100)

  $("#photo_"+ID).append('<span class="pointer" style="top:'+y+'px; left:'+x+'px;"></span>')
}
