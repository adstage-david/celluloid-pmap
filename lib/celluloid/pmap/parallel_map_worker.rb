require 'celluloid'
module Celluloid::Pmap

  class ParallelMapWorker
    include Celluloid

    def yielder(element=nil, proc_to_run)
      proc_to_run.call(element)
    end
  end

end
