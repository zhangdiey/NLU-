for lr in 0.5 0.1 0.05
  do
  for hdim in 25
    do
    for lb in 0 2 5
      do python rnn.py train-lm ../data ${hdim} ${lb} ${lr}
    done
  done
done
