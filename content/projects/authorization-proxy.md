Authorization Proxy is an implementation of Kubernetes sidecar container to provide a common interface for the user to do authentication and authorization check for specific URL resources.  

It caches the policies from Athenz, and provide a reverse proxy interface for the user to authenticate the role token written on the request header, to allow or reject user's specific URL request.
