# Rent A Car

<div id="top"></div>
<!-- PROJECT LOGO -->
<div align="center">
  <a href="https://github.com/Tobinchilongo/Final-Capstone-BackEnd">
    <img src="./app/assets/images/car_booking_logo.jpg" alt="Logo" width="200" height="150">
  </a>

  <h1 align="center">Rent A Car </h1>

  <p align="center">
    A car rental website
    <br />

## Frontend Repository Link
<a href="https://github.com/jerryowusu/final-capstone-frontend.git">Book A Car Frontend</a>

</div>

## Kanban Board

### Current state

[Link to the Kanban Board](https://github.com/Tobinchilongo/Final-Capstone-BackEnd/projects/1)

### Initial State

![Initial State](https://user-images.githubusercontent.com/88584398/177570946-1b8e9c7c-32f9-4f52-bc6b-33ad975a2079.png)

<br>
<br>

- This final group capstone was completed by a team of 3(Three) members <br>
        1.       @jerryowusu <br>
        2.       @cynthiainga <br>
        3.       @Tobinchilongo <br>
        
 <br>

<!-- About the project -->

##  Screenshots
![Screenshot](app/assets/images/Swagger%20UI.jpg)

## Description 🏗️
This is a car rental website that allows you to view  a variety of cars and book them at different rates.

<p align="right">(<a href="#top">back to top</a>)</p>

## API link

[Cars](https://agile-peak-14047.herokuapp.com/api/v1/cars)
[Reservations](https://agile-peak-14047.herokuapp.com/api/v1/reservation)
## Live Demo

[swagger-ui](https://agile-peak-14047.herokuapp.com/api-docs/index.html)

## Getting Started 🏁

### Prerequisites and Dependencies 📜

You will be needing:

- A terminal terminal
- A code editor
- Ruby (follow the instructions based on your OS)
  ```bash
  https://www.ruby-lang.org/en/documentation/installation/
  ```
- Rails (follow the instructions based on your OS)
    ```bash
    https://guides.rubyonrails.org/getting_started.html#creating-a-new-rails-project-installing-rails
    ```

- Postgresql (follow the instructions based on your OS)
  ```bash
  https://www.postgresql.org/download/
  ```


#### Setting Up PostgreSQL

- The postgres installation doesn't setup a user for you, so you'll need to follow these steps to create a user with permission to create databases. You can skip this if this is not your first time using PostgreSQL

  ```bash
  sudo -u postgres createuser <Username> -s
  ```

### Clone this repository

```bash
git clone https://github.com/Tobinchilongo/Final-Capstone-BackEnd.git
```
### Move into the cloned directory with

  ```bash
  cd Final-Capstone-BackEnd
  ```

## Setup

Install gems with:

  ```bash
  bundle install
  ```

Setup the database with:
```bash
rails db:create
```
<div>OR</div>

```bash
rake db:create
```

### Run linter

```bash
rubocop .
```

#### Auto-correct

In auto-correct mode, RuboCop linters offenses will be automatically fixed:

For rubocop:
```bash
rubocop -A
```
 **<div>OR</div>**
```bash
rubocop --auto-correct-all
```

### Run Project

Start server with:

```bash
rails s
```
<div align="center">OR</div>

```bash
rails server -p 3001 
```
This will start a server at:
```bash
localhost:3001
```
You can paste or type it on url bar

## Run tests

Make sure you have installed gems with:

 ```bash
  bundle install
```
Then run all the tests with:

```bash
rspec spec
```


<!-- ROADMAP -->
### Roadmap

- [x] Set up the repository/repositories on GitHub and use Gitflow.
- [x] Set up Postgres for the database
- [x] Create controllers, endpoints and models
- [x] Use Rails to create API.
- [x] Use React & Redux to create frontend UI.
- [x] Create unit tests
- [x] Create API documentation
- [x] Create README
  

## Built With 🔨
<div align="center">

|| Languages ||
|-|-------------|-|
||![Ruby](https://img.shields.io/badge/-Ruby-000000?style=flat&logo=ruby&logoColor=red)![Ruby on Rails](https://img.shields.io/badge/-Ruby_on_Rails-000000?style=flat&logo=ruby-on-rails&logoColor=blue)![Postgres](https://img.shields.io/badge/postgres-%23316192.svg?style=for-the-badge&logo=postgresql&logoColor=white) ![React](https://img.shields.io/badge/react-%2320232a.svg?style=for-the-badge&logo=react&logoColor=%2361DAFB) ![Redux](https://img.shields.io/badge/redux-%23593d88.svg?style=for-the-badge&logo=redux&logoColor=white)||

</div>

<div align="center">

||Tools 🛠️||
|-|-------------|-|
||![Git](https://img.shields.io/badge/git-%23F05033.svg?style=for-the-badge&logo=git&logoColor=white)  ![GitHub](https://img.shields.io/badge/github-%23121011.svg?style=for-the-badge&logo=github&logoColor=white)   ![Markdown](https://img.shields.io/badge/markdown-%23000000.svg?style=for-the-badge&logo=markdown&logoColor=white)  ![Visual Studio Code](https://img.shields.io/badge/Visual%20Studio%20Code-0078d7.svg?style=for-the-badge&logo=visual-studio-code&logoColor=white)||
</div>

## Authors ✍️
<div align="center">

| 👤 Tobin Chilongo Jnr|
|---|
| <a target="_blank" href="https://github.com/Tobinchilongo"><img src="https://img.shields.io/badge/github-%23121011.svg?style=for-the-badge&logo=github&logoColor=white" alt="Github profile"></a>  <a target="_blank" href="https://www.linkedin.com/in/tobin-chilongo-a6736415a/"><img src="https://img.shields.io/badge/-LinkedIn-0077b5?style=for-the-badge&logo=LinkedIn&logoColor=white" alt="Linkedin profile"></a> <a target="_blank" href="https://twitter.com/Tobin_Official"><img src="https://img.shields.io/badge/-Twitter-1DA1F2?style=for-the-badge&logo=Twitter&logoColor=white" alt="Twitter profile"></a>

| 👤 Candy Inga Cynthia  |
|---|
| <a target="_blank" href="https://github.com/cynthiainga"><img src="https://img.shields.io/badge/github-%23121011.svg?style=for-the-badge&logo=github&logoColor=white" alt="Github profile"></a>  <a target="_blank" href="https://www.linkedin.com/in/cynthia-inga/"><img src="https://img.shields.io/badge/-LinkedIn-0077b5?style=for-the-badge&logo=LinkedIn&logoColor=white" alt="Linkedin profile"></a> <a target="_blank" href="https://twitter.com/CynthiaInga_C"><img src="https://img.shields.io/badge/-Twitter-1DA1F2?style=for-the-badge&logo=Twitter&logoColor=white" alt="Twitter profile"></a>

| 👤 Jerry Owusu |
|---|
| <a target="_blank" href="https://github.com/jerryowusu"><img src="https://img.shields.io/badge/github-%23121011.svg?style=for-the-badge&logo=github&logoColor=white" alt="Github profile"></a>  <a target="_blank" href="https://linkedin.com/in/jerry-owusu"><img src="https://img.shields.io/badge/-LinkedIn-0077b5?style=for-the-badge&logo=LinkedIn&logoColor=white" alt="Linkedin profile"></a> <a target="_blank" href="https://twitter.com/JerryOwusu"><img src="https://img.shields.io/badge/-Twitter-1DA1F2?style=for-the-badge&logo=Twitter&logoColor=white" alt="Twitter profile"></a>
|

</div>


## 🤝 Contributors

Contributions, issues, and feature requests are greatly appreciated!

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "improvements".

- Fork the Project
- Create your Feature Branch (git checkout -b feature/yourfeaturename)
- Commit your Changes (git commit -m 'Add suggested feature')
- Push to the Branch (git push origin feature/AmazingFeature)
- Open a Pull Request

Feel free to check the [issues page](hhttps://github.com/Tobinchilongo/Final-Capstone-BackEnd/issues).

<p align="right">(<a href="#top">back to top</a>)</p>

## 📝 License

This project is licensed by [![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)

## Show your support 💪
Give a ⭐️ if you like this project!

<p align="right">(<a href="#top">back to top</a>)</p>
