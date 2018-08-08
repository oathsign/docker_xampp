FROM registry.cn-beijing.aliyuncs.com/lepinwl/xampp:7.2.7_x64
LABEL version="3" name="lepinwl"
RUN rm -rf /var/xampp/xampp-linux-x64-7.2.7-0-installer.run
EXPOSE 80
ENTRYPOINT ["/bin/bash"]