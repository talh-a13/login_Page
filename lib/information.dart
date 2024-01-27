/*
In this File,I added all the important widget details that have been used in this code

1) routes: A route is just a widget.This uses a navigator to navigate between two routes 
 let's Say we have created two routes, Route 1 and Route 2 
  we navigate to the second route using Navigator.push() and return back to the first 
  route using Navigator .pop().

Additional Note :In Scaffold Widget there is no property for us to use image therefore container widget 
                 to set image in the background.Then we used container in login.dart

                
                 Usually Scaffold set the entire background as White so for that reason in order to add 
                 Image we should use background color as transparent 
                  fit: BoxFit.cover=>(Set the image in the entire Screen)


          MediaQuery.of(context).size.height*0.5 =>During Padding this things helps us to get the size of screen relatively 
          of differant phones
           {border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))}=> Used To Set the border of textfield

        =>ObsureText is used to hide text in the textfield of password section 
          we know that the password is always hidden   

        =>SingleChildScrollveiw: Wrapping the container with center and then change the centre to SingleChildScrollveiw
        Function: it allows to scroll and write text smoothly in textfields without showing errors like 6px errors on screen  

        => CircleAvatar() provide the circle  in  the UI
        =>  mainAxisAlignment: MainAxisAlignment.spaceBetween : it equally divide our row or column widget among the screen  
*/