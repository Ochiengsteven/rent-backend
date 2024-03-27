# Favorites API Documentation

## <span style="color:green">Add House to Favorites</span>

**Description:** Add a house to user's favorites.

**Method:** POST

**Endpoint:** `/houses/:house_id/favorites`

Headers:

```makefile
Authorization: Bearer <token>
```

## <span style="color:purple">Show All Favorites for a User</span>

**Description:** Retrieve all favorite houses for the logged-in user.

**Method:** GET

**Endpoint:** `/favorites`

Headers:

```makefile
Authorization: Bearer <token>
```
### Response

```json
[
  {
    "id": 2,
    "title": "Bungalow",
    "description": "This is a spacious house.",
    "photo": "https://bit.ly/4aePcW7",
    "user_id": 2,
    "created_at": "2024-03-15T09:55:50.652Z",
    "updated_at": "2024-03-15T09:55:50.652Z"
  }
]
```

