pip install sagemaker_studio_autoshutdown-0.1.1.tar.gz 
jlpm config set cache-folder /tmp/yarncache
jupyter lab build --debug --minimize=False
echo "#######################################################"
echo "The installation was successful. This terminal window will close in 10 seconds. Refresh your IDE to see the extension on the sidebar."
sleep 10
cd /home/sagemaker-user
git clone https://github.com/surendrababuguram/aws-machine-learning-university-accelerated-cv.git
git clone https://github.com/surendrababuguram/aws-machine-learning-university-accelerated-nlp.git
git clone https://github.com/surendrababuguram/aws-machine-learning-university-accelerated-tab.git
git clone https://github.com/surendrababuguram/aws-machine-learning-university-dte.git
