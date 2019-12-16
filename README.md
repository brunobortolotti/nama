# README

This project is able to scan a sequence of integers and output an list applying some transformations:

* If the number is multiple of 5, it gets replaced with the word `Nama`
* If the number is multiple of 7, it gets replaced with the word `Team`
* If the number is multiple of 55, it gets replaced with the word `Nama Team`

## Requirements

* docker
* docker-compose 

## Getting started

To set this project running just execute
```
docker-compose up
```
or 
```
docker-compose run --rm name ruby main.rb
```

## Testing

To test this project just execute

```
docker-compose run --rm nama ruby tests/numbers_test.rb
```