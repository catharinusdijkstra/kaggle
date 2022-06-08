#!/bin/bash
# Link to the Kaggle API key to root's home.
mkdir /root/.kaggle
ln -s /workspaces/kaggle/kaggle.json /root/.kaggle/kaggle.json
chmod 600 /root/.kaggle/kaggle.json