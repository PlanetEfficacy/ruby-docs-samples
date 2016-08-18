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
# [END constants]

# [START globals]
require "gcloud"

gcloud  = Gcloud.new $YOUR_PROJECT_ID
storage = gcloud.storage
bucket  = storage.bucket $YOUR_BUCKET_NAME

bucket.delete

puts "Deleted bucket: #{bucket.name}"
# [END globals]

# [START described_params]
require "gcloud"

# Replace these placeholders with your values
project_id  = YOUR_PROJECT_ID
bucket_name = YOUR_BUCKET_NAME

gcloud  = Gcloud.new project_id
storage = gcloud.storage
bucket  = storage.bucket bucket_name

bucket.delete

puts "Deleted bucket: #{bucket.name}"
# [END described_params]
