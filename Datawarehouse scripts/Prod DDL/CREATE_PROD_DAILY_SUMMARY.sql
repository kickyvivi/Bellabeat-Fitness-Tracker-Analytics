CREATE TABLE FITNESS_DATA.PROD_DAILY_SUMMARY 
    ( 
     ID                                   NUMBER , 
     ACTIVITY_DATE                        DATE , 
     TOTAL_STEPS                          NUMBER , 
     TOTAL_DISTANCE_KILOMETER             NUMBER , 
     TRACKER_DISTANCE_KILOMETER           NUMBER , 
     LOGGED_ACTIVITIES_DISTANCE_KILOMETER NUMBER , 
     VERYACTIVE_DISTANCE_KILOMETER        NUMBER , 
     MODERATELYACTIVE_DISTANCE_KILOMETER  NUMBER , 
     LIGHTACTIVE_DISTANCE_KILOMETER       NUMBER , 
     SEDENTARYACTIVE_DISTANCE_KILOMETER   NUMBER , 
     VERYACTIVE_MINUTES                   NUMBER , 
     FAIRLYACTIVE_MINUTES                 NUMBER , 
     LIGHTLYACTIVE_MINUTES                NUMBER , 
     SEDENTARY_MINUTES                    NUMBER , 
     CALORIES_BURNED                      NUMBER ,
     TOTAL_SLEEP_RECORDS                  NUMBER , 
     TOTAL_MINUTES_ASLEEP                 NUMBER , 
     TOTAL_TIME_IN_BED                    NUMBER ,
     WEIGHT_KG                            NUMBER , 
     WEIGHT_POUNDS                        NUMBER , 
     FAT_PERCENTAGE                       NUMBER , 
     BMI                                  NUMBER 
    ) 
    TABLESPACE DATA 
    LOGGING 
;