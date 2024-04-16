#!/bin/bash

# Install Java Development Kit (JDK) if not installed
sudo apt update
sudo apt install -y default-jdk

# Compile Java code
javac src/Greetings.java

# Create script to run the app
echo -e '#!/bin/bash\njava -cp src Greetings "$@"' > greetings
chmod +x greetings

# Move script to bin directory for global access
sudo mv greetings /usr/local/bin/

# Done
echo "GreetingsApp installed successfully. You can now use 'greetings' command to run it."

