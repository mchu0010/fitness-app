
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


# # Exercises -----------------------------------------

cardio1 = Exercise.create!(name: "Stair Master",
                         description: "get cut bro",
                         equipment: "stair master"
                         )
                         
chest1 = Exercise.create(name: "Barbell Bench Press",
                        description: "get buff bro",
                        equipment: "Flat Bench & Barbell",
                        muscle: chest)

chest2 = Exercise.create(name: "Barbell Incline Bench Press",
                        description: "get buff bro",
                        equipment: "Incline Bench & Barbell",
                        muscle: chest)

biceps1 = Exercise.create(name: "Dumbbell Bicep Curls",
                         description: "get buff bro",
                         equipment: "dumbbells",
                         muscle: biceps)


squats1 = Exercise.create(name: "Barbell Squat",
                         description: "get buff bro",
                         equipment: "squat rack",
                         muscle: quadriceps)

shoulders1 = Exercise.create(name: "Arnold Dumbbell Press",
                            description: "get buff bro",
                            equipment: "dumbbells",
                            muscle: shoulders)


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

t70x = WorkoutProgram.create(name: "T70x", description: "SWOLLLL in 70 days", difficulty: "extreme")

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
