ssh 10.0.1.32 <<EOF       
 cd /git-menu/movie-analyst-ui 
 git pull      
 npm install --production      
 pm2 restart all
 exit      
EOF
