# Face Detection with Ruby on Rails

#### We show you how use a gem for Face Detection in Ruby on Rails

Full explanation in [ynnova-rail]

1. Clone this repository

   ```
   git clon <URL_TO_THIS_REPOSITORY>
   ```
2. Install dependencies

   ```
   cd Face-Detection-with-Ruby-on-Rails
   bundle install (for ubuntu)
   bundler install (for windows)
   ```
3. Start server
   ```
   rails server
   ```

   You can see the welcome home in http://localhost:3000

# Some links

  - Ruby Installers: [ruby-installer]
  - Rubygems: [ruby-gems]
  - Sky Biometry: [sky-biometry]

# Register to Sky Biometry
It is a requirement for use the gem. Sky Biometry has a Free plan for use your API for face detection and recognition.

Once registered, you must create an app and copy the 'API Key' and 'API Secret'.

# Usage
  - Open de "app/controllers/faces_controller.rb" file and add your API_Key and API_Secret.
  - The "app/views/faces/index.html.erb" file is the main home file. This file show the images with face detected.


[ruby-installer]: <https://www.ruby-lang.org/es/documentation/installation/>
[ruby-gems]: <https://rubygems.org/>
[sky-biometry]: <https://skybiometry.com/>
[ynnova-rail]: <http://www.ynnova.com.ar/deteccion-de-rostros-con-ruby-on-rails/>
