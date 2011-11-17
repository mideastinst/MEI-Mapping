
/* creates a black border around countries */
#countries {
  ::outline {
    line-color: #000;
    line-width: 1;
    line-join: round;
/* unsuccessful attempts to remove the circle in Kazakhstan called the 
    Baykonur Cosmodrome*/
  #countries [NAME_SORT = 'Baykonur Cosmodrome']{
    line-width: 0;
  }
      #countries[SOVEREIGNT= 'Baykonur Cosmodrome'] {

    line-width: 0;
}
    /* at distant views the lines become thinner so as not to 
    overwhelm the map*/
    [zoom<4]{
      line-width: 0.5;
      }
  }
}

/*colors from the mei website if they are needed*/
@mei1: #E9DDB6;
@mei2: #A94D2D;

@gray: #b6b6b6;


/*at zoom levels above 5 internal state and province lines are drawn*/
#States[NAME_0 ='US'][zoom>3],
#States[NAME_0='Canada'][zoom>3],
#States[NAME_0='Australia'][zoom>3],
#States[zoom>5],
  {
    ::outline {
      line-color: #5a5a5a;
      line-width: .5;
      line-join: round;
  }
}

/*another thwarted attempt to destroy the Baykour Cosmodrome*/
    #States[NAME_1 = 'Baykonur Cosmodrome']{
      line-width: 0;
    }
