# class define the behaviour of object

class Video
    attr_accessor :minutes, :title # attribute
    def initialize(title)
        self.title = title
    end

    def play #methods
    end

    def pause
    end

    def stop
    end

end

video_30_ruby_course = Video.new("Obejtos y clases")
video_31_ruby_course = Video.new("Atributos")



puts video_30_ruby_course.title
puts video_31_ruby_course.title