cif istyle sky130(vendor)
gds flatten true
gds read ./drc_test.gds
load digital_top
select top cell
extract no all
extract do local
extract unique
extract
ext2spice lvs
ext2spice digital_top.ext
exit
