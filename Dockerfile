from node:22 as client_build

WORKDIR /code
COPY ./client /code
RUN npm install
RUN npm run build


from python:3.12.3
WORKDIR /code
COPY server/requirements.txt /code/requirements.txt
RUN pip install -r requirements.txt
COPY --from=client_build /code/build /code/build
COPY ./server /code

CMD ['python', 'manage.py', 'runserver']
