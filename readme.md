Once logged in, install zsh stuff like oh-my-zsh and authorized keys. These things will be persisted in the ebs volume

To download files, create a forward:
kubectl port-forward pod/shell 2222:22
And the connect to localhost:2222 (sftp) using root and my private key.
