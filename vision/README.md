<img src="https://avatars2.githubusercontent.com/u/2810941?v=3&s=96" alt="Google Cloud Platform logo" title="Google Cloud Platform" align="right" height="96" width="96"/>

# Google Cloud Vision API Ruby Samples

The [Cloud Vision API][vision_docs] allows developers to easily integrate vision
detection features within applications, including image labeling, face and
landmark detection, optical character recognition (OCR), and tagging of explicit
content.

[vision_docs]: https://cloud.google.com/vision/docs/

## Run sample

To run the sample, first install dependencies:

    bundle install

Run the sample:

    bundle exec ruby vision_samples.rb

Usage:

    Usage: ruby vision_samples.rb <command> [arguments]

    Commands:
      labels   <image-path>
      landmark <image-path>
      faces    <image-path> <output-image-path>

Example:

    ruby vision_samples.rb labels   /path/to/cat.jpg
    ruby vision_samples.rb landmark /path/to/grand-canyon.jpg
    ruby vision_samples.rb faces    /path/to/faces.jpg output-image.jpg
