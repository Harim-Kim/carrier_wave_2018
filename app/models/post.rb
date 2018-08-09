class Post < ActiveRecord::Base
    #mount_uploader :저장하는_컬럼명, 쓰려고하는업로더
    mount_uploaders :image, JinbaeUploader
    # If you use SQLite, add this line.
    serialize :image, JSON
    #mysql/postgresql 인 경우 ㄴㄴ
end
