#Test Video without Output Video
# ./darknet detector demo data/obj.data cfg/trash.cfg backup/trash/training/trash_best.weights data/test/test.mp4

# Test Video with Output Video
./darknet detector demo data/obj.data cfg/trash.cfg backup/trash/training/trash_best.weights data/test/test.mp4 -i 0 -out_filename data/results/result.avi 