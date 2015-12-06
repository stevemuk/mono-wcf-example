FROM mono:4.0.0-onbuild
CMD [ "mono",  "./Host.exe" ]
EXPOSE 8080
