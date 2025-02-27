# Perform SBMFCV
docker run --rm -v $(pwd):/work ghcr.io/chiba-ai-med/sbmfcv:main \
-i /work/data/testdata.tsv -o /work/output \
--cores=4 --rank_min=1 --rank_max=2 \
--lambda_min=1 --lambda_max=10 --trials=2 \
--n_iter_max=10 --ratio=20 --memgb=10
