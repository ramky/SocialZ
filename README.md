# SocialZ

##### In this platform users can:

- upload posts with photos, then edit or destry them.
- The posts are votable and commentable by the other users.
- destroy comments
- See all the other user's posts and profiles
- Edit user data

##### Ruby version:

- 2.5.1

##### Rails version:

- 5.2.1

##### Database:

- Postgresql

````

##### Dasabate setup:
4) move to the config directory
```sh
$ cd ~/SocialZ/config
````

5. open the `database.yml` file

6. edit the file

```sh
default: &default
  adapter: postgresql
  encoding: unicode
  username: postgres
  ...
```

##### Database creation:

7. write these terminal commands:

```sh
$ cd ..
$ rake db:setup
```

##### Database initialization:

8. then create the tables by executing the migrations:

```sh
$ rake db:migrate
```

##### Run the project in local:

9. write the terminal command inside the porject directory:

```sh
$ bin/rails s
```
