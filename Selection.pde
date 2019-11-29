class Selection {
  String choose;
  String[] locations;
  
  GDropList locationDropList;
 
  Selection() {
    choose = "Choisissez un restaurant :";
    locations = new String[] {"Arnold", "Hughes-Trigg Student Center", "Einstein Bros Bagels", "Lee", "Lawyers Inn", "The Mustang", "Starbucks at Dedman Rec", "Starbucks at Fondren Library", "Mac's Place", "P.O.D. at the Bonelli", "Cinco Taco", "Chick-Fil-A", "Steel City Pops", "Sushic", "The Market"};
    
    locationDropList = new GDropList(applet, 114.0, 200.0, width/2, 465.0, 15); 
    locationDropList.setItems(locations, 0);
    locationDropList.setLocalColorScheme(9); //9
    
    fill(0);
    textAlign(CENTER, CENTER);
    text(choose, width/2,182); //, 0,30);
  }
  
} // end of Selection class
