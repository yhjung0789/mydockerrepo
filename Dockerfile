FROM centos:8
COPY ["test.html","/home/"]
EXPOSE 80 3306
RUN echo hello,bond!
