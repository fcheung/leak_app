class HomeController < ApplicationController
  def show
  end

  def dump
    GC.start
    name = "tmp/dump-#{Time.now.iso8601}"
    io=File.open(name, "w")
    ObjectSpace.dump_all(output: io);
    io.close
    render plain: "created #{name}"
  end
end
