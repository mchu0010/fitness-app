
# Dir[File.join(Rails.root, 'db', 'seeds', '*.rb')].sort.each { |seed| load seed }

# MUSCLE GROUPS

chest_group = MuscleGroup.create(name: "Chest")
abs_group = MuscleGroup.create(name: "Core")
arms_group = MuscleGroup.create(name: "Arms")
shoulders_group = MuscleGroup.create(name: "Shoulders")
legs_group = MuscleGroup.create(name: "Lower Body")
back_group = MuscleGroup.create(name: "Back")


# MUSCLES --------------------------------------------------------

chest = Muscle.create(name: "Chest", muscle_group: chest_group, muscle_image: "chest.png", muscle_thumbnail: "chest_thumb.png" )
abdominals = Muscle.create(name: "Abdominals", muscle_group: abs_group, muscle_image: "abdominals.png", muscle_thumbnail: "abdominals_thumb.png" )

biceps = Muscle.create(name: "Biceps", muscle_group: arms_group, muscle_image: "biceps.png", muscle_thumbnail: "biceps_thumb.png" )
triceps = Muscle.create(name: "Triceps", muscle_group: arms_group, muscle_image: "triceps.png", muscle_thumbnail: "triceps_thumb.png")
forearms = Muscle.create(name: "Forearms", muscle_group: arms_group, muscle_image: "forearms.png", muscle_thumbnail: "forearms_thumb.png")

shoulders = Muscle.create(name: "Shoulders", muscle_group: shoulders_group, muscle_image: "shoulders.png", muscle_thumbnail: "shoulders_thumb.png")

hamstrings = Muscle.create(name: "Hamstrings", muscle_group: legs_group, muscle_image: "hamstrings.png", muscle_thumbnail: "hamstrings_thumb.png" )
quadriceps = Muscle.create(name: "Quadriceps", muscle_group: legs_group, muscle_image: "quadriceps.png", muscle_thumbnail: "quadriceps_thumb.png")
calves = Muscle.create(name: "Calves", muscle_group: legs_group, muscle_image: "calves.png", muscle_thumbnail: "calves_thumb.png")
glutes = Muscle.create(name: "Glutes", muscle_group: legs_group, muscle_image: "glutes.png", muscle_thumbnail: "glutes_thumb.png" )

traps = Muscle.create(name: "Traps", muscle_group: back_group, muscle_image: "traps.png", muscle_thumbnail: "traps_thumb.png")
lats = Muscle.create(name: "Lats", muscle_group: back_group, muscle_image: "lats.png", muscle_thumbnail: "lats_thumb.png")
lowerback = Muscle.create(name: "Lower Back", muscle_group: back_group, muscle_image: "lowerback.png", muscle_thumbnail: "lowerback_thumb.png") 
midback = Muscle.create(name: "Mid Back", muscle_group: back_group, muscle_image: "midback.png", muscle_thumbnail: "midback_thumb.png")

# EXERCISES --------------------------------------------------------

# Cardio
cardio1 = Exercise.create!(name: "Stair Master",
                         equipment: "Body Only",
                         description: "Get into a prone position on the floor, supporting your weight on your toes and your forearms. Your arms are bent and directly below the shoulder. Keep your body straight at all times, and hold this position as long as possible. To increase difficulty, an arm or leg can be raised.",
                         muscle: quadriceps)       
# Abdominals
abs1 = Exercise.create(name: "Plank",
                       equipment: "Body Only",
                       description: "Get into a prone position on the floor, supporting your weight on your toes and your forearms. Your arms are bent and directly below the shoulder. Keep your body straight at all times, and hold this position as long as possible. To increase difficulty, an arm or leg can be raised.",
              
                       muscle: abdominals)

abs2 = Exercise.create(name: "Cross-Body Crunch",
                       equipment: "Body Only",
                       description: "Lie flat on your back and bend your knees about 60 degrees. Keep your feet flat on the floor and place your hands loosely behind your head. This will be your starting position. Now curl up and bring your right elbow and shoulder across your body while bring your left knee in toward your left shoulder at the same time. Reach with your elbow and try to touch your knee. Exhale as you perform this movement. Tip: Try to bring your shoulder up towards your knee rather than just your elbow and remember that the key is to contract the abs as you perform the movement; not just to move the elbow. Now go back down to the starting position as you inhale and repeat with the left elbow and the right knee. Continue alternating in this manner until all prescribed repetitions are done.",
                   
                       muscle: abdominals)

abs3 = Exercise.create(name: "Bottoms Up",
                       equipment: "Body Only",
                       description: "Begin by lying on your back on the ground. Your legs should be straight and your arms at your side. This will be your starting position. To perform the movement, tuck the knees toward your chest by flexing the hips and knees. Following this, extend your legs directly above you so that they are perpendicular to the ground. Rotate and elevate your pelvis to raise your glutes from the floor. After a brief pause, return to the starting position.",
                  
                       muscle: abdominals)

abs4 = Exercise.create(name: "Hanging Pike",
                       equipment: "Other",
                       description: "",
              
                       muscle: abdominals)

abs5 = Exercise.create(name: "Plate Twist",
                       equipment: "Other",
                       description: "Lie down on the floor or an exercise mat with your legs fully extended and your upper body upright. Grab the plate by its sides with both hands out in front of your abdominals with your arms slightly bent. Slowly cross your legs near your ankles and lift them up off the ground. Your knees should also be bent slightly. Note: Move your upper body back slightly to help keep you balanced turning this exercise. This is the starting position. Move the plate to the left side and touch the floor with it. Breathe out as you perform that movement. Come back to the starting position as you breathe in and then repeat the movement but this time to the right side of the body. Tip: Use a slow controlled movement at all times. Jerking motions can injure the back. Repeat for the recommended amount of repetitions.",
                  
                       muscle: abdominals)

abs6 = Exercise.create(name: "3/4 Sit-Up",
                       equipment: "Body Only",
                       description: "Lie down on the floor and secure your feet. Your legs should be bent at the knees. Place your hands behind or to the side of your head. You will begin with your back on the ground. This will be your starting position. Flex your hips and spine to raise your torso toward your knees. At the top of the contraction your torso should be perpendicular to the ground. Reverse the motion, going only ¾ of the way down.",
                   
                       muscle: abdominals)

abs7 = Exercise.create(name: "Air Bike",
                       equipment: "Body Only",
                       description: "Lie flat on the floor with your lower back pressed to the ground. For this exercise, you will need to put your hands beside your head. Be careful however to not strain with the neck as you perform it. Now lift your shoulders into the crunch position. Bring knees up to where they are perpendicular to the floor, with your lower legs parallel to the floor. This will be your starting position. Now simultaneously, slowly go through a cycle pedal motion kicking forward with the right leg and bringing in the knee of the left leg. Bring your right elbow close to your left knee by crunching to the side, as you breathe out. Go back to the initial position as you breathe in. Crunch to the opposite side as you cycle your legs and bring closer your left elbow to your right knee and exhale.",
                    
                       muscle: abdominals)

abs8 = Exercise.create(name: "Crunches",
                       equipment: "Body Only",
                       description: "Lie flat on your back with your feet flat on the ground, or resting on a bench with your knees bent at a 90 degree angle. If you are resting your feet on a bench, place them three to four inches apart and point your toes inward so they touch. Now place your hands lightly on either side of your head keeping your elbows in. Tip: Don't lock your fingers behind your head. While pushing the small of your back down in the floor to better isolate your abdominal muscles, begin to roll your shoulders off the floor. Continue to push down as hard as you can with your lower back as you contract your abdominals and exhale. Your shoulders should come up off the floor only about four inches, and your lower back should remain on the floor. At the top of the movement, contract your abdominals hard and keep the contraction for a second. Tip: Focus on slow, controlled movement - don't cheat yourself by using momentum. After the one second contraction, begin to come down slowly again to the starting position as you inhale.",
                     
                       muscle: abdominals)

abs9 = Exercise.create(name: "Rope Crunch",
                       equipment: "Body Only",
                       description: "1. Kneel 1-2 feet in front of a cable system with a rope attached.  After selecting an appropriate weight, grasp the rope with both hands reaching overhead. Your torso should be upright in the starting position. To begin, flex at the spine, attempting to bring your rib cage to your legs as you pull the cable down. Pause at the bottom of the motion, and then slowly return to the starting position. These can be done with twists or to the side to hit the obliques.",
                 
                       muscle: abdominals)

# Bicep Exercises
biceps1 = Exercise.create(name: "Dumbbell Bicep Curls",
                         equipment: "Dumbbells",
                         muscle: biceps,
                         description: "Stand up straight with a dumbbell in each hand at arm's length. Keep your elbows close to your torso and rotate the palms of your hands until they are facing forward. This will be your starting position. Now, keeping the upper arms stationary, exhale and curl the weights while contracting your biceps. Continue to raise the weights until your biceps are fully contracted and the dumbbells are at shoulder level. Hold the contracted position for a brief pause as you squeeze your biceps. Then inhale and slowly begin to lower the dumbbells back to the starting position. Repeat for the recommended amount of repetitions.",
                         image: 'biceps.png')

biceps2 = Exercise.create(name: "Incline Hammer Curls",
                         equipment: "Dumbbells",
                         muscle: biceps,
                         description: "Seat yourself on an incline bench with a dumbbell in each hand. You should pressed firmly against he back with your feet together. Allow the dumbbells to hang straight down at your side, holding them with a neutral grip. This will be your starting position. Initiate the movement by flexing at the elbow, attempting to keep the upper arm stationary. Continue to the top of the movement and pause, then slowly return to the start position.",
                         image: 'biceps.png')

biceps3 = Exercise.create(name: "Barbell Curl",
                         equipment: "Barbell",
                         muscle: biceps,
                         description: "Stand up with your torso upright while holding a barbell at a shoulder-width grip. The palm of your hands should be facing forward and the elbows should be close to the torso. This will be your starting position. While holding the upper arms stationary, curl the weights forward while contracting the biceps as you breathe out. Tip: Only the forearms should move. Continue the movement until your biceps are fully contracted and the bar is at shoulder level. Hold the contracted position for a second and squeeze the biceps hard. Slowly begin to bring the bar back to starting position as your breathe in.",
                         image: 'biceps.png')

biceps4 = Exercise.create(name: "Concentration Curls",
                         equipment: "Dumbbells",
                         muscle: biceps,
                         description: "Sit down on a flat bench with one dumbbell in front of you between your legs. Your legs should be spread with your knees bent and feet on the floor. Use your right arm to pick the dumbbell up. Place the back of your right upper arm on the top of your inner right thigh. Rotate the palm of your hand until it is facing forward away from your thigh. Tip: Your arm should be extended and the dumbbell should be above the floor. This will be your starting position. While holding the upper arm stationary, curl the weights forward while contracting the biceps as you breathe out. Only the forearms should move. Continue the movement until your biceps are fully contracted and the dumbbells are at shoulder level. Tip: At the top of the movement make sure that the little finger of your arm is higher than your thumb. This guarantees a good contraction. Hold the contracted position for a second as you squeeze the biceps. Slowly begin to bring the dumbbells back to starting position as your breathe in. Caution: Avoid swinging motions at any time.",
                         image: 'biceps.png')

biceps5 = Exercise.create(name: "Hammer Curls",
                         equipment: "Dumbbells",
                         muscle: biceps,
                         description: "Stand up with your torso upright and a dumbbell on each hand being held at arms length. The elbows should be close to the torso. The palms of the hands should be facing your torso. This will be your starting position. Now, while holding your upper arm stationary, exhale and curl the weight forward while contracting the biceps. Continue to raise the weight until the biceps are fully contracted and the dumbbell is at shoulder level. Hold the contracted position for a brief moment as you squeeze the biceps. Tip: Focus on keeping the elbow stationary and only moving your forearm. After the brief pause, inhale and slowly begin the lower the dumbbells back down to the starting position.",
                         image: 'biceps.png')

biceps6 = Exercise.create(name: "Cross Body Hammber Curls",
                         equipment: "Dumbbells",
                         muscle: biceps,
                         description: "Stand up straight with a dumbbell in each hand. Your hands should be down at your side with your palms facing in. While keeping your palms facing in and without twisting your arm, curl the dumbbell of the right arm up towards your left shoulder as you exhale. Touch the top of the dumbbell to your shoulder and hold the contraction for a second. Slowly lower the dumbbell along the same path as you inhale and then repeat the same movement for the left arm. Continue alternating in this fashion until the recommended amount of repetitions is performed for each arm.",
                         image: 'biceps.png')

biceps7 = Exercise.create(name: "Spider Curl",
                         equipment: "E-Z Curl Bar",
                         muscle: biceps,
                         description: "Start out by setting the bar on the part of the preacher bench that you would normally sit on. Make sure to align the barbell properly so that it is balanced and will not fall off. Move to the front side of the preacher bench (the part where the arms usually lay) and position yourself to lay at a 45 degree slant with your torso and stomach pressed against the front side of the preacher bench. Make sure that your feet (especially the toes) are well positioned on the floor and place your upper arms on top of the pad located on the inside part of the preacher bench. Use your arms to grab the barbell with a supinated grip (palms facing up) at about shoulder width apart or slightly closer from each other. Slowly begin to lift the barbell upwards and exhale. Hold the contracted position for a second as you squeeze the biceps. Slowly begin to bring the barbell back to the starting position as your breathe in.",
                         image: 'biceps.png')

biceps8 = Exercise.create(name: "EZ Bar Curl",
                         equipment: "E-Z Curl Bar",
                         muscle: biceps,
                         description: "Stand up straight while holding an EZ curl bar at the wide outer handle. The palms of your hands should be facing forward and slightly tilted inward due to the shape of the bar. Keep your elbows close to your torso. This will be your starting position. Now, while keeping your upper arms stationary, exhale and curl the weights forward while contracting the biceps. Focus on only moving your forearms. Continue to raise the weight until your biceps are fully contracted and the bar is at shoulder level. Hold the top contracted position for a moment and squeeze the biceps. Then inhale and slowly lower the bar back to the starting position.",
                         image: 'biceps.png')

biceps9 = Exercise.create(name: "Close-grip EZ Bar Curl",
                         equipment: "E-Z Curl Bar",
                         muscle: biceps,
                         description: "Stand up with your torso upright while holding an E-Z Curl Bar at the closer inner handle. The palm of your hands should be facing forward and they should be slightly tilted inwards due to the shape of the bar. The elbows should be close to the torso. This will be your starting position. While holding the upper arms stationary, curl the weights forward while contracting the biceps as you breathe out. Tip: Only the forearms should move. Continue the movement until your biceps are fully contracted and the bar is at shoulder level. Hold the contracted position for a second and squeeze the biceps hard. Slowly begin to bring the bar back to starting position as your breathe in.",
                         image: 'biceps.png')

biceps10 = Exercise.create(name: "Preacher Curl",
                         equipment: "Barbell",
                         muscle: biceps,
                         description: "To perform this movement you will need a preacher bench and an E-Z bar. Grab the E-Z curl bar at the close inner handle (either have someone hand you the bar which is preferable or grab the bar from the front bar rest provided by most preacher benches). The palm of your hands should be facing forward and they should be slightly tilted inwards due to the shape of the bar. With the upper arms positioned against the preacher bench pad and the chest against it, hold the E-Z Curl Bar at shoulder length. This will be your starting position. As you breathe in, slowly lower the bar until your upper arm is extended and the biceps is fully stretched. As you exhale, use the biceps to curl the weight up until your biceps is fully contracted and the bar is at shoulder height. Squeeze the biceps hard and hold this position for a second.",
                         image: 'biceps.png')

# Calves

calves1 = Exercise.create(name: "Smith Machine Calf Raises",
                       equipment: "Machine",
                       description: "Place a block or weight plate below the bar on the Smith machine. Set the bar to a position that best matches your height. Once the correct height is chosen and the bar is loaded, step onto the plates with the balls of your feet and place the bar on the back of your shoulders. Take the bar with both hands facing forward. Rotate the bar to unrack it. This will be your starting position. Raise your heels as high as possible by pushing off of the balls of your feet, flexing your calf at the top of the contraction. Your knees should remain extended. Hold the contracted position for a second before you start to go back down. Return slowly to the starting position as you breathe in while lowering your heels.",
                       image: "calves.png",
                       muscle: calves)

calves2 = Exercise.create(name: "Standing Calf Raises",
                       equipment: "Machine",
                       description: "This exercise is best performed inside a squat rack for safety purposes. To begin, first set the bar on a rack that best matches your height. Once the correct height is chosen and the bar is loaded, step under the bar and place it on the back of your shoulders (slightly below the neck). Hold on to the bar using both arms at each side and lift it off the rack by first pushing with your legs and at the same time straightening your torso. Step away from the rack and position your legs using a shoulder width medium stance with the toes slightly pointed out. Keep your head up at all times as looking down will get you off balance. Also maintain a straight back and keep the knees with a slight bend; never locked. This will be your starting position. Raise your heels as you breathe out by extending your ankles as high as possible and flexing your calf. Ensure that the knee is kept stationary at all times. There should be no bending (other than the slight initial bend we created during positioning) at any time. Hold the contracted position by a second before you start to go back down. Go back slowly to the starting position as you breathe in by lowering your heels as you bend the ankles until calves are stretched. Now lift your toes by contracting the tibia muscles in the front of the calves as you breathe out. Hold for a second and bring them back down as you breathe in.",
                       image: "calves.png",
                       muscle: calves)

calves3 = Exercise.create(name: "Standing Dumbbell Calf Raise",
                       equipment: "Dumbbell",
                       description: "Stand with your torso upright holding two dumbbells in your hands by your sides. Place the ball of the foot on a sturdy and stable wooden board (that is around 2-3 inches tall) while your heels extend off and touch the floor. This will be your starting position. With the toes pointing either straight (to hit all parts equally), inwards (for emphasis on the outer head) or outwards (for emphasis on the inner head), raise the heels off the floor as you exhale by contracting the calves. Hold the top contraction for a second. As you inhale, go back to the starting position by slowly lowering the heels.",
                       image: "calves.png",
                       muscle: calves)

calves4 = Exercise.create(name: "Seated Calf Raise",
                       equipment: "Machine",
                       description: "Sit on the machine and place your toes on the lower portion of the platform provided with the heels extending off. Choose the toe positioning of your choice (forward, in, or out) as per the beginning of this chapter. Place your lower thighs under the lever pad, which will need to be adjusted according to the height of your thighs. Now place your hands on top of the lever pad in order to prevent it from slipping forward. Lift the lever slightly by pushing your heels up and release the safety bar. This will be your starting position. Slowly lower your heels by bending at the ankles until the calves are fully stretched. Inhale as you perform this movement. Raise the heels by extending the ankles as high as possible as you contract the calves and breathe out. Hold the top contraction for a second.",
                       image: "calves.png",
                       muscle: calves)

calves5 = Exercise.create(name: "Calf Press On The Leg Press Machine",
                       equipment: "Machine",
                       description: "Using a leg press machine, sit down on the machine and place your legs on the platform directly in front of you at a medium (shoulder width) foot stance. Lower the safety bars holding the weighted platform in place and press the platform all the way up until your legs are fully extended in front of you without locking your knees. (Note: In some leg press units you can leave the safety bars on for increased safety. If your leg press unit allows for this, then this is the preferred method of performing the exercise.) Your torso and the legs should make perfect 90-degree angle. Now carefully place your toes and balls of your feet on the lower portion of the platform with the heels extending off. Toes should be facing forward, outwards or inwards as described at the beginning of the chapter. This will be your starting position. Press on the platform by raising your heels as you breathe out by extending your ankles as high as possible and flexing your calf. Ensure that the knee is kept stationary at all times. There should be no bending at any time. Hold the contracted position by a second before you start to go back down. Go back slowly to the starting position as you breathe in by lowering your heels as you bend the ankles until calves are stretched.",
                       image: "calves.png",
                       muscle: calves)

calves6 = Exercise.create(name: "Rocking Standing Calf Raise",
                       equipment: "Barbell",
                       description: "This exercise is best performed inside a squat rack for safety purposes. To begin, first set the bar on a rack that best matches your height. Once the correct height is chosen and the bar is loaded, step under the bar and place it on the back of your shoulders (slightly below the neck). Hold on to the bar using both arms at each side and lift it off the rack by first pushing with your legs and at the same time straightening your torso. Step away from the rack and position your legs using a shoulder width medium stance with the toes slightly pointed out. Keep your head up at all times as looking down will get you off balance. Also maintain a straight back and keep the knees with a slight bend; never locked. This will be your starting position. Raise your heels as you breathe out by extending your ankles as high as possible and flexing your calf. Ensure that the knee is kept stationary at all times. There should be no bending (other than the slight initial bend we created during positioning) at any time. Hold the contracted position by a second before you start to go back down. Go back slowly to the starting position as you breathe in by lowering your heels as you bend the ankles until calves are stretched. Now lift your toes by contracting the tibia muscles in the front of the calves as you breathe out. Hold for a second and bring them back down as you breathe in.",
                       image: "calves.png",
                       muscle: calves)

calves7 = Exercise.create(name: "Standing Barbell Calf Raise ",
                       equipment: "Barbell",
                       description: "This exercise is best performed inside a squat rack for safety purposes. To begin, first set the bar on a rack that best matches your height. Once the correct height is chosen and the bar is loaded, step under the bar and place the bar on the back of your shoulders (slightly below the neck). Hold on to the bar using both arms at each side and lift it off the rack by first pushing with your legs and at the same time straightening your torso. Step away from the rack and position your legs using a shoulder width medium stance with the toes slightly pointed out. Keep your head up at all times as looking down will get you off balance and also maintain a straight back. The knees should be kept with a slight bend; never locked. This will be your starting position. Tip: For better range of motion you may also place the ball of your feet on a wooden block but be careful as this option requires more balance and a sturdy block. Raise ",
                       image: "calves.png",
                       muscle: calves)

                               
# Chest Exercises 
chest1 = Exercise.create(name: "Barbell Bench Press",
                        equipment: "Flat Bench & Barbell",
                        muscle: chest,
                        description: "Lie back on a flat bench. Using a medium width grip (a grip that creates a 90-degree angle in the middle of the movement between the forearms and the upper arms), lift the bar from the rack and hold it straight over you with your arms locked. This will be your starting position. From the starting position, breathe in and begin coming down slowly until the bar touches your middle chest. After a brief pause, push the bar back to the starting position as you breathe out. Focus on pushing the bar using your chest muscles. Lock your arms and squeeze your chest in the contracted position at the top of the motion, hold for a second and then start coming down slowly again. Tip: Ideally, lowering the weight should take about twice as long as raising it. Repeat the movement for the prescribed amount of repetitions. When you are done, place the bar back in the rack.",
                        image: "chest.png")

chest2 = Exercise.create(name: "Barbell Incline Bench Press",
                        equipment: "Incline Bench & Barbell",
                        muscle: chest,
                        description: "Lie back on an incline bench. Using a medium-width grip (a grip that creates a 90-degree angle in the middle of the movement between the forearms and the upper arms), lift the bar from the rack and hold it straight over you with your arms locked. This will be your starting position. As you breathe in, come down slowly until you feel the bar on you upper chest. After a second pause, bring the bar back to the starting position as you breathe out and push the bar using your chest muscles. Lock your arms in the contracted position, squeeze your chest, hold for a second and then start coming down slowly again. Tip: it should take at least twice as long to go down than to come up.",
                        image: "chest.png")

chest3 = Exercise.create(name: "Barbell Decline Bench Press",
                        equipment: "Decline Bench & Barbell",
                        muscle: chest,
                        description: "Lie back on a decline bench with the feet securely locked at the front of the bench. Using a wide, pronated (palms forward) grip that is around 3 inches away from shoulder width (for each hand), lift the bar from the rack and hold it straight over you with your arms locked. The bar will be perpendicular to the torso and the floor. This will be your starting position. As you breathe in, come down slowly until you feel the bar on your lower chest. After a second pause, bring the bar back to the starting position as you breathe out and push the bar using your chest muscles. Lock your arms and squeeze your chest in the contracted position, hold for a second and then start coming down slowly again. Tip: It should take at least twice as long to go down than to come up.",
                        image: "chest.png")

chest4 = Exercise.create(name: "Dumbbell Bench Press",
                        equipment: "Dumbbell",
                        muscle: chest,
                        description: "Lie down on a flat bench with a dumbbell in each hand resting on top of your thighs. The palms of your hands will be facing each other. Then, using your thighs to help raise the dumbbells up, lift the dumbbells one at a time so that you can hold them in front of you at shoulder width. Once at shoulder width, rotate your wrists forward so that the palms of your hands are facing away from you. The dumbbells should be just to the sides of your chest, with your upper arm and forearm creating a 90 degree angle. Be sure to maintain full control of the dumbbells at all times. This will be your starting position. Then, as you breathe out, use your chest to push the dumbbells up. Lock your arms at the top of the lift and squeeze your chest, hold for a second and then begin coming down slowly. Tip: Ideally, lowering the weight should take about twice as long as raising it.",
                        image: "chest.png")

chest5 = Exercise.create(name: "Incline Dumbbell Press",
                        equipment: "Dumbbell",
                        muscle: chest,
                        description: "Lie back on an incline bench with a dumbbell in each hand atop your thighs. The palms of your hands will be facing each other. Then, using your thighs to help push the dumbbells up, lift the dumbbells one at a time so that you can hold them at shoulder width. Once you have the dumbbells raised to shoulder width, rotate your wrists forward so that the palms of your hands are facing away from you. This will be your starting position. Be sure to keep full control of the dumbbells at all times. Then breathe out and push the dumbbells up with your chest. Lock your arms at the top, hold for a second, and then start slowly lowering the weight. Tip Ideally, lowering the weights should take about twice as long as raising them. Repeat the movement for the prescribed amount of repetitions.",
                        image: "chest.png")

chest6 = Exercise.create(name: "Decline Dumbbell Press",
                        equipment: "Dumbbell",
                        muscle: chest,
                        description: "Secure your legs at the end of the decline bench and lie down with a dumbbell on each hand on top of your thighs. The palms of your hand will be facing each other. Once you are laying down, move the dumbbells in front of you at shoulder width. Once at shoulder width, rotate your wrists forward so that the palms of your hands are facing away from you. This will be your starting position. Bring down the weights slowly to your side as you breathe out. Keep full control of the dumbbells at all times. Tip: Throughout the motion, the forearms should always be perpendicular to the floor. As you breathe out, push the dumbbells up using your pectoral muscles. Lock your arms in the contracted position, squeeze your chest, hold for a second and then start coming down slowly. Tip: It should take at least twice as long to go down than to come up.",
                        image: "chest.png")

chest7 = Exercise.create(name: "Dumbbell Flyes",
                        equipment: "Dumbbell",
                        muscle: chest,
                        description: "Lie down on a flat bench with a dumbbell on each hand resting on top of your thighs. The palms of your hand will be facing each other. Then using your thighs to help raise the dumbbells, lift the dumbbells one at a time so you can hold them in front of you at shoulder width with the palms of your hands facing each other. Raise the dumbbells up like you're pressing them, but stop and hold just before you lock out. This will be your starting position. With a slight bend on your elbows in order to prevent stress at the biceps tendon, lower your arms out at both sides in a wide arc until you feel a stretch on your chest. Breathe in as you perform this portion of the movement. Tip: Keep in mind that throughout the movement, the arms should remain stationary; the movement should only occur at the shoulder joint. Return your arms back to the starting position as you squeeze your chest muscles and breathe out. Tip: Make sure to use the same arc of motion used to lower the weights. Hold for a second at the contracted position and repeat the movement for the prescribed amount of repetitions.",
                        image: "chest.png")

chest8 = Exercise.create(name: "Incline Dumbbell Flyes",
                        equipment: "Dumbbell",
                        muscle: chest,
                        description: "Hold a dumbbell on each hand and lie on an incline bench that is set to an incline angle of no more than 30 degrees. Extend your arms above you with a slight bend at the elbows. Now rotate the wrists so that the palms of your hands are facing you.Tip: The pinky fingers should be next to each other. This will be your starting position. As you breathe in, start to slowly lower the arms to the side while keeping the arms extended and while rotating the wrists until the palms of the hand are facing each other. Tip: At the end of the movement the arms will be by your side with the palms facing the ceiling. As you exhale start to bring the dumbbells back up to the starting position by reversing the motion and rotating the hands so that the pinky fingers are next to each other again. Tip: Keep in mind that the movement will only happen at the shoulder joint and at the wrist. There is no motion that happens at the elbow joint.",
                        image: "chest.png")

chest9 = Exercise.create(name: "Decline Dumbbell Flyes",
                         equipment: "Dumbbell",
                         muscle: chest,
                         description: "Secure your legs at the end of the decline bench and lie down with a dumbbell on each hand on top of your thighs. The palms of your hand will be facing each other. Once you are laying down, move the dumbbells in front of you at shoulder width. The palms of the hands should be facing each other and the arms should be perpendicular to the floor and fully extended. This will be your starting position. With a slight bend on your elbows in order to prevent stress at the biceps tendon, lower your arms out at both sides in a wide arc until you feel a stretch on your chest. Breathe in as you perform this portion of the movement. Tip: Keep in mind that throughout the movement, the arms should remain stationary; the movement should only occur at the shoulder joint. Return your arms back to the starting position as you squeeze your chest muscles and breathe out. Tip: Make sure to use the same arc of motion used to lower the weights. Hold for a second at the contracted position and repeat the movement for the prescribed amount of repetitions.",
                         image: "chest.png")

chest10 = Exercise.create(name: "Incline Cable Flyes",
                         equipment: "Cable",
                         muscle: chest,
                         description: "To get yourself into the starting position, set the pulleys at the floor level (lowest level possible on the machine that is below your torso). Place an incline bench (set at 45 degrees) in between the pulleys, select a weight on each one and grab a pulley on each hand. With a handle on each hand, lie on the incline bench and bring your hands together at arms length in front of your face. This will be your starting position. With a slight bend of your elbows (in order to prevent stress at the biceps tendon), lower your arms out at both sides in a wide arc until you feel a stretch on your chest. Breathe in as you perform this portion of the movement. Tip: Keep in mind that throughout the movement, the arms should remain stationary. The movement should only occur at the shoulder joint. Return your arms back to the starting position as you squeeze your chest muscles and exhale. Hold the contracted position for a second. Tip: Make sure to use the same arc of motion used to lower the weights.",
                         image: "chest.png")

chest11 = Exercise.create(name: "Pushups",
                         equipment: "Body Only",
                         muscle: chest,
                         description: "Lie on the floor face down and place your hands about 36 inches apart while holding your torso up at arms length. Next, lower yourself downward until your chest almost touches the floor as you inhale. Now breathe out and press your upper body back up to the starting position while squeezing your chest. After a brief pause at the top contracted position, you can begin to lower yourself downward again for as many repetitions as needed.",
                         image: "chest.png")

chest12 = Exercise.create(name: "Dips - Chest Version",
                         equipment: "Other",
                         muscle: chest,
                         description: "For this exercise you will need access to parallel bars. To get yourself into the starting position, hold your body at arms length (arms locked) above the bars. While breathing in, lower yourself slowly with your torso leaning forward around 30 degrees or so and your elbows flared out slightly until you feel a slight stretch in the chest. Once you feel the stretch, use your chest to bring your body back to the starting position as you breathe out. Tip: Remember to squeeze the chest at the top of the movement for a second.",
                         image: "chest.png")

# Forearm

forearms1 = Exercise.create(name: "Farmer’s Walk",
                       equipment: "Other",
                       description: "There are various implements that can be used for the farmers walk. These can also be performed with heavy dumbbells or short bars if these implements aren't available. Begin by standing between the implements. After gripping the handles, lift them up by driving through your heels, keeping your back straight and your head up. Walk taking short, quick steps, and don't forget to breathe. Move for a given distance, typically 50-100 feet, as fast as possible.",
                       image: "forearms.png",
                       muscle: forearms)

forearms2 = Exercise.create(name: "Palms-Down Wrist Curl Over A Bench",
                       equipment: "Barbell",
                       description: "Start out by placing a barbell on one side of a flat bench. Kneel down on both of your knees so that your body is facing the flat bench. Use your arms to grab the barbell with a pronated grip (palms down) and bring them up so that your forearms are resting against the flat bench. Your wrists should be hanging over the edge. Start out by curling your wrist upwards and exhaling. Slowly lower your wrists back down to the starting position while inhaling. Your forearms should be stationary as your wrist is the only movement needed to perform this exercise. Repeat for the recommended amount of repetitions.",
                       image: "forearms.png",
                       muscle: forearms)

forearms3 = Exercise.create(name: "Palms-Up Barbell Wrist Curl",
                       equipment: "Barbell",
                       description: "Start out by placing a barbell on one side of a flat bench. Kneel down on both of your knees so that your body is facing the flat bench. Use your arms to grab the barbell with a supinated grip (palms up) and bring them up so that your forearms are resting against the flat bench. Your wrists should be hanging over the edge. Start out by curling your wrist upwards and exhaling. Slowly lower your wrists back down to the starting position while inhaling. Your forearms should be stationary as your wrist is the only movement needed to perform this exercise.",
                       image: "forearms.png",
                       muscle: forearms)

forearms4 = Exercise.create(name: "Standing Palms-Up Barbell Behind The Back Wrist Curl",
                       equipment: "Barbell",
                       description: "Start by standing straight and holding a barbell behind your glutes at arm's length while using a pronated grip (palms will be facing back away from the glutes) and having your hands shoulder width apart from each other. You should be looking straight forward while your feet are shoulder width apart from each other. This is the starting position. While exhaling, slowly elevate the barbell up by curling your wrist in a semi-circular motion towards the ceiling. Note: Your wrist should be the only body part moving for this exercise. Hold the contraction for a second and lower the barbell back down to the starting position while inhaling.",
                       image: "forearms.png",
                       muscle: forearms)

forearms5 = Exercise.create(name: "Wrist Roller",
                       equipment: "Other",
                       description: "To begin, stand straight up grabbing a wrist roller using a pronated grip (palms facing down). Your feet should be shoulder width apart. Slowly lift both arms until they are fully extended and parallel to the floor in front of you. Note: Make sure the rope is not wrapped around the roller. Your entire body should be stationary except for the forearms. This is the starting position. Rotate one wrist at a time in an upward motion to bring the weight up to the bar by rolling the rope around the roller. Once the weight has reached the bar, slowly begin to lower the weight back down by rotating the wrist in a downward motion until the weight reaches the starting position.",
                       image: "forearms.png",
                       muscle: forearms)

forearms6 = Exercise.create(name: "Wrist Rotations with Straight Bar",
                       equipment: "Barbell",
                       description: "Hold a barbell with both hands and your palms facing down; hands spaced about shoulder width. This will be your starting position. Alternating between each of your hands, perform the movement by extending the wrist as though you were rolling up a newspaper. Continue alternating back and forth until failure. Reverse the motion by flexing the wrist, rolling the opposite direction. Continue the alternating motion until failure.",
                       image: "forearms.png",
                       muscle: forearms)

forearms7 = Exercise.create(name: "Finger Curls",
                       equipment: "Barbell",
                       description: "Hold a barbell with both hands and your palms facing up; hands spaced about shoulder width. Place your feet flat on the floor, at a distance that is slightly wider than shoulder width apart. This will be your starting position. Lower the bar as far as possible by extending the fingers. Allowing the bar to roll down the hands, catch the bar with the final joint in the fingers. Now curl bar up as high as possible by closing your hands while exhaling. Hold the contraction at the top.",
                       image: "forearms.png",
                       muscle: forearms)

forearms8 = Exercise.create(name: "Seated Palms-Down Barbell Wrist Curl",
                       equipment: "Barbell",
                       description: "Hold a barbell with both hands and your palms facing down; hands spaced about shoulder width. Place your feet flat on the floor, at a distance that is slightly wider than shoulder width apart. Lean forward and place your forearms on top of your upper thighs with your palms down. Tip: Make sure that the back of the wrists lay on top of your knees. This will be your starting position. Lower the bar as far as possible while inhaling and keeping a tight grip. Now curl bar up as high as possible while flexing the forearms and exhaling. Hold the contraction at the top for a second.",
                       image: "forearms.png",
                       muscle: forearms)

forearms9 = Exercise.create(name: "Seated One-Arm Dumbbell Palms-Up Wrist Cur",
                       equipment: "Dumbbell",
                       description: "Sit on a flat bench with a dumbbell in your right hand. Place your feet flat on the floor, at a distance that is slightly wider than shoulder width apart. Lean forward and place your right forearm on top of your upper right thigh with your palm up. Tip: Make sure that the front of the wrist lies on top of your knees. This will be your starting position. Lower the dumbbell as far as possible as you keep a tight grip on the dumbbell. Inhale as you perform this movement. Now curl the dumbbell as high as possible as you contract the forearms and as you exhale. Keep the contraction for a second before you lower again. Tip: The only movement should happen at the wrist. Perform for the recommended amount of repetitions, switch arms and repeat the movement.",
                       image: "forearms.png",
                       muscle: forearms)

# Glutes

glutes1 = Exercise.create(name: "Barbell Glute Bridge",
                       equipment: "Barbell",
                       description: "Begin seated on the ground with a loaded barbell over your legs. Using a fat bar or having a pad on the bar can greatly reduce the discomfort caused by this exercise. Roll the bar so that it is directly above your hips, and lay down flat on the floor. Begin the movement by driving through with your heels, extending your hips vertically through the bar. Your weight should be supported by your upper back and the heels of your feet. Extend as far as possible, then reverse the motion to return to the starting position.",
                       image: "glutes.png",
                       muscle: glutes)

glutes1 = Exercise.create(name: "One-Legged Cable Kickback",
                       equipment: "Cable",
                       description: "Hook a leather ankle cuff to a low cable pulley and then attach the cuff to your ankle. Face the weight stack from a distance of about two feet, grasping the steel frame for support. While keeping your knees and hips bent slightly and your abs tight, contract your glutes to slowly 'kick' the working leg back in a semicircular arc as high as it will comfortably go as you breathe out. Tip:At full extension, squeeze your glutes for a second in order to achieve a peak contraction. Now slowly bring your working leg forward, resisting the pull of the cable until you reach the starting position. Repeat for the recommended amount of repetitions. Switch legs and repeat the movement for the other side.",
                       image: "glutes.png",
                       muscle: glutes)

glutes1 = Exercise.create(name: "Step-up with Knee Raise",
                       equipment: "Body Only",
                       description: "Stand facing a box or bench of an appropriate height with your feet together. This will be your starting position. Begin the movement by stepping up, putting your left foot on the top of the bench. Extend through the hip and knee of your front leg to stand up on the box. As you stand on the box with your left leg, flex your right knee and hip, bringing your knee as high as you can. Reverse this motion to step down off the box, and then repeat the sequence on the opposite leg.",
                       image: "glutes.png",
                       muscle: glutes)

glutes1 = Exercise.create(name: "Flutter Kicks",
                       equipment: "Body Only",
                       description: "On a flat bench lie facedown with the hips on the edge of the bench, the legs straight with toes high off the floor and with the arms on top of the bench holding on to the front edge. Squeeze your glutes and hamstrings and straighten the legs until they are level with the hips. This will be your starting position. Start the movement by lifting the left leg higher than the right leg. Then lower the left leg as you lift the right leg. Continue alternating in this manner (as though you are doing a flutter kick in water) until you have done the recommended amount of repetitions for each leg. Make sure that you keep a controlled movement at all times. ",
                       image: "glutes.png",
                       muscle: glutes)

glutes1 = Exercise.create(name: "Glute Kickback",
                       equipment: "Body Only",
                       description: " Kneel on the floor or an exercise mat and bend at the waist with your arms extended in front of you (perpendicular to the torso) in order to get into a kneeling push-up position but with the arms spaced at shoulder width. Your head should be looking forward and the bend of the knees should create a 90-degree angle between the hamstrings and the calves. This will be your starting position. As you exhale, lift up your right leg until the hamstrings are in line with the back while maintaining the 90-degree angle bend. Contract the glutes throughout this movement and hold the contraction at the top for a second. Tip: At the end of the movement the upper leg should be parallel to the floor while the calf should be perpendicular to it. Go back to the initial position as you inhale and now repeat with the left leg.",
                       image: "glutes.png",
                       muscle: glutes)

glutes1 = Exercise.create(name: "Kneeling Jump Squat",
                       equipment: "Barbell",
                       description: "Begin kneeling on the floor with a barbell racked across the back of your shoulders, or you can use your body weight for this exercise. This can be done inside of a power rack to make unracking easier. Sit back with your hips until your glutes touch your feet, keeping your head and chest up. Explode up with your hips, generating enough power to land with your feet flat on the floor",
                       image: "glutes.png",
                       muscle: glutes)

glutes1 = Exercise.create(name: "Leg Lift",
                       equipment: "Body Only",
                       description: "While standing up straight with both feet next to each other at around shoulder width, grab a sturdy surface such as the sides of a squat rack or the top of a chair to brace yourself and keep balance. With or without an ankle weight, lift one leg behind you as if performing a leg curl but standing up while keeping the other leg straight. Breathe out as you perform this movement. Slowly bring the raised leg back to the floor as you breathe in. Repeat the movement with the opposite leg.",
                       image: "glutes.png",
                       muscle: glutes)

glutes1 = Exercise.create(name: "Hip Extension with Bands",
                       equipment: "Bands",
                       description: "Secure one end of the band to the lower portion of a post and attach the other to one ankle. Facing the attachment point of the band, hold on to the column to stabilize yourself. Keeping your head and your chest up, move the resisted leg back as far as you can while keeping the knee straight. Return the leg to the starting position.",
                       image: "glutes.png",
                       muscle: glutes)

hamstrings1 = Exercise.create(name: "Straight-Legged Deadlift",
                       equipment: "Barbell",
                       description: "Begin standing while holding a bar at arm’s length in front of you. You can stand on a raised platform to increase the range of motion. Begin by flexing the knees slightly, and then flex at the hip, moving your butt back as far as possible, lowering the torso as far as flexibility allows. The back should remain in absolute extension at all times, and the bar should remain in contact with the legs. If done properly, there should be heavy tension felt in the hamstrings.",
                       image: "hamstrings.png",
                       muscle: hamstrings)

hamstrings2 = Exercise.create(name: "Deadlift",
                       equipment: "Barbell",
                       description: "The snatch deadlift strengthens the first pull of the snatch. Begin with a wide snatch grip with the barbell placed on the platform. The feet should be directly under the hips, with the feet turned out. Squat down to the bar, keeping the back in absolute extension with the head facing forward. Initiate the movement by driving through the heels, raising the hips. The back angle should remain the same until the bar passes the knees. At that point, drive your hips through the bar as you lay back. Return the bar to the platform by reversing the motion.",
                       image: "hamstrings.png",
                       muscle: hamstrings)

hamstrings3 = Exercise.create(name: "Sumo Deadlift ",
                       equipment: "Barbell",
                       description: "Begin with a bar loaded on the ground. Approach the bar so that the bar intersects the middle of the feet. The feet should be set very wide, near the collars. Bend at the hips to grip the bar. The arms should be directly below the shoulders, inside the legs, and you can use a pronated grip, a mixed grip, or hook grip. Relax the shoulders, which in effect lengthens your arms. Take a breath, and then lower your hips, looking forward with your head with your chest up. Drive through the floor, spreading your feet apart, with your weight on the back half of your feet. Extend through the hips and knees. As the bar passes through the knees, lean back and drive the hips into the bar, pulling your shoulder blades together. Return the weight to the ground by bending at the hips and controlling the weight on the way down.",
                       image: "hamstrings.png",
                       muscle: hamstrings)

hamstrings4 = Exercise.create(name: "Clean-grip Deadlift",
                       equipment: "Barbell",
                       description: "Begin standing with a barbell close to your shins. Your feet should be directly under your hips with your feet turned out slightly. Grip the bar with a double overhand grip or hook grip, about shoulder width apart. Squat down to the bar. Your spine should be in full extension, with a back angle that places your shoulders in front of the bar and your back as vertical as possible. Begin by driving through the floor through the front of your heels. As the bar travels upward, maintain a constant back angle. Flare your knees out to the side to help keep them out of the bar's path. After the bar crosses the knees, complete the lift by driving the hips into the bar until your hips and knees are extended.",
                       image: "hamstrings.png",
                       muscle: hamstrings)

hamstrings5 = Exercise.create(name: "Hang Snatch",
                       equipment: "Barbell",
                       description: "Begin with a wide grip on the bar, with an overhand or hook grip. The feet should be directly below the hips with the feet turned out. Your knees should be slightly bent, and the torso inclined forward. The spine should be fully extended and the head facing forward. The bar should be at the hips. This will be your starting position. Aggressively extend through the legs and hips. At peak extension, shrug the shoulders and allow the elbows to flex to the side. As you move your feet into the receiving position, forcefully pull yourself below the bar as you elevate the bar overhead. Receive the bar with your body as low as possible and the arms fully extended overhead. Return to a standing position with the weight overhead. Follow by returning the weight to the ground under control.",
                       image: "hamstrings.png",
                       muscle: hamstrings)

hamstrings6 = Exercise.create(name: "Power Snatch",
                       equipment: "Barbel",
                       description: "Begin with a loaded barbell on the floor. The bar should be close to or touching the shins, and a wide grip should be taken on the bar. The feet should be directly below the hips, with the feet turned out as needed. Lower the hips, with the chest up and the head looking forward. The shoulders should be just in front of the bar. This will be the starting position. Begin the first pull by driving through the front of the heels, raising the bar from the ground. The back angle should stay the same until the bar passes the knees. Transition into the second pull by extending through the hips knees and ankles, driving the bar up as quickly as possible. The bar should be close to the body. At peak extension, shrug the shoulders and allow the elbows to flex to the side. As you move your feet into the receiving position, a slightly wider position, pull yourself below the bar as you elevate the bar overhead. The bar should be received in a partial squat. Continue raising the bar to the overhead position, receiving the bar locked out overhead. Return to a standing position with the weight over head.",
                       image: "hamstrings.png",
                       muscle: hamstrings)

hamstrings7 = Exercise.create(name: "Power Clean from Boxes",
                       equipment: "Barbel",
                       description: "With a barbell on boxes of the desired height, take a grip just outside the legs. Lower your hips with the weight focused on the heels, back straight, head facing forward, chest up, with your shoulders just in front of the bar. This will be your starting position. Begin the first pull by driving through the heels, extending your knees. Your back angle should stay the same, and your arms should remain straight. As the bar approaches the mid-thigh position, begin extending through the hips. In a jumping motion, accelerate by extending the hips, knees, and ankles, using speed to move the bar upward. There should be no need to actively pull through the arms to accelerate the weight. At the end of the second pull, the body should be fully extended, leaning slightly back, with the arms still extended. As full extension is achieved, transition into the third pull by aggressively shrugging and flexing the arms with the elbows up and out. At peak extension, pull yourself under the bar far enough that it can be racked onto the shoulders, rotating your elbows under the bar as you do so. The bar should be racked onto the protracted shoulders, lightly touching the throat with the hands relaxed. Immediately recover by driving through the heels, keeping the torso upright and elbows up. Continue until you have risen to a standing position, and complete the repetition by returning the weight to the boxes",
                       image: "hamstrings.png",
                       muscle: hamstrings)

hamstrings8 = Exercise.create(name: "Lying Hamstrings Curl",
                       equipment: "Machine",
                       description: "Adjust the machine lever to fit your height and lie face down on the leg curl machine with the pad of the lever on the back of your legs (just a few inches under the calves). Tip: Preferably use a leg curl machine that is angled as opposed to flat since an angled position is more favorable for hamstrings recruitment. Keeping the torso flat on the bench, ensure your legs are fully stretched and grab the side handles of the machine. Position your toes straight (or you can also use any of the other two stances described on the foot positioning section). This will be your starting position. As you exhale, curl your legs up as far as possible without lifting the upper legs from the pad. Once you hit the fully contracted position, hold it for a second. As you inhale, bring the legs back to the initial position. Repeat for the recommended amount of repetitions.",
                       image: "hamstrings.png",
                       muscle: hamstrings)

hamstrings9 = Exercise.create(name: "Glute-Ham Raise",
                       equipment: "Body Only",
                       description: "Using the leg pad of a lat pulldown machine or a preacher bench, position yourself so that your ankles are under the pads, knees on the seat, and you are facing away from the machine. You should be upright and maintaining good posture. This will be your starting position. Lower yourself under control until your knees are almost completely straight. Remaining in control, raise yourself back up to the starting position. If you are unable to complete a rep, use a band, a partner, or push off of a box to aid in completing a repetition.",
                       image: "hamstrings.png",
                       muscle: hamstrings)

# Lats
lats1 = Exercise.create(name: "Weighted Pull Ups",
                       equipment: "Other",
                       description: "Attach a weight to a dip belt and secure it around your waist. Grab the pull-up bar with the palms of your hands facing forward. For a medium grip, your hands should be spaced at shoulder width. Both arms should be extended in front of you holding the bar at the chosen grip. You’ll want to bring your torso back about 30 degrees while creating a curvature in your lower back and sticking your chest out. This will be your starting position. Now, exhale and pull your torso up until your head is above your hands. Concentrate on squeezing your shoulder blades back and down as you reach the top contracted position. After a brief moment at the top contracted position, inhale and slowly lower your torso back to the starting position with your arms extended and your lats fully stretched",
                       image: "lats.png",
                       muscle: lats)

lats2 = Exercise.create(name: "Pullups",
                       equipment: "Body Only",
                       description: "Grab the pull-up bar with the palms facing forward using the prescribed grip. Note on grips: For a wide grip, your hands need to be spaced out at a distance wider than your shoulder width. For a medium grip, your hands need to be spaced out at a distance equal to your shoulder width and for a close grip at a distance smaller than your shoulder width. As you have both arms extended in front of you holding the bar at the chosen grip width, bring your torso back around 30 degrees or so while creating a curvature on your lower back and sticking your chest out. This is your starting position. Pull your torso up until the bar touches your upper chest by drawing the shoulders and the upper arms down and back. Exhale as you perform this portion of the movement. Tip: Concentrate on squeezing the back muscles once you reach the full contracted position. The upper torso should remain stationary as it moves through space and only the arms should move. The forearms should do no other work other than hold the bar. After a second on the contracted position, start to inhale and slowly lower your torso back to the starting position when your arms are fully extended and the lats are fully stretched.",
                       image: "lats.png",
                       muscle: lats)

lats3 = Exercise.create(name: "Chin-Up",
                       equipment: "Body Only",
                       description: "Grab the pull-up bar with the palms facing your torso and a grip closer than the shoulder width. As you have both arms extended in front of you holding the bar at the chosen grip width, keep your torso as straight as possible while creating a curvature on your lower back and sticking your chest out. This is your starting position. Tip: Keeping the torso as straight as possible maximizes biceps stimulation while minimizing back involvement. As you breathe out, pull your torso up until your head is around the level of the pull-up bar. Concentrate on using the biceps muscles in order to perform the movement. Keep the elbows close to your body. Tip: The upper torso should remain stationary as it moves through space and only the arms should move. The forearms should do no other work other than hold the bar. After a second of squeezing the biceps in the contracted position, slowly lower your torso back to the starting position; when your arms are fully extended. Breathe in as you perform this portion of the movement.",
                       image: "lats.png",
                       muscle: lats)

lats4 = Exercise.create(name: "Wide-Grip Lat Pulldown",
                       equipment: "Cable",
                       description: "Sit down on a pull-down machine with a wide bar attached to the top pulley. Make sure that you adjust the knee pad of the machine to fit your height. These pads will prevent your body from being raised by the resistance attached to the bar. Grab the bar with the palms facing forward using the prescribed grip. Note on grips: For a wide grip, your hands need to be spaced out at a distance wider than shoulder width. For a medium grip, your hands need to be spaced out at a distance equal to your shoulder width and for a close grip at a distance smaller than your shoulder width. As you have both arms extended in front of you holding the bar at the chosen grip width, bring your torso back around 30 degrees or so while creating a curvature on your lower back and sticking your chest out. This is your starting position. As you breathe out, bring the bar down until it touches your upper chest by drawing the shoulders and the upper arms down and back. Tip:Concentrate on squeezing the back muscles once you reach the full contracted position. The upper torso should remain stationary and only the arms should move. The forearms should do no other work except for holding the bar; therefore do not try to pull down the bar using the forearms. After a second at the contracted position squeezing your shoulder blades together, slowly raise the bar back to the starting position when your arms are fully extended and the lats are fully stretched. Inhale during this portion of the movement.",
                       image: "lats.png",
                       muscle: lats)

lats5 = Exercise.create(name: "Close-Grip Front Lat Pulldown",
                       equipment: "Cable",
                       description: "Sit down on a pull-down machine with a wide bar attached to the top pulley. Make sure that you adjust the knee pad of the machine to fit your height. These pads will prevent your body from being raised by the resistance attached to the bar. Grab the bar with the palms facing forward using the prescribed grip. Note on grips: For a wide grip, your hands need to be spaced out at a distance wider than your shoulder width. For a medium grip, your hands need to be spaced out at a distance equal to your shoulder width and for a close grip at a distance smaller than your shoulder width. As you have both arms extended in front of you - while holding the bar at the chosen grip width - bring your torso back around 30 degrees or so while creating a curvature on your lower back and sticking your chest out. This is your starting position. As you breathe out, bring the bar down until it touches your upper chest by drawing the shoulders and the upper arms down and back. Tip:Concentrate on squeezing the back muscles once you reach the full contracted position. The upper torso should remain stationary (only the arms should move). The forearms should do no other work except for holding the bar; therefore do not try to pull the bar down using the forearms. After a second in the contracted position, while squeezing your shoulder blades together, slowly raise the bar back to the starting position when your arms are fully extended and the lats are fully stretched. Inhale during this portion of the movement.",
                       image: "lats.png",
                       muscle: lats)

lats6 = Exercise.create(name: "V-Bar Pulldown",
                       equipment: "Cable",
                       description: "Sit down on a pull-down machine with a V-Bar attached to the top pulley. Adjust the knee pad of the machine to fit your height. These pads will prevent your body from being raised by the resistance attached to the bar. Grab the V-bar with the palms facing each other (a neutral grip). Stick your chest out and lean yourself back slightly (around 30-degrees) in order to better engage the lats. This will be your starting position. Using your lats, pull the bar down as you squeeze your shoulder blades. Continue until your chest nearly touches the V-bar. Exhale as you execute this motion. Tip: Keep the torso stationary throughout the movement. After a second hold on the contracted position, slowly bring the bar back to the starting position as you breathe in.",
                       image: "lats.png",
                       muscle: lats)

lats7 = Exercise.create(name: "Straight-Arm Pulldown",
                       equipment: "Cable",
                       description: "You will start by grabbing the wide bar from the top pulley of a pulldown machine and using a wider than shoulder-width pronated (palms down) grip. Step backwards two feet or so. Bend your torso forward at the waist by around 30-degrees with your arms fully extended in front of you and a slight bend at the elbows. If your arms are not fully extended then you need to step a bit more backwards until they are. Once your arms are fully extended and your torso is slightly bent at the waist, tighten the lats and then you are ready to begin. While keeping the arms straight, pull the bar down by contracting the lats until your hands are next to the side of the thighs. Breathe out as you perform this step. While keeping the arms straight, go back to the starting position while breathing in.",
                       image: "lats.png",
                       muscle: lats)

lats8 = Exercise.create(name: "Rope Straight-Arm Pulldown",
                       equipment: "Cable",
                       description: "Attach a rope to a high pulley and make your weight selection. Stand a couple feet back from the pulley with your feet staggered and take the rope with both hands. Lean forward from the hip, keeping your back straight, with your arms extended up in front of you. This will be your starting position. Keeping your arms straight, extend the shoulder to pull the rope down to your thighs. Pause at the bottom of the motion, squeezing your lats. Return to the starting position without allowing the weight to fully rest on the stack.",
                       image: "lats.png",
                       muscle: lats)

# Lowerback

lowerback1 = Exercise.create(name: "Barbell Deadlift",
                       equipment: "Barbell",
                       description: "Stand in front of a loaded barbell. While keeping the back as straight as possible, bend your knees, bend forward and grasp the bar using a medium (shoulder width) overhand grip. This will be the starting position of the exercise. Tip: If it is difficult to hold on to the bar with this grip, alternate your grip or use wrist straps. While holding the bar, start the lift by pushing with your legs while simultaneously getting your torso to the upright position as you breathe out. In the upright position, stick your chest out and contract the back by bringing the shoulder blades back. Think of how the soldiers in the military look when they are in standing in attention. Go back to the starting position by bending at the knees while simultaneously leaning the torso forward at the waist while keeping the back straight. When the weights on the bar touch the floor you are back at the starting position and ready to perform another repetition.",
                       image: "lowerback.png",
                       muscle: lowerback)

lowerback2 = Exercise.create(name: "Deficit Deadlift",
                       equipment: "Barbell",
                       description: "Begin by having a platform or weight plates that you can stand on, usually 1-3 inches in height. Approach the bar so that it is centered over your feet. You feet should be about hip width apart. Bend at the hip to grip the bar at shoulder width, allowing your shoulder blades to protract. Typically, you would use an overhand grip or an over/under grip on heavier sets. With your feet, and your grip set, take a big breath and then lower your hips and bend the knees until your shins contact the bar. Look forward with your head, keep your chest up and your back arched, and begin driving through the heels to move the weight upward. After the bar passes the knees, aggressively pull the bar back, pulling your shoulder blades together as you drive your hips forward into the bar. Lower the bar by bending at the hips and guiding it to the floor",
                       image: "lowerback.png",
                       muscle: lowerback)

lowerback3 = Exercise.create(name: "Axle Deadlift",
                       equipment: "Barbell",
                       description: "Approach the bar so that it is centered over your feet. You feet should be about hip width apart. Bend at the hip to grip the bar at shoulder width, allowing your shoulder blades to protract. Typically, you would use an over/under grip. With your feet and your grip set, take a big breath and then lower your hips and flex the knees until your shins contact the bar. Look forward with your head, keep your chest up and your back arched, and begin driving through the heels to move the weight upward. After the bar passes the knees, aggressively pull the bar back, pulling your shoulder blades together as you drive your hips forward into the bar. Lower the bar by bending at the hips and guiding it to the floor.",
                       image: "lowerback.png",
                       muscle: lowerback)

lowerback4 = Exercise.create(name: "Hyperextensions (Back Extensions)",
                       equipment: "Other",
                       description: " Lie face down on a hyperextension bench, tucking your ankles securely under the footpads. Adjust the upper pad if possible so your upper thighs lie flat across the wide pad, leaving enough room for you to bend at the waist without any restriction. With your body straight, cross your arms in front of you (my preference) or behind your head. This will be your starting position. Tip: You can also hold a weight plate for extra resistance in front of you under your crossed arms. Start bending forward slowly at the waist as far as you can while keeping your back flat. Inhale as you perform this movement. Keep moving forward until you feel a nice stretch on the hamstrings and you can no longer keep going without a rounding of the back. Tip: Never round the back as you perform this exercise. Also, some people can go farther than others. The key thing is that you go as far as your body allows you to without rounding the back. Slowly raise your torso back to the initial position as you inhale.",
                       image: "lowerback.png",
                       muscle: lowerback)

lowerback5 = Exercise.create(name: "Stiff Leg Barbell Good Morning",
                       equipment: "Barbell",
                       description: "This exercise is best performed inside a squat rack for safety purposes. To begin, first set the bar on a rack that best matches your height. Once the correct height is chosen and the bar is loaded, step under the bar and place the back of your shoulders (slightly below the neck) across it. Hold on to the bar using both arms at each side and lift it off the rack by first pushing with your legs and at the same time straightening your torso. Step away from the rack and position your legs using a shoulder width medium stance. Keep your head up at all times as looking down will get you off balance and also maintain a straight back. This will be your starting position. Keeping your legs stationary, move your torso forward by bending at the hips while inhaling. Lower your torso until it is parallel with the floor. Begin to raise the bar as you exhale by elevating your torso back to the starting position.",
                       image: "lowerback.png",
                       muscle: lowerback)

lowerback6 = Exercise.create(name: "Rack Pulls",
                       equipment: "Barbell",
                       description: "Set up in a power rack with the bar on the pins. The pins should be set to the desired point; just below the knees, just above, or in the mid thigh position. Position yourself against the bar in proper deadlifting position. Your feet should be under your hips, your grip shoulder width, back arched, and hips back to engage the hamstrings. Since the weight is typically heavy, you may use a mixed grip, a hook grip, or use straps to aid in holding the weight. With your head looking forward, extend through the hips and knees, pulling the weight up and back until lockout. Be sure to pull your shoulders back as you complete the movement.",
                       image: "lowerback.png",
                       muscle: lowerback)

lowerback7 = Exercise.create(name: "Rack Pull with Bands",
                       equipment: "Barbell",
                       description: "Set up in a power rack with the bar on the pins. The pins should be set to the desired point; just below the knees, just above, or in the mid thigh position. Attach bands to the base of the rack, or secure them with dumbbells. Attach the other end to the bar. You may need to choke the bands to provide tension. Position yourself against the bar in proper deadlifting position. Your feet should be under your hips, your grip shoulder width, back arched, and hips back to engage the hamstrings. Since the weight is typically heavy, you may use a mixed grip, a hook grip, or use straps to aid in holding the weight. With your head looking forward, extend through the hips and knees, pulling the weight up and back until lockout. Be sure to pull your shoulders back as you complete the movement. Return the weight to the pins and repeat",
                       image: "lowerback.png",
                       muscle: lowerback)

lowerback8 = Exercise.create(name: "Superman",
                       equipment: "Body Only",
                       description: "To begin, lie straight and face down on the floor or exercise mat. Your arms should be fully extended in front of you. This is the starting position. Simultaneously raise your arms, legs, and chest off of the floor and hold this contraction for 2 seconds. Tip: Squeeze your lower back to get the best results from this exercise. Remember to exhale during this movement. Note: When holding the contracted position, you should look like superman when he is flying. Slowly begin to lower your arms, legs and chest back down to the starting position while inhaling.",
                       image: "lowerback.png",
                       muscle: lowerback)

# Midback
midback1 = Exercise.create(name: "One-Arm T- Bar Row",
                       equipment: "Barbell",
                       description: "Position a bar into a landmine or in a corner to keep it from moving. Load an appropriate weight onto your end. Stand next to the bar, and take a grip with one hand close to the collar. Using your hips and legs, rise to a standing position. Assume a bent-knee stance with your hips back and your chest up. Your arm should be extended. This will be your starting position. Pull the weight to your side by retracting the shoulder and flexing the elbow. Do not jerk the weight or cheat during the movement. After a brief pause, return to the starting position.",
                       image: "midback.png",
                       muscle: midback)

midback2 = Exercise.create(name: "Reverse Grip Bent-Over Rows",
                       equipment: "Barbell",
                       description: "Stand erect while holding a barbell with a supinated grip (palms facing up). Bend your knees slightly and bring your torso forward, by bending at the waist, while keeping the back straight until it is almost parallel to the floor. Tip: Make sure that you keep the head up. The barbell should hang directly in front of you as your arms hang perpendicular to the floor and your torso. This is your starting position. While keeping the torso stationary, lift the barbell as you breathe out, keeping the elbows close to the body and not doing any force with the forearm other than holding the weights. On the top contracted position, squeeze the back muscles and hold for a second. Slowly lower the weight again to the starting position as you inhale.",
                       image: "midback.png",
                       muscle: midback)

midback3 = Exercise.create(name: "Two-Arm Long Bar Row with Handle",
                       equipment: "Barbell",
                       description: "Position a bar into a landmine or in a corner to keep it from moving. Load an appropriate weight onto your end. Stand over the bar, and position a Double D row handle around the bar next to the collar. Using your hips and legs, rise to a standing position. Assume a wide stance with your hips back and your chest up. Your arms should be extended. This will be your starting position. Pull the weight to your upper abdomen by retracting the shoulder blades and flexing the elbows. Do not jerk the weight or cheat during the movement. After a brief pause, return to the starting position.",
                       image: "midback.png",
                       muscle: midback)

midback4 = Exercise.create(name: "Bent Over Two-Arm Long Bar Row",
                       equipment: "Barbell",
                       description: "Put weight on one of the ends of an Olympic barbell. Make sure that you either place the other end of the barbell in the corner of two walls; or put a heavy object on the ground so the barbell cannot slide backward. Bend forward until your torso is as close to parallel with the floor as you can and keep your knees slightly bent. Now grab the bar with both arms just behind the plates on the side where the weight was placed and put your other hand on your knee. This will be your starting position. Pull the bar straight up with your elbows in (to maximize back stimulation) until the plates touch your lower chest. Squeeze the back muscles as you lift the weight up and hold for a second at the top of the movement. Breathe out as you lift the weight. Tip: Use a stirrup or double handle cable attachment by hooking it under the end of the bar. Slowly lower the bar to the starting position getting a nice stretch on the lats.",
                       image: "midback.png",
                       muscle: midback)

midback5 = Exercise.create(name: "One-Arm Dumbbell Row",
                       equipment: "Dumbbell",
                       description: "Choose a flat bench and place a dumbbell on each side of it. Place the right leg on top of the end of the bench, bend your torso forward from the waist until your upper body is parallel to the floor, and place your right hand on the other end of the bench for support. Use the left hand to pick up the dumbbell on the floor and hold the weight while keeping your lower back straight. The palm of the hand should be facing your torso. This will be your starting position. Pull the resistance straight up to the side of your chest, keeping your upper arm close to your side and keeping the torso stationary. Breathe out as you perform this step. Tip: Concentrate on squeezing the back muscles once you reach the full contracted position. Also, make sure that the force is performed with the back muscles and not the arms. Finally, the upper torso should remain stationary and only the arms should move. The forearms should do no other work except for holding the dumbbell; therefore do not try to pull the dumbbell up using the forearms. Lower the resistance straight down to the starting position. Breathe in as you perform this step. Repeat the movement for the specified amount of repetitions. Switch sides and repeat again with the other arm.",
                       image: "midback.png",
                       muscle: midback)

midback6 = Exercise.create(name: "Bent Over Barbell Row",
                       equipment: "Barbell",
                       description: "Holding a barbell with a pronated grip (palms facing down), bend your knees slightly and bring your torso forward, by bending at the waist, while keeping the back straight until it is almost parallel to the floor. Tip: Make sure that you keep the head up. The barbell should hang directly in front of you as your arms hang perpendicular to the floor and your torso. This is your starting position. Now, while keeping the torso stationary, breathe out and lift the barbell to you. Keep the elbows close to the body and only use the forearms to hold the weight. At the top contracted position, squeeze the back muscles and hold for a brief pause. Then inhale and slowly lower the barbell back to the starting position. Repeat for the recommended amount of repetitions.",
                       image: "midback.png",
                       muscle: midback)

midback7 = Exercise.create(name: "Seated Cable Rows",
                       equipment: "Cable",
                       description: "For this exercise you will need access to a low pulley row machine with a V-bar. Note: The V-bar will enable you to have a neutral grip where the palms of your hands face each other. To get into the starting position, first sit down on the machine and place your feet on the front platform or crossbar provided making sure that your knees are slightly bent and not locked. Lean over as you keep the natural alignment of your back and grab the V-bar handles. With your arms extended pull back until your torso is at a 90-degree angle from your legs. Your back should be slightly arched and your chest should be sticking out. You should be feeling a nice stretch on your lats as you hold the bar in front of you. This is the starting position of the exercise. Keeping the torso stationary, pull the handles back towards your torso while keeping the arms close to it until you touch the abdominals. Breathe out as you perform that movement. At that point you should be squeezing your back muscles hard. Hold that contraction for a second and slowly go back to the original position while breathing in.",
                       image: "midback.png",
                       muscle: midback)

midback8 = Exercise.create(name: "Dumbbell Incline Row",
                       equipment: "Dumbbell",
                       description: "Using a neutral grip, lean into an incline bench. Take a dumbbell in each hand with a neutral grip, beginning with the arms straight. This will be your starting position. Retract the shoulder blades and flex the elbows to row the dumbbells to your side. Pause at the top of the motion, and then return to the starting position.",
                       image: "midback.png",
                       muscle: midback)

midback9 = Exercise.create(name: "Bent Over Two-Dumbbell Row",
                       equipment: "Dumbbell",
                       description: "With a dumbbell in each hand (palms facing your torso), bend your knees slightly and bring your torso forward by bending at the waist; as you bend make sure to keep your back straight until it is almost parallel to the floor. Tip: Make sure that you keep the head up. The weights should hang directly in front of you as your arms hang perpendicular to the floor and your torso. This is your starting position. While keeping the torso stationary, lift the dumbbells to your side (as you breathe out), keeping the elbows close to the body (do not exert any force with the forearm other than holding the weights). On the top contracted position, squeeze the back muscles and hold for a second. Slowly lower the weight again to the starting position as you inhale.",
                       image: "midback.png",
                       muscle: midback)

midback10 = Exercise.create(name: "Inverted Row",
                       equipment: "None",
                       description: "Position a bar in a rack to about waist height. You can also use a smith machine. Take a wider than shoulder width grip on the bar and position yourself hanging underneath the bar. Your body should be straight with your heels on the ground with your arms fully extended. This will be your starting position. Begin by flexing the elbow, pulling your chest towards the bar. Retract your shoulder blades as you perform the movement. Pause at the top of the motion, and return yourself to the start position.",
                       image: "midback.png",
                       muscle: midback)

# Quads
quads1 = Exercise.create(name: "Barbell Squat",
                       equipment: "Barbell",
                       description: "This exercise is best performed inside a squat rack for safety purposes. To begin, first set the bar on a rack to just below shoulder level. Once the correct height is chosen and the bar is loaded, step under the bar and place the back of your shoulders (slightly below the neck) across it. Hold on to the bar using both arms at each side and lift it off the rack by first pushing with your legs and at the same time straightening your torso. Step away from the rack and position your legs using a shoulder width medium stance with the toes slightly pointed out. Keep your head up at all times and also maintain a straight back. This will be your starting position. (Note: For the purposes of this discussion we will use the medium stance described above which targets overall development; however you can choose any of the three stances discussed in the foot stances section). Begin to slowly lower the bar by bending the knees and hips as you maintain a straight posture with the head up. Continue down until the angle between the upper leg and the calves becomes slightly less than 90-degrees. Inhale as you perform this portion of the movement. Tip: If you performed the exercise correctly, the front of the knees should make an imaginary straight line with the toes that is perpendicular to the front. If your knees are past that imaginary line (if they are past your toes) then you are placing undue stress on the knee and the exercise has been performed incorrectly. Begin to raise the bar as you exhale by pushing the floor with the heel of your foot as you straighten the legs again and go back to the starting position.",
                       image: "quadriceps.png",
                       muscle: quadriceps)

quads2 = Exercise.create(name: "Front Squat (Clean Grip)",
                       equipment: "Barbell",
                       description: "To begin, first set the bar in a rack slightly below shoulder level. Rest the bar on top of the deltoids, pushing into the clavicles, and lightly touching the throat. Your hands should be in a clean grip, touching the bar only with your fingers to help keep it in position. Lift the bar off the rack by first pushing with your legs and at the same time straightening your torso. Step away from the rack and position your legs using a shoulder width medium stance with the toes slightly pointed out. Keep your head and elbows up at all times. This will be your starting position. Bend at the knees, sitting down between your legs. Continue down until your hamstrings are on your calves. Keep your knees aligned with your feet by consciously using your abductors to push your knees out as you squat. Begin to raise the bar as you exhale by pushing the floor mainly with the heel or middle of your foot as you straighten the legs again and return to the starting position.",
                       image: "quadriceps.png",
                       muscle: quadriceps)

quads3 = Exercise.create(name: "Barbell Walking Lunge",
                       equipment: "Barbell",
                       description: "Begin standing with your feet shoulder width apart and a barbell across your upper back. Step forward with one leg, flexing the knees to drop your hips. Descend until your rear knee nearly touches the ground. Your posture should remain upright, and your front knee should stay above the front foot. Drive through the heel of your lead foot and extend both knees to raise yourself back up. Step forward with your rear foot, repeating the lunge on the opposite leg.",
                       image: "quadriceps.png",
                       muscle: quadriceps)

quads4 = Exercise.create(name: "Split Squat with Dumbbells",
                       equipment: "Dumbbell",
                       description: " Position yourself into a staggered stance with the rear foot elevated and front foot forward. Hold a dumbbell in each hand, letting them hang at the sides. This will be your starting position. Begin by descending, flexing your knee and hip to lower your body down. Maintain good posture throughout the movement. Keep the front knee in line with the foot as you perform the exercise. At the bottom of the movement, drive through the heel to extend the knee and hip to return to the starting position.",
                       image: "quadriceps.png",
                       muscle: quadriceps)

quads5 = Exercise.create(name: "Trap Bar Deadlift",
                       equipment: "Trap Bar",
                       description: "For this exercise load a trap bar, also known as a hex bar, to an appropriate weight resting on the ground. Stand in the center of the apparatus and grasp both handles. Lower your hips, look forward with your head and keep your chest up. Begin the movement by driving through the heels and extend your hips and knees. Avoid rounding your back at all times. At the completion of the movement, lower the weight back to the ground under control.",
                       image: "quadriceps.png",
                       muscle: quadriceps)

quads6 = Exercise.create(name: "Box Squat",
                       equipment: "Barbell",
                       description: "The box squat allows you to squat to desired depth and develop explosive strength in the squat movement. Begin in a power rack with a box at the appropriate height behind you. Typically, you would aim for a box height that brings you to a parallel squat, but you can train higher or lower if desired. Begin by stepping under the bar and placing it across the back of the shoulders. Squeeze your shoulder blades together and rotate your elbows forward, attempting to bend the bar across your shoulders. Remove the bar from the rack, creating a tight arch in your lower back, and step back into position. Place your feet wider for more emphasis on the back, glutes, adductors, and hamstrings, or closer together for more quad development. Keep your head facing forward. With your back, shoulders, and core tight, push your knees and butt out and you begin your descent. Sit back with your hips until you are seated on the box. Ideally, your shins should be perpendicular to the ground. Pause when you reach the box, and relax the hip flexors. Never bounce off of a box. Keeping the weight on your heels and pushing your feet and knees out, drive upward off of the box as you lead the movement with your head. Continue upward, maintaining tightness head to toe.",
                       image: "quadriceps.png",
                       muscle: quadriceps)

quads7 = Exercise.create(name: "Dumbbell Rear Lunge",
                       equipment: "Dumbbell",
                       description: "Stand with your torso upright holding two dumbbells in your hands by your sides. This will be your starting position. Step backward with your right leg around two feet or so from the left foot and lower your upper body down, while keeping the torso upright and maintaining balance. Inhale as you go down. Tip: As in the other exercises, do not allow your knee to go forward beyond your toes as you come down, as this will put undue stress on the knee joint. Make sure that you keep your front shin perpendicular to the ground. Keep the torso upright during the lunge; flexible hip flexors are important. A long lunge emphasizes the Gluteus Maximus; a short lunge emphasizes Quadriceps. Push up and go back to the starting position as you exhale. Tip: Use the ball of your feet to push in order to accentuate the quadriceps. To focus on the glutes, press with your heels. Now repeat with the opposite leg.",
                       image: "quadriceps.png",
                       muscle: quadriceps)

quads8 = Exercise.create(name: "Single Leg Push-off",
                       equipment: "Other",
                       description: "Stand on the ground with one foot resting on the box, heel close to the edge. Push off with your foot on top of the box, trying to gain as much height as possible by extending through the hip and knee. Land with the same foot on top of the box, returning your other foot back to the start position.",
                       image: "quadriceps.png",
                       muscle: quadriceps)


# Shoulders
shoulders1 = Exercise.create(name: "Standing Alternating Dumbbell Press",
                       equipment: "Dumbbell",
                       description: "Stand with a dumbbell in each hand. Raise the dumbbells to your shoulders with your palms facing forward and your elbows pointed out. This will be your starting position. Extend one arm to press the dumbbell straight up, keeping your off hand in place. Do not lean or jerk the weight during the movement. After a brief pause, return the weight to the starting position. Repeat for the opposite side, continuing to alternate between arms.",
                       image: "shoulders.png",
                       muscle: shoulders)

shoulders2 = Exercise.create(name: "Single-Arm Linear Jammer",
                       equipment: "Barbell",
                       description: "Position a bar into a landmine or securely anchor it in a corner. Load the bar to an appropriate weight. Raise the bar from the floor, taking it to your shoulders with one or both hands. Adopt a wide stance. This will be your starting position. Perform the movement by extending the elbow, pressing the weight up. Move explosively, extending the hips and knees fully to produce maximal force.",
                       image: "shoulders.png",
                       muscle: shoulders)

shoulders3 = Exercise.create(name: "Standing Military Press",
                       equipment: "Barbell",
                       description: "Start by placing a barbell that is about chest high on a squat rack. Once you have selected the weights, grab the barbell using a pronated (palms facing forward) grip. Make sure to grip the bar wider than shoulder width apart from each other. Slightly bend the knees and place the barbell on your collar bone. Lift the barbell up keeping it lying on your chest. Take a step back and position your feet shoulder width apart from each other. Once you pick up the barbell with the correct grip length, lift the bar up over your head by locking your arms. Hold at about shoulder level and slightly in front of your head. This is your starting position. Lower the bar down to the collarbone slowly as you inhale. Lift the bar back up to the starting position as you exhale.",
                       image: "shoulders.png",
                       muscle: shoulders)

shoulders4 = Exercise.create(name: "Dumbbell Shoulder Press",
                       equipment: "Dumbbell",
                       description: "While holding a dumbbell in each hand, sit on a military press bench or utility bench that has back support. Place the dumbbells upright on top of your thighs. Now raise the dumbbells to shoulder height one at a time using your thighs to help propel them up into position. Make sure to rotate your wrists so that the palms of your hands are facing forward. This is your starting position. Now, exhale and push the dumbbells upward until they touch at the top. Then, after a brief pause at the top contracted position, slowly lower the weights back down to the starting position while inhaling.",
                       image: "shoulders.png",
                       muscle: shoulders)

shoulders5 = Exercise.create(name: "Arnold Dumbbell Press",
                       equipment: "Dumbbell",
                       description: "Sit on an exercise bench with back support and hold two dumbbells in front of you at about upper chest level with your palms facing your body and your elbows bent. Tip: Your arms should be next to your torso. The starting position should look like the contracted portion of a dumbbell curl. Now to perform the movement, raise the dumbbells as you rotate the palms of your hands until they are facing forward. Continue lifting the dumbbells until your arms are extended above you in straight arm position. Breathe out as you perform this portion of the movement. After a second pause at the top, begin to lower the dumbbells to the original position by rotating the palms of your hands towards you. ",
                       image: "shoulders.png",
                       muscle: shoulders)

shoulders6 = Exercise.create(name: "Dumbbell Lateral Raise",
                       equipment: "Dumbbell",
                       description: "Stand up with your torso upright and a dumbbell on each hand being held at arms length. The elbows should be close to the torso. The palms of the hands should be facing your torso. Your feet should be about shoulder width apart. This will be your starting position. Keeping your arms straight and the torso stationary, lift the weights out to your sides until they are about shoulder level height while exhaling. Feel the contraction for a second and begin to lower the weights back down to the starting position while inhaling.",
                       image: "shoulders.png",
                       muscle: shoulders)

shoulders7 = Exercise.create(name: "Alternating Deltoid Raise",
                       equipment: "Dumbbell",
                       description: "In a standing position, hold a pair of dumbbells at your side. This will be your starting position. Keeping your elbows slightly bent, raise the weights directly in front of you to shoulder height, avoiding any swinging or cheating. At the top of the exercise move the weights out in front of you, keeping your arms extended. Lower the weights with a controlled motion. On the next repetition, raise the weights in front of you to shoulder height before moving the weights laterally to your sides. Lower the weights to the starting position.",
                       image: "shoulders.png",
                       muscle: shoulders)

shoulders8 = Exercise.create(name: "Dumbbell Reverse Fly",
                       equipment: "Dumbbell",
                       description: "While holding a dumbbell in one hand, lay with your chest down on a slightly inclined (around 15 degrees when measured from the floor) adjustable bench. The other hand can be used to hold to the leg of the bench for stability. Position the palm of the hand that is holding the dumbbell in a neutral manner (palms facing your torso) as you keep the arm extended with the elbow slightly bent. This will be your starting position. Now raise the arm with the dumbbell to the side until your elbow is at shoulder height and your arm is roughly parallel to the floor as you exhale. Tip: Maintain your arm perpendicular to the torso while keeping your arm extended throughout the movement. Also, keep the contraction at the top for a second. Slowly lower the dumbbell to the starting position as you inhale.",
                       image: "shoulders.png",
                       muscle: shoulders)

# Traps
traps1 = Exercise.create(name: "Smith Machine Shrug",
                       equipment: "Machine",
                       description: "To begin, set the bar height on the smith machine around the middle of your thighs. Once the correct height is chosen and the bar is loaded, grab the bar using a pronated grip (palms facing you) shoulder width apart from each other. Lift the barbell up and fully extend your arms with your back straight. This is the starting position. While exhaling, elevate the bar by raising your shoulders until they come close to touching your ears. Hold the contraction for a second before lowering the bar back down to the starting position while inhaling.",
                       image: "traps.png",
                       muscle: traps)

traps2 = Exercise.create(name: "Leverage Shrug",
                       equipment: "Machine",
                       description: "Load the pins to an appropriate weight. Position yourself directly between the handles. Grasp the top handles with a comfortable grip, and then lower your hips as you take a breath. Look forward with your head and keep your chest up. Drive through the floor with your heels, extending your hips and knees as you rise to a standing position. Keep your arms straight throughout the movement, finishing with your shoulders back. This will be your starting position. Raise the weight by shrugging the shoulders towards your ears, moving straight up and down. Pause at the top of the motion, and then return the weight to the starting position.",
                       image: "traps.png",
                       muscle: traps)

traps3 = Exercise.create(name: "Kettlebell Sumo High Pull",
                       equipment: "Kettlebells",
                       description: "Place a kettlebell on the ground between your feet. Position your feet in a wide stance, and grasp the kettlebell with two hands. Set your hips back as far as possible, with your knees bent. Keep your chest and head up. This will be your starting position. Begin by extending the hips and knees, simultaneously pulling the kettlebell to your shoulders, raising your elbows as you do so. Reverse the motion to return to the starting position.",
                       image: "traps.png",
                       muscle: traps)

traps4 = Exercise.create(name: "Dumbbell Shrug",
                       equipment: "Dumbbell",
                       description: "Stand erect with a dumbbell on each hand (palms facing your torso), arms extended on the sides. Lift the dumbbells by elevating the shoulders as high as possible while you exhale. Hold the contraction at the top for a second. Tip: The arms should remain extended at all times. Refrain from using the biceps to help lift the dumbbells. Only the shoulders should be moving up and down. Lower the dumbbells back to the original position.",
                       image: "traps.png",
                       muscle: traps)

traps5 = Exercise.create(name: "Standing Dumbbell Upright Row",
                       equipment: "Dumbbell",
                       description: "Grasp a dumbbell in each hand with a pronated (palms forward) grip that is slightly less than shoulder width. The dumbbells should be resting on top of your thighs. Your arms should be extended with a slight bend at the elbows and your back should be straight. This will be your starting position. Use your side shoulders to lift the dumbbells as you exhale. The dumbbells should be close to the body as you move it up and the elbows should drive the motion. Continue to lift them until they nearly touch your chin. Tip: Your elbows should drive the motion. As you lift the dumbbells, your elbows should always be higher than your forearms. Also, keep your torso stationary and pause for a second at the top of the movement. Lower the dumbbells back down slowly to the starting position. Inhale as you perform this portion of the movement.",
                       image: "traps.png",
                       muscle: traps)

traps6 = Exercise.create(name: "Calf-Machine Shoulder Shrug",
                       equipment: "Machine",
                       description: "Position yourself on the calf machine so that the shoulder pads are above your shoulders. Your torso should be straight with the arms extended normally by your side. This will be your starting position. Raise your shoulders up towards your ears as you exhale and hold the contraction for a full second. Slowly return to the starting position as you inhale.",
                       image: "traps.png",
                       muscle: traps)

traps7 = Exercise.create(name: "Barbell Shrug",
                       equipment: "Barbell",
                       description: "Stand up straight with your feet at shoulder width as you hold a barbell with both hands in front of you using a pronated grip (palms facing the thighs). Tip: Your hands should be a little wider than shoulder width apart. You can use wrist wraps for this exercise for a better grip. This will be your starting position. Raise your shoulders up as far as you can go as you breathe out and hold the contraction for a second. Tip: Refrain from trying to lift the barbell by using your biceps. Slowly return to the starting position as you breathe in.",
                       image: "traps.png",
                       muscle: traps)

traps8 = Exercise.create(name: "Smith Machine Behind the Back Shrug",
                       equipment: "Machine",
                       description: "With the bar at thigh level, load an appropriate weight. Stand with the bar behind you, taking a shoulder-width, pronated grip on the bar and unhook the weight. You should be standing up straight with your head and chest up and your arms extended. This will be your starting position. Initiate the movement by shrugging your shoulders straight up. Do not flex the arms or wrist during the movement. After a brief pause return the weight to the starting position.",
                       image: "traps.png",
                       muscle: traps)

# Triceps

triceps1 = Exercise.create(name: "Decline EZ Bar Triceps Extension",
                       equipment: "Barbell",
                       description: "Secure your legs at the end of the decline bench and slowly lay down on the bench. Using a close grip (a grip that is slightly less than shoulder width), lift the EZ bar from the rack and hold it straight over you with your arms locked and elbows in. The arms should be perpendicular to the floor. This will be your starting position. Tip: In order to protect your rotator cuff, it is best if you have a spotter help you lift the barbell off the rack. As you breathe in and you keep the upper arms stationary, bring the bar down slowly by moving your forearms in a semicircular motion towards you until you feel the bar slightly touch your forehead. Breathe in as you perform this portion of the movement. Lift the bar back to the starting position by contracting the triceps and exhaling.",
                       image: "triceps.png",
                       muscle: triceps)

triceps1 = Exercise.create(name: "Dips - Triceps Version",
                       equipment: "Body Only",
                       description: "To get into the starting position, hold your body at arm's length with your arms nearly locked above the bars. Now, inhale and slowly lower yourself downward. Your torso should remain upright and your elbows should stay close to your body. This helps to better focus on triceps involvement. Lower yourself until there is a 90 degree angle formed between the upper arm and forearm. Then, exhale and push your torso back up using your triceps to bring your body back to the starting position.",
                       image: "triceps.png",
                       muscle: triceps)

triceps1 = Exercise.create(name: "Body-Up",
                       equipment: "Body Only",
                       description: "Assume a plank position on the ground. You should be supporting your bodyweight on your toes and forearms, keeping your torso straight. Your forearms should be shoulder-width apart. This will be your starting position. Pressing your palms firmly into the ground, extend through the elbows to raise your body from the ground. Keep your torso rigid as you perform the movement. Slowly lower your forearms back to the ground by allowing the elbows to flex.",
                       image: "triceps.png",
                       muscle: triceps)

triceps1 = Exercise.create(name: "Close Grip Bench",
                       equipment: "Barbell",
                       description: "Lie back on a flat bench. Using a close grip (around shoulder width), lift the bar from the rack and hold it straight over you with your arms locked. This will be your starting position. As you breathe in, come down slowly until you feel the bar on your middle chest. Tip: Make sure that - as opposed to a regular bench press - you keep the elbows close to the torso at all times in order to maximize triceps involvement. After a second pause, bring the bar back to the starting position as you breathe out and push the bar using your triceps muscles. Lock your arms in the contracted position, hold for a second and then start coming down slowly again. Tip: It should take at least twice as long to go down than to come up. Repeat the movement for the prescribed amount of repetitions.",
                       image: "triceps.png",
                       muscle: triceps)

triceps1 = Exercise.create(name: "Reverse Grip Triceps Pushdown",
                       equipment: "Cable",
                       description: "Start by setting a bar attachment (straight or e-z) on a high pulley machine. Facing the bar attachment, grab it with the palms facing up (supinated grip) at shoulder width. Lower the bar by using your lats until your arms are fully extended by your sides. Tip: Elbows should be in by your sides and your feet should be shoulder width apart from each other. This is the starting position. Slowly elevate the bar attachment up as you inhale so it is aligned with your chest. Only the forearms should move and the elbows/upper arms should be stationary by your side at all times. Then begin to lower the cable bar back down to the original staring position while exhaling and contracting the triceps hard.",
                       image: "triceps.png",
                       muscle: triceps)

triceps1 = Exercise.create(name: "Triceps Kickbacks",
                       equipment: "Dumbbell",
                       description: "Start with a dumbbell in each hand and your palms facing your torso. Keep your back straight with a slight bend in the knees and bend forward at the waist. Your torso should be almost parallel to the floor. Make sure to keep your head up. Your upper arms should be close to your torso and parallel to the floor. Your forearms should be pointed towards the floor as you hold the weights. There should be a 90-degree angle formed between your forearm and upper arm. This is your starting position. Now, while keeping your upper arms stationary, exhale and use your triceps to lift the weights until the arm is fully extended. Focus on moving the forearm. After a brief pause at the top contraction, inhale and slowly lower the dumbbells back down to the starting position.",
                       image: "triceps.png",
                       muscle: triceps)

triceps1 = Exercise.create(name: "Seated Triceps Press",
                       equipment: "Dumbbell",
                       description: "Sit down on a bench with back support and grasp a dumbbell with both hands and hold it overhead at arm's length. Tip: a better way is to have somebody hand it to you especially if it is very heavy. The resistance should be resting in the palms of your hands with your thumbs around it. The palm of the hand should be facing inward. This will be your starting position. Keeping your upper arms close to your head (elbows in) and perpendicular to the floor, lower the resistance in a semi-circular motion behind your head until your forearms touch your biceps. Tip: The upper arms should remain stationary and only the forearms should move. Breathe in as you perform this step. Go back to the starting position by using the triceps to raise the dumbbell. Breathe out as you perform this step.",
                       image: "triceps.png",
                       muscle: triceps)

triceps1 = Exercise.create(name: "Triceps Overhead Extension with Rope",
                       equipment: "Cable",
                       description: "Attach a rope to a low pulley. After selecting an appropriate weight, grasp the rope with both hands and face away from the cable. Position your hands behind your head with your elbows point straight up. Your elbows should start out flexed, and you can stagger your stance and lean gently away from the machine to create greater stability. This will be your starting position. To perform the movement, extend through the elbow while keeping the upper arm in position, raising your hands above your head. Squeeze your triceps at the top of the movement, and slowly lower the weight back to the start position.",
                       image: "triceps.png",
                       muscle: triceps)

triceps1 = Exercise.create(name: "Triceps Pushdown - V-Bar Attachment",
                       equipment: "Cable",
                       description: "Attach a V-Bar to a high pulley and grab with an overhand grip (palms facing down) at shoulder width Standing upright with the torso straight and a very small inclination forward, bring the upper arms close to your body and perpendicular to the floor. The forearms should be pointing up towards the pulley as they hold the bar. The thumbs should be higher than the small finger. This is your starting position. Using the triceps, bring the bar down until it touches the front of your thighs and the arms are fully extended perpendicular to the floor. The upper arms should always remain stationary next to your torso and only the forearms should move. Exhale as you perform this movement. After a second hold at the contracted position, bring the V-Bar slowly up to the starting point. Breathe in as you perform this step.",
                       image: "triceps.png",
                       muscle: triceps)

triceps3 = Exercise.create(name: "Decline Close-Grip Bench To Skull Crusher",
                       equipment: "Barbell",
                       description: "Secure your legs at the end of the decline bench and slowly lay down on the bench. Using a close grip (a grip that is slightly less than shoulder width), lift the bar from the rack and hold it straight over you with your arms locked and elbows in. The arms should be perpendicular to the floor. This will be your starting position. Tip: In order to protect your rotator cuff, it is best if you have a spotter help you lift the barbell off the rack. Now lower the bar down to your lower chest as you breathe in. Keep the elbows in as you perform this movement. Using the triceps to push the bar back up, press it back to the starting position as you exhale. As you breathe in and you keep the upper arms stationary, bring the bar down slowly by moving your forearms in a semicircular motion towards you until you feel the bar slightly touch your forehead. Breathe in as you perform this portion of the movement. Lift the bar back to the starting position by contracting the triceps and exhaling",
                       image: "triceps.png",
                       muscle: triceps)

triceps3 = Exercise.create(name: "Triceps Pushdown - Rope Attachment",
                       equipment: "Cable",
                       description: "Attach a rope attachment to a high pulley and grab with a neutral grip (palms facing each other). Standing upright with the torso straight and a very small inclination forward, bring the upper arms close to your body and perpendicular to the floor. The forearms should be pointing up towards the pulley as they hold the rope with the palms facing each other. This is your starting position. Using the triceps, bring the rope down as you bring each side of the rope to the side of your thighs. At the end of the movement the arms are fully extended and perpendicular to the floor. The upper arms should always remain stationary next to your torso and only the forearms should move. Exhale as you perform this movement. After holding for a second, at the contracted position, bring the rope slowly up to the starting point. Breathe in as you perform this step.",
                       image: "triceps.png",
                       muscle: triceps)




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
brian_act3 = ExerciseActivity.create(workout_session: workout_session1, exercise: quads1, sets: 5, reps: 10)
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
workoutplan1 = ExerciseRecommendation.create(sets: 5, reps: 10, rest: 2, exercise: quads1, daily_workout: week1_monday)
workoutplan1 = ExerciseRecommendation.create(sets: 5, reps: 10, rest: 2, exercise: shoulders1, daily_workout: week1_monday)

aaron_act1 = ExerciseActivity.create(workout_session: workout_session2, exercise_recommendation: workoutplan1, exercise: cardio1, distance: 1, sets: 5, reps: 10)
aaron_act2 = ExerciseActivity.create(workout_session: workout_session2, exercise_recommendation: workoutplan1, exercise: chest1, sets: 5, reps: 10)
aaron_act3 = ExerciseActivity.create(workout_session: workout_session2, exercise_recommendation: workoutplan1, exercise: biceps1, sets: 5, reps: 10)
aaron_act4 = ExerciseActivity.create(workout_session: workout_session2, exercise_recommendation: workoutplan1, exercise: quads1, sets: 5, reps: 10)
aaron_act5 = ExerciseActivity.create(workout_session: workout_session2, exercise_recommendation: workoutplan1, exercise: shoulders1, sets: 5, reps: 10)
