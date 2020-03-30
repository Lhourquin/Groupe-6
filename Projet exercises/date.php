<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <input type="text" name="date" id="date"> <input type="button" value="Date" id='btn-date' ><br>
    <input type="text" name="hour" id="hour"> <input type="button" value="Heure" id="btn-hour">  





    <script>

            var dateInput = document.getElementById('date');
            var hourInput = document.getElementById('hour');
            var dateButton = document.getElementById('btn-date');
            var hourButton = document.getElementById("btn-hour");

            var dateVal;
            var myDate;
            var displayDate;
            var month;
            var year;

            var myDateHour;
            var displayHour;
            var displayMinutes;


        function datingDate() {
             
             myDate = new Date();
             displayDate = myDate.getDay();
             month = myDate.getMonth();
             year = myDate.getFullYear();
            dateInput.value = displayDate + "/" + month + "/" + year
        }

        function datingHour() {
            myDateHour = new Date();
            displayHour = myDateHour.getHours();
            displayMinutes = myDateHour.getMinutes();
            hourInput.value = displayHour + ":" + displayMinutes
        }
     
    

        dateButton.addEventListener("click", datingDate);
        hourButton.addEventListener("click", datingHour);
    </script>
</body>
</html>