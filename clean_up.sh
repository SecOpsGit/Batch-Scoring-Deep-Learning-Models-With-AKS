# rm tmp dirs
rm -rf output_dir
rm -rf content_dir

# rm downloaded video and audio files
rm *.mp4
rm *.mp4.*
rm *.mp3

# rm jnl files from azcopy
rm -rf *.jnl

# rm fuse connection files
rm packages-microsoft-prod.deb
rm fuse_connection.cfg

# rm files generated by notebooks
rm scoring_app/Dockerfile
rm scoring_app/requirements.txt
rm scoring_app_deployment.json
rm flask_app/Dockerfile
rm flask_app/requirements.txt
rm flask_app_deployment.json
rm logic_app.json

# reset kubectl config 
rm ~/.kube/config
