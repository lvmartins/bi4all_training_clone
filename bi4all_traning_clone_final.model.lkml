include: "//bi4all_training/views/*.view.lkml"
include: "//bi4all_training/models/*.model.lkml"


explore: +sales {
  label: "Clone Sales"
  hidden:  no
}


explore: +dashboard_view {
  label: "Clone Dashboard View"
  hidden:  no
}
