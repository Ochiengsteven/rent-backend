# Houses API Documentation

## <span style="color:green">Create a House</span>

**Description:** Create a House
Create a new house listing.

**Method:** POST

**Endpoint:** `\houses`

**Headers:**

```makefile
Authorization: Bearer <token>
```

**Request Body:**

```json
{
  "house": {
    "title": "Sample House",
    "description": "This is a sample house.",
    "photo": "https://bit.ly/4aePcW7"
  }
}
```

## <span style="color:cyan">Get All Houses</span>

**Description:** Lists all houses.

**Method:** GET

**Endpoint:** `\houses`

**Headers:**

```makefile
Authorization: Bearer <token>
```

#### Response:

```json
[
  {
  "house": {
    "title": "Sample House",
    "description": "This is a sample house.",
    "photo": "https://bit.ly/4aePcW7"
  }
}
]
```

## <span style="color:red">Delete a House</span>

**Description:** Deletes a specific house.

**Method:** DELETE

**Endpoint:** `\houses\:id`

**Headers:**

```makefile
Authorization: Bearer <token>
```
