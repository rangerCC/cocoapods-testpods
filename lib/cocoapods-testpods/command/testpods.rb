require 'cocoapods-testpods/command/test_pod_manager'
require 'cocoapods-testpods/command/test_cache'

module Pod
  class Podfile
    module DSL

      def pod_test (name = nil, *requirements)

        options = requirements.last
        use_bin = options.delete(:bin)
        TagManager.instance.add_pod(name) if use_bin

        puts "excuting custom pod method : pod_test ..."
        pod name, *requirements

      end

    end
  end
end
