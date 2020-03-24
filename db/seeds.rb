User.create(name: 'Tim', age: '34', gender: 'male')
User.create(name: 'Ricki', age: '38', gender: 'female')
User.create(name: 'Mark', age: '27', gender: 'male')
User.create(name: 'Erica', age: '29', gender: 'male')
User.create(name: 'Frankie', age: '25', gender: 'other')



Location.create(name: 'Oakland')
Location.create(name: 'San Francisco')
Location.create(name: 'LA')
Location.create(name: 'Pasadena')
Location.create(name: 'Santa Barbara')

Activity.create(name: 'Joaquin Miller MTB Ride', duration: '2 - 3 hours', description: 'Beautiful redwoods, some mildly ripping trails', user_id: 1, location_id: 1)
Activity.create(name: 'Mt. Davidson Hike', duration: '40 minutes to 1 hour', description: 'Great choice when you don\'t have much time to hike, breathtaking views of the city', user_id: 2, location_id: 2)
Activity.create(name: 'Griffith Park Hogback Trail to Hollywood Sign', duration: '3 hours', description: 'Well maintained trails. Lots of other hikers, awesome views.', user_id: 3, location_id: 3)
Activity.create(name: 'Mt. Wilson Road Ride', duration: '3 - 5 hours', description: '4500 ft of climbing, but the view is worth it!', user_id: 4, location_id: 4)
Activity.create(name: 'Gibraltar to Painted Caves Road Ride', duration: '3-4 hours', description: 'Long climb, finishes with an awesome gravel ride along the ridge. Very fast descent, be careful.', user_id: 5, location_id: 5)


