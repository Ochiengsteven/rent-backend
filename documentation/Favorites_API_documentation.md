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
