#!/bin/bash

# Collect list of images from train image set
touch dataset/train_positive.txt;
touch dataset/train_negative.txt;
touch dataset/test_positive.txt;
touch dataset/test_negative.txt;
grep "positive" dataset/COVIDxCXR-2/train.txt | cut -d' ' -f2 > dataset/train_positive.txt
grep "negative" dataset/COVIDxCXR-2/train.txt | cut -d' ' -f2 > dataset/train_negative.txt
grep "positive" dataset/COVIDxCXR-2/test.txt | cut -d' ' -f2 > dataset/test_positive.txt
grep "negative" dataset/COVIDxCXR-2/test.txt | cut -d' ' -f2 > dataset/test_negative.txt

# move images from dataset to properly folders
for dataset_part in "test" "train"; do
    for i in "positive" "negative"; do
        for image in $(cat dataset/${dataset_part}_${i}.txt); do
            mv "dataset/COVIDxCXR-2/${dataset_part}/${image}" "dataset/${dataset_part}/${i}/${image}"
        done
    done
done

rm dataset/train_positive.txt;
rm dataset/train_negative.txt;
rm dataset/test_positive.txt;
rm dataset/test_negative.txt;