# hello_dart
 sudo apt-get update
 
 sudo apt-get install apt-transport-https
 
 wget -qO- https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo gpg --dearmor -o /usr/share/keyrings/dart.gpg
 
 echo 'deb [signed-by=/usr/share/keyrings/dart.gpg arch=amd64] https://storage.googleapis.com/download.dartlang.org/linux/debian stable main' | sudo tee /etc/apt/sources.list.d/dart_stable.list
 
 
 Then install the Dart SDK:

 sudo apt-get update
 
 sudo apt-get install dart
 
 
 Modify PATH for access to all Dart binaries
After installing the SDK, add its bin directory to your PATH. For example, use the following command to change PATH in your active terminal session:

 export PATH="$PATH:/usr/lib/dart/bin"
 
To change the PATH for future terminal sessions, use a command like this:

 echo 'export PATH="$PATH:/usr/lib/dart/bin"' >> ~/.profile
 
