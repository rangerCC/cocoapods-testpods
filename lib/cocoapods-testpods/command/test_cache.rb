require 'cocoapods/downloader/cache'

module Pod
  
  module Downloader

  	class Cache
    	
    	def write_spec(spec, path)
    		puts "[Cache] using custom method write_spec. Spec => #{spec}, Path => #{path}"

	        path.dirname.mkpath
	        path.open('w') { |f| f.write spec.to_pretty_json }
        end

    end

  end

end