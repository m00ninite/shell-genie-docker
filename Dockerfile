FROM python:3.10.9-slim-bullseye

ENV SHELL="bash"
RUN pip install shell-genie==0.2.5

COPY input /
RUN cat input | shell-genie init

