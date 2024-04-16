# GreetingsApp

GreetingsApp is a simple Java project that provides personalized greetings through a command-line interface (CLI). This guide will help you get started with using GreetingsApp on your Linux machine.

## Installation

1. **Clone the Repository:**

   ```bash
   git clone https://github.com/ranaitsan123/greeting_project.git
   cd greeting_project
   ```

2. **Download the Installer Script:**

   ```bash
   wget https://raw.githubusercontent.com/ranaitsan123/greeting_project/master/install.sh
   ```

3. **Make the Installer Executable:**

   ```bash
   chmod +x install.sh
   ```

4. **Run the Installer:**

   ```bash
   ./install.sh
   ```

## Usage

Once installed, you can use the `greetings` command to run the GreetingsApp.

1. Open a terminal.
2. Type `greetings` and press Enter.
3. Follow the prompts to enter your name.
4. The application will display a personalized greeting.

Example:

```bash
$ greetings
Enter your name: John
Hello, John!
```

That's it! You've successfully installed and used GreetingsApp.

## Uninstallation

To uninstall GreetingsApp, you can simply remove the `greetings` script from your system:

```bash
sudo rm /usr/local/bin/greetings
```
