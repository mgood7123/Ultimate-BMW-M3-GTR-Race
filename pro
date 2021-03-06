update_field frontend m3_gtre46 UnlockedAt 14

update_field brakes bmwm3gtre46 BRAKES Front 675
update_field brakes bmwm3gtre46 BRAKES Rear 800
update_field brakes bmwm3gtre46 EBRAKE 625

update_field chassis bmwm3gtre46 DRAG_COEFFICIENT 0.32
update_field chassis bmwm3gtre46 AERO_COEFFICIENT 0.3

update_field engine bmwm3gtre46 FLYWHEEL_MASS 2
update_field engine bmwm3gtre46 MAX_RPM 10000
update_field engine bmwm3gtre46 RED_LINE 9500

update_field engine bmwm3gtre46 TORQUE[0] 171
update_field engine bmwm3gtre46 TORQUE[1] 251
update_field engine bmwm3gtre46 TORQUE[2] 340
update_field engine bmwm3gtre46 TORQUE[3] 428
update_field engine bmwm3gtre46 TORQUE[4] 467
update_field engine bmwm3gtre46 TORQUE[5] 452
update_field engine bmwm3gtre46 TORQUE[6] 811
update_field engine bmwm3gtre46 TORQUE[7] 775
update_field engine bmwm3gtre46 TORQUE[8] 750

update_field transmission bmwm3gtre46 FINAL_GEAR 2.7
update_field transmission bmwm3gtre46 GEAR_RATIO[0] 3.2
update_field transmission bmwm3gtre46 GEAR_RATIO[1] 0
update_field transmission bmwm3gtre46 GEAR_RATIO[2] 4.1
update_field transmission bmwm3gtre46 GEAR_RATIO[3] 2.53
update_field transmission bmwm3gtre46 GEAR_RATIO[4] 1.67
update_field transmission bmwm3gtre46 GEAR_RATIO[5] 1.23
update_field transmission bmwm3gtre46 GEAR_RATIO[6] 1
update_field transmission bmwm3gtre46 GEAR_RATIO[7] 0.83
update_field transmission bmwm3gtre46 GEAR_RATIO[8] 0
update_field transmission bmwm3gtre46 GEAR_RATIO[2] 4.8
update_field transmission bmwm3gtre46 TORQUE_CONVERTER 0.2
update_field transmission bmwm3gtre46 TORQUE_SPLIT 0
update_field transmission bmwm3gtre46 SHIFT_SPEED 0.10
update_field transmission bmwm3gtre46 CLUTCH_SLIP 1

update_field tires bmwm3gtre46 DYNAMIC_GRIP Front 2.2
update_field tires bmwm3gtre46 DYNAMIC_GRIP Rear 2.3
update_field tires bmwm3gtre46 STATIC_GRIP Front 2.2
update_field tires bmwm3gtre46 STATIC_GRIP Rear 2.3

update_field pvehicle bmwm3gtre46 MASS 700 # 500
update_field pvehicle bmwm3gtre46 HandlingRating[0] 99

update_field pvehicle m3gtre46careerstart MASS 700 # 500
update_field pvehicle m3gtre46careerstart HandlingRating[0] 99

update_field pvehicle bmwm3gtre46 nos[0] Collection cops
update_field pvehicle bmwm3gtre46 nos[1] Collection cops
update_field pvehicle m3gtre46careerstart nos[0] Collection cops
update_field pvehicle m3gtre46careerstart nos[1] Collection cops

copy_fields brakes bmwm3gtre46 m3gtre46careerstart base
copy_fields chassis bmwm3gtre46 m3gtre46careerstart base
copy_fields engine bmwm3gtre46 m3gtre46careerstart base
copy_fields induction bmwm3gtre46 m3gtre46careerstart base
copy_fields transmission bmwm3gtre46 m3gtre46careerstart base
copy_fields tires bmwm3gtre46 m3gtre46careerstart base

delete_field pvehicle m3gtre46careerstart engineaudio
add_field pvehicle m3gtre46careerstart engineaudio 1
update_field pvehicle m3gtre46careerstart engineaudio[0] Class engineaudio
update_field pvehicle m3gtre46careerstart engineaudio[0] Collection tvr_cerb

delete_field pvehicle m3gtre46careerstart induction
add_field pvehicle m3gtre46careerstart induction 2
update_field pvehicle m3gtre46careerstart induction[0] Class induction
update_field pvehicle m3gtre46careerstart induction[0] Collection default
update_field pvehicle m3gtre46careerstart induction[1] Class induction
update_field pvehicle m3gtre46careerstart induction[1] Collection bmwm3gtre46
