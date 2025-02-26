Install Boto3 using PIP for Python
This is the preferred SDK package for Python

Check the conda version and the Python Version
```sh
conda --version
```
```sh
python --version
```
![alt text](image.png)

Create a new Virtual env for aws-connect

```sh
conda create --name aws-connect python=3.12 -y

```
Outcome
![alt text](image-1.png)

Check environments

```sh
conda env list

```
Outcome
![alt text](image-2.png)

Activate Env

```sh
conda activate aws-connect

```
Outcome
![alt text](image-3.png)

Install Boto3 and AWS CLI

```sh
pip install boto3 awscli

```
Outcome
![alt text](image-4.png)


Confirm Boto3 Installation

```sh
python -c "import boto3; print(boto3.__version__)"

```
Outcome
![alt text](image-5.png)

Confirm AWS version

```sh
aws --version
```
Outcome
![alt text](image-6.png)