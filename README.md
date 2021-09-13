# Amazon Vine Analysis

## Overview

The purpose of this project is to analyze Amazon reviews written by members of the paid Amazon Vine program. The Amazon Vine program is a service that allows manufacturers and publishers to receive reviews for their products. Companies pay a small fee to Amazon and provide products to Amazon Vine members, who are then required to publish a review. This analysis focuses on the review of Mobile Apps.

## Results

This analysis focused on the Mobile Apps dataset comprised of 5,033,376 customer reviews. A subset of the dataset was created by filtering the customer reviews by selecting products that had 20 or more votes, and the ratio of helpful votes to total votes higher than 0.5. Then, two other subsets were created to separate the Vine and non-Vine reviews. Below is a summary of the findings.

- There were 1,130 non-Vine mobile app reviews in the filtered data. There weren't any Vine reviews in the filtered data set.
<img width="487" alt="N_COUNT" src="https://user-images.githubusercontent.com/17945476/133015613-0f27861a-d8b6-491d-89a7-82c682847aba.png">
<img width="433" alt="Y_COUNT" src="https://user-images.githubusercontent.com/17945476/133015620-39238a4f-0025-4c98-89ce-1fb678bbd82d.png">

- Of the 1,130 non-Vine reviews, 683 received 5 stars.
<img width="637" alt="5 STAR" src="https://user-images.githubusercontent.com/17945476/133015641-fd7b419b-a858-452a-ac2b-2771dc46ede6.png">

- 60% of the non-Vne reviews were 5-Stars.

## Summary

I would like to perform the same analysis using a different data set to determine whether there is a bias in reviews for Vine vs non-Vine members. Unfortunately due to the filtering criteria, my data set resulted in 0 Vine member reviews.
