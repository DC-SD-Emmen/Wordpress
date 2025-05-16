# WordPress Docker Starter

This project allows you to quickly run a local WordPress environment using Docker.

## 🛠 Requirements

- Docker Desktop must be **installed and running** on your computer.

## 🚀 Setup Instructions

1. **Download** this project as a `.zip` file from the GitHub repository.
2. **Extract** the `.zip` into a folder.  
   📁 It's recommended to use a folder inside your **OneDrive**, for example:
   OneDrive\Documents\WordPressProject

3. **Open** the extracted folder.
4. **Double-click** on the file called `setup.bat`.  
This will open a command prompt window and start the setup process.

 - A `wordpress` folder will be created automatically.
 - Docker will start the necessary containers.
 - WordPress will become available at `http://localhost`.

5. **Wait until the setup finishes.**  
The Command Prompt window will pause at the end so you know it's done.

## 🌐 Access WordPress

Once setup is complete, open your browser and go to: `http://localhost`


If the site doesn't load immediately:  
👉 Wait a minute or two — it might take a bit of time for Docker to fully start everything the first time.

---

## 🧼 Optional Cleanup

To stop the project or reset it completely:

- To **stop**:
  ```bash
  docker-compose down

To remove everything (including the wordpress folder and database volume):

- docker-compose down -v