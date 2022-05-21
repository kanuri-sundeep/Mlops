- This shows how to run a simple MLFLOW project and tract artifacts in weights and biases.

- download_data.py downloads the data from a url and stores it in weights and biases artifact.

- To run the components from github itself use below command from google colab after logging into weights and biases.


mlflow run https://github.com/kanuri-sundeep/Mlops.git \
 --no-conda --version main \
 -P file_url=https://raw.githubusercontent.com/scikit-learn/scikit-learn/4dfdfb4e1bb3719628753a4ece995a1b2fa5312a/sklearn/datasets/data/iris.csv \
 -P artifact_name=iris \
 -P artifact_description="This data sets consists of 3 different types of irises’ (Setosa, Versicolour, and Virginica) petal and sepal length"
 

