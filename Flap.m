
function Bird_height = Flap(Bird_height,Flap_Key)
        %Set character arrays to be compared with button inputs
        Up='uparrow';
        Down='downarrow';
        %If button input and character arrays match and bird is not at top
        %or bottom of the matrix change its position corresponding to button
        %pressed
        if  1==strcmp(Flap_Key,Up)& Bird_height>1
            
            Bird_height=Bird_height-1;
            
        elseif  1==strcmp(Flap_Key,Down)& Bird_height<6
            
            Bird_height=Bird_height+1;
        
        end
end

