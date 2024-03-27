# User API Documentation

## Create a User

**Description:** Create a new user account.

**Method:** POST

**Endpoint:** `/signup`

**Parameters:**
None

**Response:**

#### Status Code

<span style="color:green">200 OK</span>

Request Body (JSON):

```json
{
  "user": {
    "email": "mail@test.com",
    "password": "123456",
    "name": "Tester"
  }
}
```

## Start a Session/Login

**Description:** Start a session by logging in with existing user credentials.

**Method:** POST

**Endpoint:** `/login`

**Parameters:**
None

**Response:**

#### Status Code

<span style="color:green">200 OK</span>

Request Body (JSON):

```json
{
  "user": {
    "email": "mail@test.com",
    "password": "123456"
  }
}
```
