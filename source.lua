function httpRequest(url, ...)
	if syn and syn.request then return syn.request({Url=url, ...})
	elseif request then return request({Url=url})
	else return game:HttpGetAsync(url) end
end
