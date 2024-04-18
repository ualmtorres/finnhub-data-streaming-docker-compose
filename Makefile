build:
	docker build -t hadoop-spark-base --platform=linux/amd64 ./base
	docker build -t hadoop-spark-master --platform=linux/amd64 ./master
	docker build -t hadoop-spark-worker --platform=linux/amd64 ./worker
	docker build -t hadoop-spark-history --platform=linux/amd64 ./history
	docker build -t hadoop-spark-jupyter --platform=linux/amd64 ./jupyter
	docker build -t grafana --platform=linux/amd64 ./grafana
