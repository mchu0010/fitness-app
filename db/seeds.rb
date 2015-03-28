# MUSCLES --------------------------------------------------------

chest = Muscle.create(name: "Chest", muscle_group: "Chest")
abdominals = Muscle.create(name: "Abdominals", muscle_group: "Abdominals")

biceps = Muscle.create(name: "Biceps", muscle_group: "Arms")
triceps = Muscle.create(name: "Triceps", muscle_group: "Arms")
forearms = Muscle.create(name: "Forearms", muscle_group: "Arms")

shoulders = Muscle.create(name: "Shoulders", muscle_group: "Shoulders")

hamstrings = Muscle.create(name: "Hamstrings", muscle_group: "Legs")
quadriceps = Muscle.create(name: "Quadriceps", muscle_group: "Legs")
calves = Muscle.create(name: "Calves", muscle_group: "Legs")
glutes = Muscle.create(name: "Glutes", muscle_group: "Legs")

traps = Muscle.create(name: "Traps", muscle_group: "Back")
lats = Muscle.create(name: "Lats", muscle_group: "Back")
back = Muscle.create(name: "Back", muscle_group: "Back") 


# EXERCISES --------------------------------------------------------

# Cardio
cardio1 = Exercise.create!(name: "Stair Master",
                         description: "get cut bro",
                         equipment: "stair master",
                         description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum")
# Chest Exercises 
# image - http://assets.bodybuilding.com/images/trackers/exercise/heatmap/1.gif                        
chest1 = Exercise.create(name: "Barbell Bench Press",
                        description: "get buff bro",
                        equipment: "Flat Bench & Barbell",
                        muscle: chest,
                        description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum")

chest2 = Exercise.create(name: "Barbell Incline Bench Press",
                        description: "get buff bro",
                        equipment: "Incline Bench & Barbell",
                        muscle: chest,
                         description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum")

chest3 = Exercise.create(name: "Barbell Decline Bench Press",
                        description: "get buff bro",
                        equipment: "Decline Bench & Barbell",
                        muscle: chest,
                         description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum")

chest4 = Exercise.create(name: "Dumbbell Bench Press",
                        description: "get buff bro",
                        equipment: "Dumbbell",
                        muscle: chest,
                         description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum")

chest5 = Exercise.create(name: "Incline Dumbbell Press",
                        description: "get buff bro",
                        equipment: "Dumbbell",
                        muscle: chest,
                         description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum")

chest6 = Exercise.create(name: "Decline Dumbbell Press",
                        description: "get buff bro",
                        equipment: "Dumbbell",
                        muscle: chest,
                         description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum")

chest7 = Exercise.create(name: "Dumbbell Flyes",
                        description: "get buff bro",
                        equipment: "Dumbbell",
                        muscle: chest,
                         description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum")

chest8 = Exercise.create(name: "Incline Dumbbell Flyes",
                        description: "get buff bro",
                        equipment: "Dumbbell",
                        muscle: chest,
                         description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum")

chest9 = Exercise.create(name: "Decline Dumbbell Flyes",
                        description: "get buff bro",
                        equipment: "Dumbbell",
                        muscle: chest,
                         description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum")

chest10 = Exercise.create(name: "Incline Cable Flyes",
                        description: "get buff bro",
                        equipment: "Cable",
                        muscle: chest,
                         description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum")

chest11 = Exercise.create(name: "Pushups",
                        description: "get buff bro",
                        equipment: "Body Only",
                        muscle: chest,
                         description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum")

chest12 = Exercise.create(name: "Dips - Chest Version",
                        description: "get buff bro",
                        equipment: "Other",
                        muscle: chest,
                         description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum")


# Bicep Exercises
biceps1 = Exercise.create(name: "Dumbbell Bicep Curls",
                         description: "get buff bro",
                         equipment: "Dumbbells",
                         muscle: biceps,
                         description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum")

biceps2 = Exercise.create(name: "Incline Hammer Curls",
                         description: "get buff bro",
                         equipment: "Dumbbells",
                         muscle: biceps,
                         description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum")

biceps3 = Exercise.create(name: "Barbell Curl",
                         description: "get buff bro",
                         equipment: "Barbell",
                         muscle: biceps,
                         description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum")

biceps4 = Exercise.create(name: "Concentration Curls",
                         description: "get buff bro",
                         equipment: "Dumbbells",
                         muscle: biceps,
                         description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum")

biceps5 = Exercise.create(name: "Hammber Curls",
                         description: "get buff bro",
                         equipment: "Dumbbells",
                         muscle: biceps,
                         description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum")

biceps6 = Exercise.create(name: "Cross Body Hammber Curls",
                         description: "get buff bro",
                         equipment: "Dumbbells",
                         muscle: biceps,
                         description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum")

biceps7 = Exercise.create(name: "Spider Curl",
                         description: "get buff bro",
                         equipment: "E-Z Curl Bar",
                         muscle: biceps,
                         description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum")

biceps8 = Exercise.create(name: "EZ Bar Curl",
                         description: "get buff bro",
                         equipment: "E-Z Curl Bar",
                         muscle: biceps,
                         description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum")

biceps9 = Exercise.create(name: "Close-grip EZ Bar Curl",
                         description: "get buff bro",
                         equipment: "E-Z Curl Bar",
                         muscle: biceps,
                         description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum")

biceps10 = Exercise.create(name: "Preacher Curl",
                         description: "get buff bro",
                         equipment: "Barbell",
                         muscle: biceps,
                         description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum")


# 
squats1 = Exercise.create(name: "Barbell Squat",
                         description: "get buff bro",
                         equipment: "squat rack",
                         muscle: quadriceps,
                         description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum")

shoulders1 = Exercise.create(name: "Arnold Dumbbell Press",
                            description: "get buff bro",
                            equipment: "dumbbells",
                            muscle: shoulders,
                         description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum")


#------------------------------------------------------------------------------------------------------------------------


brian = User.create!(first_name: "Brian",
                    last_name: "Sheridan",
                    password: "password",
                    email: "brian@gmail.com",
                    image_url: "https://fbcdn-sphotos-c-a.akamaihd.net/hphotos-ak-xfp1/t31.0-8/778638_547388268615871_853443307_o.jpg"
                    )



workout_session1 = WorkoutSession.create(participant: brian)


brian_act1 = ExerciseActivity.create(workout_session: workout_session1, exercise: chest1, sets: 5, reps: 10)
brian_act2=  ExerciseActivity.create(workout_session: workout_session1, exercise: biceps1, sets: 5, reps: 10)
brian_act3 = ExerciseActivity.create(workout_session: workout_session1, exercise: squats1, sets: 5, reps: 10)
brian_act4 = ExerciseActivity.create(workout_session: workout_session1, exercise: shoulders1, sets: 5, reps: 10)


# #------------------------------------------------------------------------------------------------------------------------


aaron = User.create!(first_name: "Aaron",
                    last_name: "Harris",
                    password: "password",
                    email: "aaron@gmail.com",
                    image_url: "https://scontent.xx.fbcdn.net/hphotos-xfp1/v/t1.0-9/1933877_730472939440_3471551_n.jpg?oh=deb8e6c08ada482d5b101d581ae875a9&oe=558433B6"
                    )

workout_session2 = WorkoutSession.create(participant: aaron)

t70x = WorkoutProgram.create!(name: "T70x", description: "SWOLLLL in 70 days", difficulty: "extreme")
aarons_workout_program = UserWorkoutProgram.create!(user: aaron, workout_program: t70x)

week1_monday = DailyWorkout.create(week: 1, day: "Monday", workout_program: t70x)

workoutplan1 = ExerciseRecommendation.create(distance: 1, exercise: cardio1, daily_workout: week1_monday)
workoutplan1 = ExerciseRecommendation.create(sets: 5, reps: 10, rest: 2, exercise: chest1, daily_workout: week1_monday)
workoutplan1 = ExerciseRecommendation.create(sets: 5, reps: 10, rest: 2, exercise: biceps1, daily_workout: week1_monday)
workoutplan1 = ExerciseRecommendation.create(sets: 5, reps: 10, rest: 2, exercise: squats1, daily_workout: week1_monday)
workoutplan1 = ExerciseRecommendation.create(sets: 5, reps: 10, rest: 2, exercise: shoulders1, daily_workout: week1_monday)

aaron_act1 = ExerciseActivity.create(workout_session: workout_session2, exercise_recommendation: workoutplan1, exercise: cardio1, distance: 1, sets: 5, reps: 10)
aaron_act2 = ExerciseActivity.create(workout_session: workout_session2, exercise_recommendation: workoutplan1, exercise: chest1, sets: 5, reps: 10)
aaron_act3 = ExerciseActivity.create(workout_session: workout_session2, exercise_recommendation: workoutplan1, exercise: biceps1, sets: 5, reps: 10)
aaron_act4 = ExerciseActivity.create(workout_session: workout_session2, exercise_recommendation: workoutplan1, exercise: squats1, sets: 5, reps: 10)
aaron_act5 = ExerciseActivity.create(workout_session: workout_session2, exercise_recommendation: workoutplan1, exercise: shoulders1, sets: 5, reps: 10)
