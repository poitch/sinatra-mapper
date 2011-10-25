
Gem::Specification.new do |spec|
    spec.name = 'sinatra-mapper'
    spec.version = '0.1'

    spec.authors = ["Jerome Poichet"]
    spec.email = ["poitch@gmail.com"]
    spec.homepage = "https://github.com/poitch/sinatra-mapper"
    spec.summary = 'Sinatra extension to add a mapping functionality like in Ramaze'
    spec.summary = 'Sinatra plugin that allows to easily prefix all routes within a scope. Basicall porting back the map functionality from Ramaze'

    spec.files = ["README.md", "lib/sinatra/mapper.rb"]

    spec.require_paths << "lib"

    spec.add_dependency("sinatra", ">= 1.1.0")

    spec.has_rdoc = true
    spec.rdoc_options = ["--inline-source"]


end
