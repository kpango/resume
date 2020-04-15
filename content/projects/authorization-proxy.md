Authorization-Proxy is Kubernetes sidecar container to provide a common authentication and authorisation interface for the user. Which enables authentication and authorisation check for specific URL resources.  

It fetches the policies from yahoo's Athenz. And provide a reverse proxy interface for the user to authenticate the role token written on the request header, to allow or reject the user's specific URL request.
