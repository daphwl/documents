
import os
import shutil
from zipfile import ZipFile
from PIL import Image

def img_size(file_path):
    path = os.path.join(os.getcwd(), file_path)
    img = Image.open(path)
    print(file_path)
    print('    ', img.format)        # PNG
    print('    ', img.size)          # (3500, 3500)
    width, height = img.size
    print('    hight is : ', height)
    print('    width is : ', width, '\n')

def img_size_simple(file_path):
    path = os.path.join(os.getcwd(), file_path)
    img = Image.open(path)
    text1 = file_path
    text2 = img.size
    print("%-30s/t %-20s" % (text1, text2))

def main():
    print('......Running Python!!!', '\n')

    for root, dirs, files in os.walk('./'):
        for name in files:
            if name.endswith('.png'):
                #img_size(os.path.join(root, name))
                img_size_simple(os.path.join(root, name))
            else:
                pass

    print('......Done', '\n')

if __name__ == "__main__":
    main()
