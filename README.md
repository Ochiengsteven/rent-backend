<a name="readme-top"></a>

# 📗 Table of Contents

- [📖 About the Project](#about-project)
  - [🛠 Built With](#built-with)
    - [Tech Stack](#tech-stack)
    - [Key Features](#key-features)
  - [<img src="https://cdn-icons-png.flaticon.com/512/5360/5360804.png" width="23" height="20"/> Kanban Board](#kanban-board)
  - [<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/a/a7/React-icon.svg/539px-React-icon.svg.png" width="23" height="20"/> React Frontend](#react-frontend)
  - [<img src="https://emojipedia-us.s3.amazonaws.com/source/microsoft-teams/337/spiral-notepad_1f5d2-fe0f.png" width="23" height="20"/> API Documentation](#api-docs)
  - [🚀 Live Demo](#live-demo)
  
- [💻 Getting Started](#getting-started)
  - [Setup](#setup)
  - [Prerequisites](#prerequisites)
  - [Install](#install)
  - [Usage](#usage)
  - [Run tests](#run-tests)
  - [Deployment](#triangular_flag_on_post-deployment)
- [👥 Authors](#authors)
- [🔭 Future Features](#future-features)
- [🤝 Contributing](#contributing)
- [⭐️ Show your support](#support)
- [🙏 Acknowledgements](#acknowledgements)
- [❓ FAQ](#faq)
- [📝 License](#license)

<!-- PROJECT DESCRIPTION -->

# 📖  <a name="about-project"></a>

** **

## RENTALS BACKEND

This the backend code for the application where one can create house, add houses to favorites and delete. Its an API only application that applies authorization and sessions management for these actions
- [Kanban Board](https://github.com/users/Ochiengsteven/projects/5)

![Screenshot 2023-04-07 124818](![kenbenSetup](https://github.com/Ochiengsteven/rent-backend/assets/70527740/b1620b15-4871-41fd-b8d3-0ebe3737dc46)
)

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

<details>
  <summary>Client</summary>
  <ul>
    <li><a href="https://reactjs.org/">React.js</a></li>
  </ul>
</details>

<details>
  <summary>Server</summary>
  <ul>
    <li>Rails</li>
  </ul>
</details>

<details>
<summary>Database</summary>
  <ul>
    <li><a href="https://www.postgresql.org/">PostgreSQL</a></li>
  </ul>
</details>

### Key Features <a name="key-features"></a>

- **[houses List endpoint]**
- **[Devise authentication to access houses]**
- **[Authenticated Users can add  houses as  favorites ]**

## API Documentation<a name="api-docs"></a>
**Here is the API documentation of the project**

- #### [Users](https://github.com/Ochiengsteven/rent-backend/blob/dev/documentation/User_API_documentation.md)
- #### [Houses](https://github.com/Ochiengsteven/rent-backend/blob/dev/documentation/Houses_API_documentation.md)
- #### [Favorites](https://github.com/Ochiengsteven/rent-backend/blob/dev/documentation/Favorites_API_documentation.md)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- React Frontend -->
## <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/a/a7/React-icon.svg/539px-React-icon.svg.png" width="23" height="20"/> React Frontend <a name="react-frontend"></a>
- Here is the Frontend part of the project [book houses app](https://github.com/faisalakb/Capstone-Front-End)

## 🚀 Live Demo <a name="live-demo"></a>

- [Live Demo :rocket:]() :It will coming soon:

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->
## 💻 Getting Started <a name="getting-started"></a>

To get a local copy up and running, follow these steps.
### Prerequisites

To run this project you need:
`Git` and `Ruby`
```
 gem install rails
```

### Install

Install this project with:

```sh
  bundle install
```
- Generate a secret key using `rails secret`
- Create a  `.env` file with the following content:
```
POSTGRES_USER=postgres
# If you declared a password when creating the database:
POSTGRES_PASSWORD=YourPassword
POSTGRES_HOST=localhost
POSTGRES_DB=Hello_Rails_Backend_development
POSTGRES_TEST_DB=Hello_Rails_Backend_test
# Devise secret key
DEVISE_JWT_SECRET_KEY=Secret Key you generated
```

Create a Database (Mandatory)

```
rails db:create
```

If you have made a migration then run this command

```
rails db:migrate
```
```
rails db:seed
```
### Usage

To run the project, execute the following command:

```sh
   rails s -p 3001 # # for serving the API on localhost:3001
```

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- AUTHORS -->

## 👥 Authors (3 Micronauts) <a name="authors"></a>

👤 **Ahmed**

- GitHub: [@newtonah0](https://github.com/newtonah0)

👤 **Ochiengsteven**

- GitHub: [@Ochiengsteven](https://github.com/Ochiengsteven)

👤 **faisalakb**

- GitHub: [@faisalakb](https://github.com/faisalakb/)


<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FUTURE FEATURES -->

## 🔭 Future Features <a name="future-features"></a>

- [ ] **[Admin Roles and access to add new rental houses]**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/Ochiengsteven/rent-backend/issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>

Give a ⭐️ if you like this project!

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>

I would like to thank:
- [Microverse](https://www.microverse.org/)
- Code Reviewers


<p align="right">(<a href="#readme-top">back to top</a>)</p>


<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](./MIT.md) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>
