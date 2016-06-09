class Image < ActiveRecord::Base
	mount_uploader :archivo, ArchivoUploader
	validate :archivo_menor_100kb

	private
	def archivo_menor_100kb
		if archivo.size > 100.kilobytes
			errors.add :archivo,"tamaño archivo debe ser menor a 100KB"
		end
	end
end
