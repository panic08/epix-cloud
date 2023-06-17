#!/bin/sh
            while true
            do
                java -Xmx8G -Xms8G -Dfile.encoding=UTF-8 -jar PaperSpigot.jar nogui
                echo "To Stop Server Press Ctrl + C!"
                echo "Booting:"
                for i in 5 4 3 2 1
                do
                    echo "$i..."
                    sleep 1
                done
                echo "Booting Completed !"
            done
