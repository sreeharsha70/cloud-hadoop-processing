
# cloud-hadoop-processing
Scalable data processing framework using Hadoop and MapReduce on a 5-node Amazon EC2 cluster for category-wise frequency analysis.

# 📊 Cloud-Based Data Processing with Hadoop

This project demonstrates scalable data processing using Apache Hadoop and Amazon EC2. It is designed to analyze large datasets using the MapReduce framework and identify frequent elements across various categories in a distributed manner.

---

## 🚀 Project Highlights

- 🌐 Cloud Deployment: Set up a Hadoop cluster on Amazon EC2 using a 5-node configuration (1 master, 4 workers).
- 🔄 Distributed Processing: Utilized MapReduce to process large input datasets efficiently.
- 📈 Pattern Detection: Implemented mappers and reducers to identify frequently occurring elements within the dataset.
- 🛠️ Automation: Includes setup scripts to automate EC2 cluster provisioning and job submission.

---

## 📁 Project Structure

cloud-hadoop-processing/
│
├── ec2_config/ # EC2 instance configuration files
│ └── instance_list.txt
│
├── input_data/ # Sample input data files
│ └── sample_data.csv
│
├── mappers/ # Mapper Python scripts
│ └── frequency_mapper.py
│
├── reducers/ # Reducer Python scripts
│ └── frequency_reducer.py
│
├── scripts/ # Shell scripts for setup and job execution
│ ├── setup_cluster.sh
│ └── run_mapreduce.sh
│
├── README.md # Project documentation
├── LICENSE # Licensing info
└── .gitignore # Ignored files


