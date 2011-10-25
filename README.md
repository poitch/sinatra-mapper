Sinatra plugin that allows to easily prefix all routes within a scope. Basicall porting back the map functionality from Ramaze

How to get started:

```ruby
require 'sinatra/base'
require 'sinatra/mapper'

module MyApp < Sinatra::Base
    register Sinatra::Mapper

    map '/api/1.0'

    get '/foo'
        "Bar #{request.path_info}"
    end
end
```

With such an application going to /api/1.0/foo should display "Bar /api/1.0/foo"

