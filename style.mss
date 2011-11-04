

#countries {
  ::outline {
    line-color: #000;
    line-width: 1;
    line-join: round;
    
  #countries [NAME_SORT = 'Baykonur Cosmodrome']{
    line-width: 0;
  }
      #countries[SOVEREIGNT= 'Baykonur Cosmodrome'] {

    line-width: 0;
}
    [zoom<4]{
      line-width: 0.5;
      }
  }
  
  

}

/*
#Country_Links{
  ::outline {
    line-color: #000;
    line-width: 1;
    line-join: round;
  }
}
*/
@mei1: #E9DDB6;
@mei2: #A94D2D;
@gray: #b6b6b6;
@black: #000;

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
    #States[NAME_1 = 'Baykonur Cosmodrome']{
      line-width: 0;
    }
