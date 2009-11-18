class Image < ActiveRecord::Base
  file_column :src, { 
    :magick => {
      :versions => {"thumb" => "160x120", "standard" => "640x480"}
    },
#    :store_dir => "#{RAILS_ROOT}/uploads/image"
  }
end
