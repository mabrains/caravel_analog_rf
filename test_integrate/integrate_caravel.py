####################################################################################################
##
###################################################################################################

import pya
import os
import glob

layout = pya.Layout()
layout.dbu = 0.001

wrapper_path = os.path.join(os.path.abspath(".."), "test_integrate", "caravel.gds")
layout.read(wrapper_path)
output_layout_path = os.path.join(os.path.abspath(".."), "test_integrate", "analog_rf_wrapper_gen.gds")
gds_files =glob.glob(os.path.join(os.path.abspath(".."), "test_integrate", "*.gds"))
#gds_files = glob.glob(os.path.join("*", "*.gds"))

wrapper_top_cell = "caravel"

## TODO: Find cell by name in a better way from klayout. layout.cell_by_name(Name)
TOP= None

for tc in layout.top_cells():
    if tc.name == wrapper_top_cell:
        TOP = tc
        break

print("## Integrating GDS files: ", gds_files)

start_point = (10, 20)
block_space = 20

x = start_point[0]
y = start_point[1]

for f in gds_files:
    layout.read(f)

    for tc in layout.top_cells():
    # we don't want to insert the topcell itself
        if (tc.name != wrapper_top_cell):
        
            print("## Adding " + tc.name)
            cell_index = tc.cell_index()

            cbbx = tc.bbox()
            ll = cbbx.p1
            ur = cbbx.p2
            h = cbbx.height()

            x -= ll.x
            y -= ll.y + h

            new_instance=pya.CellInstArray(cell_index, pya.Trans(pya.Point(x, y)))
            TOP.insert(new_instance)
            y += block_space

layout.write(output_layout_path)

