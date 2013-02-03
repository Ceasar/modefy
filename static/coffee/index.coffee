

$("li > .item").click ->
  console.log this
  $this = $(this)

  # unhighlight siblings
  console.log $this.siblings()
  $this.parent().siblings().children().removeClass "selected"

  # add class to selected element
  $this.addClass "selected"
