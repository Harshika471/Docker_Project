import sys
import os
import glob
path = sys.argv[1]
print(path)

isdir = os.path.isdir(path)
if not isdir:
  raise FileNotFoundError("Directory Not Found")
 
tifCounter = len(glob.glob1(path,"*.json"))
print("Total Count of JSON file is",tifCounter)


