float timeValueSeconds;

timeValueSeconds = 86400;

float timeValueMinutes;

timeValueMinutes = timeValueSeconds / 60;

float timeValueHours;

timeValueHours = timeValueMinutes / 60;

float timeValueDays;

timeValueDays = timeValueHours / 24;

float timeValueLongMonths;
float timeValueMediumMonths;
float timeValueShortMonths;


timeValueLongMonths = timeValueDays / 31;
timeValueMediumMonths = timeValueDays / 30;
timeValueShortMonths = timeValueDays / 28;



float timeValueYears;

timeValueYears = timeValueDays / 365;

println(timeValueSeconds);
println(timeValueMinutes);
println(timeValueHours);
println(timeValueDays);
println(timeValueLongMonths);
println(timeValueMediumMonths);
println(timeValueShortMonths);
println(timeValueYears);
