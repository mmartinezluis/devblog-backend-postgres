class ImageBlueprint < Blueprinter::Base
    identifier :id
    fields :url, :caption, :alt, :format, :name, :size, :s3key
end