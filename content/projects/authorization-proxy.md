Authorization-Proxy is Kubernetes sidecar container ant provides a common authentication and authorization interface for the user. which enables authentication and authorization checks for specific URL resources.  

It fetches the policies from yahoo's Athenz. Then it provides a reverse proxy interface for the user to authenticate the role token written on the request header, in order to allow or reject the user's specific URL request.
