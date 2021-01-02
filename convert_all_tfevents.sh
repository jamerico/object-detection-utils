for model in "resnet101" "resnet101_no_pretrained"
do
    for scenary in 100 300 500 1000 3000 4874
    do
        echo "python scripts/tfevents_to_csv.py tfevents/$model/$scenary/eval --write-csv --no-write-pkl -o tfevents/$model/$scenary/converted -f eval$scenary"
        python scripts/tfevents_to_csv.py tfevents/$model/$scenary/eval --write-csv --no-write-pkl -o tfevents/$model/$scenary/converted -f eval$scenary
    done
done

