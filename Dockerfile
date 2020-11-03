
FROM python
MAINTAINER rashmi.ahuja@oracle.com , rashmi ahuja 
RUN pip install flask
# installing flask python library using pip
RUN mkdir /myapp
COPY ashu.py /myapp/rash.py
WORKDIR /myapp
EXPOSE 5000
CMD ["python","rash.py"]
