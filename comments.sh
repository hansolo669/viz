#!/bin/bash
reddits="askreddit askscience atheism games gaming iama mildlyinteresting music pics science technology tifu worldnews"
for x in $reddits; do
        screen -dmS $x python comments.py -r $x -i $x
done