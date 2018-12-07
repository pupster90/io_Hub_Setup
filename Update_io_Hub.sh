# After JupyterHub has started up, run this command to update it settings according to the config.yaml file
helm upgrade $RELEASE jupyterhub/jupyterhub --version=jupyterhub-0.8-ccc1e6b --values config.yaml
