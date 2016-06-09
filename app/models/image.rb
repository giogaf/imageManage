class Image < ActiveRecord::Base
	mount_uploader :archivo, ArchivoUploader
end
