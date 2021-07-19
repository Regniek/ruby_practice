class Object
    def i_have_superpowers
        puts "this methods are in all objects"
    end
end
class Video
    attr_accessor :title, :duration

    def embed_video_code
        "<video></video>"
    end

    def setup(title)
        @title = title
    end
end

class YouTubeVideo < Video
    attr_accessor :youtube_id

    def embed_video_code #overwrite method father
        "<iframe />"
    end
    def setup(title)
        super
        puts "config success"
        #in this par add extra code or extra functionality        
    end
end

class FacebookVideo < Video
    attr_accessor :facebook_id
end

video = Video.new()
video.setup("Ruby father")

puts video.title

yt = YouTubeVideo.new

yt.setup("Ruby Inheritance")

puts(yt.title, yt.object_id)

yt.i_have_superpowers
1.i_have_superpowers
[].i_have_superpowers