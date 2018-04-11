module Pod
	class TagManager

		private_class_method :new 
		@@instance = nil

		def contains_pod? (pod_name)
			pod_list.include?(pod_name)
		end

		def add_pod (pod_name)
			pod_list << pod_name if pod_name
			puts "[pod_list] ==> #{pod_list}"
		end

		def remove_pod (pod_name)
			pod_list.delete(pod_name)
		end

		def pod_list
			@bin_pod_list ||= []
		end

	    def self.instance
	      @@instance ||= new
	    end

	end
end