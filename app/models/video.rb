class Video < ApplicationRecord

	mount_uploader :file, VidoeUploader
end
