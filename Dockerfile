FROM python
COPY . .
RUN pip install flask
EXPOSE 5000
CMD python main.py