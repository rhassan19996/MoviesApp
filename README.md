
# Flix Movies App
Movie App - similar to Fandango and Rotten Tomatoes - that lets a user view and scroll through trending list of movies.
Flix is an app that allows users to browse movies from the [The Movie Database API](http://docs.themoviedb.apiary.io/#).

## Flix Part 2

### User Stories

#### REQUIRED (10pts)
- [X] (5pts) User can tap a cell to see more details about a particular movie.
- [X] (5pts) User can tap a tab bar button to view a grid layout of Movie Posters using a CollectionView.

#### BONUS
- [X] (2pts) User can tap a poster in the collection view to see a detail screen of that movie.
- [X] (2pts) In the detail view, when the user taps the poster, a new screen is presented modally where they can view the trailer.

### App Walkthrough GIF

<img src="https://i.imgur.com/Sg0UwUu.gif" width=250><br>

### Notes
There were few bugs but the video walkthrough was pretty straight-forward. 





---
###########################################################################################
## Flix Part 1
### User Stories
#### REQUIRED (10pts)
- [X] (2pts) User sees an app icon on the home screen and a styled launch screen.
- [X] (5pts) User can view and scroll through a list of movies now playing in theaters.
- [X] (3pts) User can view the movie poster image for each movie.

#### BONUS
- [X ] (2pt) User can view the app on various device sizes and orientations.
- [X] (1pt) Run your app on a real device.

### App Walkthrough GIF

<img src="https://i.imgur.com/Sg0UwUu.gif" width=250><br>

I didn't add cocoa class file in the first attempt and when I added the tableview function in the main viewController instead of moviesViewController. I solved it by adding a movieViewController class and moving my functions and variables over from viewController to movieViewController.
There also some issues doenloading and install Pods
