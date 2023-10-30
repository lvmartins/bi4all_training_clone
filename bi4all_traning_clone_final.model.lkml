include: "//looker/views/*.view.lkml"
include: "//looker/models/*.model.lkml"


explore: +sales {
  label: "Clone Sales"
  hidden:  no
}


explore: +dashboard_view {
  label: "Clone Dashboard View"
  hidden:  no
}
