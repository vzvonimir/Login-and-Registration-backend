# Login and Registration
- Java
- Spring Boot
- JWT token
- Spring Boot Security
- PostgreSQL
# Endpoints, test in Postman
- Register
http://localhost:8080/api/auth/register
body:
{
    "username": "Ivan",
    "password": "ivan1234"
}

- Login
http://localhost:8080/api/auth/login
body:
{
    "username": "Ivan",
    "password": "ivan1234"
}
