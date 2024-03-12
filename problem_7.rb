
class Writer
    attr_accessor :name
    def initialize(name)
        @name = name
    end

    def create
        puts "#{@name} wrote this..."
    end
end

class Painter
    attr_accessor :name
    def initialize(name)
        @name = name
    end

    def create
        puts "#{@name} painted this..."
    end
end

def showcase_talent(ls)
    ls.each do |artist|
        artist.create
    end
end

artist_ls = [Painter.new("Bill"), Writer.new("Job")]
showcase_talent(artist_ls)