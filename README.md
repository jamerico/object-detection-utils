# object-detection-utils
Utils scripts for object detection and tfevents exploration and visualization



### Generate tfrecords from PASCAL VOC data:
```python scripts/generate_tfrecord.py -x *path/to/data/dir* -l *path/to/label_map.pbtxt* -o *output/path*```
(data dir contains both XML and PNG files)


### Open tfevents in tensorboard:
```tensorboard --logdir path/to/tfevents```
(path can contains subfolders, runs will be divided by its subfolders)


### Generate CSV from tfevents:
```python scripts/tfevents_to_csv.py pathto/tfevents --write-csv --out-dir output/dir --out-filename output_filename_without_extension```
