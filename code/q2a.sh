for lr in 0.5 0.1 0.05
  do
  for hdim in 25 50
    do
    for lb in 0 2 5
      do
      for bs in 10 100 1000
        do
        for a in 0 5 10
          do python rnn.py train-lm ../data ${hdim} ${lb} ${lr} ${a} ${bs}
	done
      done
    done
  done
done
