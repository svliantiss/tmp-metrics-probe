FROM alpine:3.20
CMD ["sh","-c","echo ===CPU===; nproc; echo ===LOAD===; cat /proc/loadavg; echo ===MEM===; free -m; echo ===DISKROOT===; df -h /; echo ===DISKDOCKER===; df -h /var/lib/docker 2>/dev/null || echo n/a"]
