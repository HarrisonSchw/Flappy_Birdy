function hight_matrix = Flappypipes(Pipe_hight)
        %Create ones column matrix
        hight_matrix=ones(7,1);
            %Set pipe opening position to a blank sprite
            hight_matrix(Pipe_hight,:)=1;
            %Set location above opening to downward facing pipe end
            if Pipe_hight>1
            hight_matrix(Pipe_hight-1,:)=8;
            end
            %Set location below opening to upward facing pipe end
            if Pipe_hight>1
            hight_matrix(Pipe_hight+1,:)=6;
            end
                %Depending on pipe opening height set certain rows to pipes
                if Pipe_hight==2
                    hight_matrix([4 5 6 7],:)=7;
                elseif Pipe_hight==3
                    hight_matrix([1 5 6 7],:)=7;
                elseif Pipe_hight==4
                    hight_matrix([1 2 6 7],:)=7;
                elseif Pipe_hight==5
                    hight_matrix([1 2 3 7],:)=7;
                elseif Pipe_hight==6
                    hight_matrix([1 2 3 4],:)=7;
                end
end


