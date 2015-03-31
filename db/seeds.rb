
# Dir[File.join(Rails.root, 'db', 'seeds', '*.rb')].sort.each { |seed| load seed }

# MUSCLE GROUPS

chest_group = MuscleGroup.create(name: "Chest")
abs_group = MuscleGroup.create(name: "Abdominals")
arms_group = MuscleGroup.create(name: "Arms")
shoulders_group = MuscleGroup.create(name: "Shoulders")
legs_group = MuscleGroup.create(name: "Legs")
back_group = MuscleGroup.create(name: "Back")


# MUSCLES --------------------------------------------------------

chest = Muscle.create(name: "Chest", muscle_group: chest_group)
abdominals = Muscle.create(name: "Abdominals", muscle_group: abs_group)

biceps = Muscle.create(name: "Biceps", muscle_group: arms_group)
triceps = Muscle.create(name: "Triceps", muscle_group: arms_group)
forearms = Muscle.create(name: "Forearms", muscle_group: arms_group)

shoulders = Muscle.create(name: "Shoulders", muscle_group: shoulders_group)

hamstrings = Muscle.create(name: "Hamstrings", muscle_group: legs_group)
quadriceps = Muscle.create(name: "Quadriceps", muscle_group: legs_group)
calves = Muscle.create(name: "Calves", muscle_group: legs_group)
glutes = Muscle.create(name: "Glutes", muscle_group: legs_group)

traps = Muscle.create(name: "Traps", muscle_group: back_group)
lats = Muscle.create(name: "Lats", muscle_group: back_group)
back = Muscle.create(name: "Back", muscle_group: back_group) 


# EXERCISES --------------------------------------------------------

# Cardio
cardio1 = Exercise.create!(name: "Stair Master",
                         equipment: "stair master",
                         description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum")
     
# require_relative ('chest_exercise_seeds')
# Chest Exercises 
chest1 = Exercise.create(name: "Barbell Bench Press",
                        equipment: "Flat Bench & Barbell",
                        muscle: chest,
                        description: "Loresm ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum",
                        image: "../../public/images/chest.png")

chest2 = Exercise.create(name: "Barbell Incline Bench Press",
                        equipment: "Incline Bench & Barbell",
                        muscle: chest,
                        description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum",
                        image: "../public/images/chest.png")

chest3 = Exercise.create(name: "Barbell Decline Bench Press",
                        equipment: "Decline Bench & Barbell",
                        muscle: chest,
                        description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum",
                        image: "/public/images/chest.png")

chest4 = Exercise.create(name: "Dumbbell Bench Press",
                        equipment: "Dumbbell",
                        muscle: chest,
                        description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum",
                        image: "/public/images/chest.png")

chest5 = Exercise.create(name: "Incline Dumbbell Press",
                        equipment: "Dumbbell",
                        muscle: chest,
                        description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum",
                        image: "/public/images/chest.png")

chest6 = Exercise.create(name: "Decline Dumbbell Press",
                        equipment: "Dumbbell",
                        muscle: chest,
                        description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum",
                        image: "/public/images/chest.png")

chest7 = Exercise.create(name: "Dumbbell Flyes",
                        equipment: "Dumbbell",
                        muscle: chest,
                        description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum",
                        image: "/public/images/chest.png")

chest8 = Exercise.create(name: "Incline Dumbbell Flyes",
                        equipment: "Dumbbell",
                        muscle: chest,
                        description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum",
                        image: "/public/images/chest.png")

chest9 = Exercise.create(name: "Decline Dumbbell Flyes",
                         equipment: "Dumbbell",
                         muscle: chest,
                         description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum",
                         image: "/public/images/chest.png")

chest10 = Exercise.create(name: "Incline Cable Flyes",
                         equipment: "Cable",
                         muscle: chest,
                         description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum",
                         image: "/public/images/chest.png")

chest11 = Exercise.create(name: "Pushups",
                         equipment: "Body Only",
                         muscle: chest,
                         description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum",
                         image: "/public/images/chest.png")

chest12 = Exercise.create(name: "Dips - Chest Version",
                         equipment: "Other",
                         muscle: chest,
                         description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum",
                         image: "/public/images/chest.png")


# Bicep Exercises
biceps1 = Exercise.create(name: "Dumbbell Bicep Curls",
                         equipment: "Dumbbells",
                         muscle: biceps,
                         description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum",
                         image: '..public/images/biceps.png')

biceps2 = Exercise.create(name: "Incline Hammer Curls",
                         equipment: "Dumbbells",
                         muscle: biceps,
                         description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum",
                         image: '..public/images/biceps.png')

biceps3 = Exercise.create(name: "Barbell Curl",
                         equipment: "Barbell",
                         muscle: biceps,
                         description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum",
                         image: '..public/images/biceps.png')

biceps4 = Exercise.create(name: "Concentration Curls",
                         equipment: "Dumbbells",
                         muscle: biceps,
                         description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum",
                         image: '..public/images/biceps.png')

biceps5 = Exercise.create(name: "Hammer Curls",
                         equipment: "Dumbbells",
                         muscle: biceps,
                         description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum",
                         image: '..public/images/biceps.png')

biceps6 = Exercise.create(name: "Cross Body Hammber Curls",
                         equipment: "Dumbbells",
                         muscle: biceps,
                         description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum",
                         image: '..public/images/biceps.png')

biceps7 = Exercise.create(name: "Spider Curl",
                         equipment: "E-Z Curl Bar",
                         muscle: biceps,
                         description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum",
                         image: '..public/images/biceps.png')

biceps8 = Exercise.create(name: "EZ Bar Curl",
                         equipment: "E-Z Curl Bar",
                         muscle: biceps,
                         description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum",
                         image: '..public/images/biceps.png')

biceps9 = Exercise.create(name: "Close-grip EZ Bar Curl",
                         equipment: "E-Z Curl Bar",
                         muscle: biceps,
                         description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum",
                         image: '..public/images/biceps.png')

biceps10 = Exercise.create(name: "Preacher Curl",
                         equipment: "Barbell",
                         muscle: biceps,
                         description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum",
                         image: '..public/images/biceps.png')



squats1 = Exercise.create(name: "Barbell Squat",
                         equipment: "squat rack",
                         muscle: quadriceps,
                         description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum")

shoulders1 = Exercise.create(name: "Arnold Dumbbell Press",
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
