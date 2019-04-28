FROM python:3.6

WORKDIR restkit
COPY requirements*.txt ./
RUN pip install -r requirements.txt \
    && pip install -r requirements_dev.txt

COPY . .

RUN python setup.py install
