// Dzien tygodnia
var dzisiaj = new Date();
dzien_tygodnia = dzisiaj.getDay();
switch (dzien_tygodnia){
    case 1:
        var dzien_tygodnia_string = "Monday";
        break;
    case 2:
        var dzien_tygodnia_string = "Tuesday";
        break;
    case 3:
        var dzien_tygodnia_string = "Wednesday";
        break;
    case 4:
        var dzien_tygodnia_string = "Thursday";
        break;
    case 5:
        var dzien_tygodnia_string = "Friday";
        break;
    case 6:
        var dzien_tygodnia_string = "Saturday";
        break;
    case 0:
        var dzien_tygodnia_string = "Sunday";
        break;
}
document.getElementById("data").innerHTML = dzien_tygodnia_string;

//API
var key = "5fb40c12c82ed8086b39fa9dd233442b";
var url ="https://api.openweathermap.org/data/2.5/forecast?&units=metric&q=";
async function pogoda(){
    var miasto = document.getElementById("Search").value;
    var response = await fetch(url + miasto + `&appid=` + key);
    var data = await response.json();
//-------------------------
    document.getElementById("miasto").innerHTML = data.city.name;
    document.getElementById("Stopnie").innerHTML = Math.round(data.list[0].main.temp) + "°";
    document.getElementById("cloud").innerHTML = data.list[0].clouds.all + "%";
    document.getElementById("visibility").innerHTML = data.list[0].visibility + "m";
    document.getElementById("humidity").innerHTML = data.list[0].main.humidity + "%";
    document.getElementById("wind").innerHTML = data.list[0].wind.speed + " km/h";
    document.getElementById("pressure").innerHTML = data.list[0].main.pressure + " hPa";
//-------------------------

    licznik = 0;
    for(i=0;i<40;i=i+8){
        document.getElementById(licznik + "dzienImg").src = "https://openweathermap.org/img/wn/" + data.list[i].weather[0].icon+".png";
        document.getElementById(licznik + "dzien").innerHTML = Math.round(data.list[i].main.temp) + "°";
        licznik++;
    }
    console.log(data);
}

