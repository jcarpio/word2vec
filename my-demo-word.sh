time ./word2vec -train ngrams_15_taken_9_add_film_name0.txt -output ngrams_15_taken_9_vectors_add_film_name0.bin -cbow 1 -size 200 -window 8 -negative 25 -hs 0 -sample 1e-4 -threads 20 -binary 1 -iter 15
./distance ngrams_15_taken_9_vectors.bin
