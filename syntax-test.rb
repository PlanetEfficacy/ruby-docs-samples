# [START strings]
require "gcloud"

gcloud  = Gcloud.new "your-project-id"
storage = gcloud.storage
bucket  = storage.bucket "your-bucket-name"

bucket.delete

puts "Deleted bucket: #{bucket.name}"
# [END strings]

# [START parameters]
require "gcloud"

gcloud  = Gcloud.new project_id
storage = gcloud.storage
bucket  = storage.bucket bucket_name

bucket.delete

puts "Deleted bucket: #{bucket.name}"
# [END parameters]

# [START constants]
require "gcloud"

gcloud  = Gcloud.new YOUR_PROJECT_ID
storage = gcloud.storage
bucket  = storage.bucket YOUR_BUCKET_NAME

bucket.delete

puts "Deleted bucket: #{bucket.name}"
# [END contants]


# [START globals]
require "gcloud"

gcloud  = Gcloud.new $YOUR_PROJECT_ID
storage = gcloud.storage
bucket  = storage.bucket $YOUR_BUCKET_NAME

bucket.delete

puts "Deleted bucket: #{bucket.name}"
# [END globals]
