 #!/bin/bash
USER_NAME=$(whoami)
CURRENT_DATE=$(date)
echo "User Name: $USER_NAME" > info.txt
echo "Date and Time: $CURRENT_DATE" >> info.txt
echo "Đã tạo file info.txt với tên người dùng và ngày giờ hiện tại."
