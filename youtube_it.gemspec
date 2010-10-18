# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{youtube_it}
  s.version = "0.0.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["chebyte", "kylejginavan"]
  s.date = %q{2010-10-18}
  s.description = %q{Upload, delete, update, comment on youtube videos all from one gem.}
  s.email = %q{kylejginavan@gmail.com}
  s.extra_rdoc_files = [
    "README.txt"
  ]
  s.files = [
    "History.txt",
     "Manifest.txt",
     "README.txt",
     "Rakefile",
     "TODO.txt",
     "VERSION",
     "lib/youtube_it.rb",
     "lib/youtube_it/chain_io.rb",
     "lib/youtube_it/client.rb",
     "lib/youtube_it/model/author.rb",
     "lib/youtube_it/model/category.rb",
     "lib/youtube_it/model/contact.rb",
     "lib/youtube_it/model/content.rb",
     "lib/youtube_it/model/playlist.rb",
     "lib/youtube_it/model/rating.rb",
     "lib/youtube_it/model/thumbnail.rb",
     "lib/youtube_it/model/user.rb",
     "lib/youtube_it/model/video.rb",
     "lib/youtube_it/parser.rb",
     "lib/youtube_it/record.rb",
     "lib/youtube_it/request/base_search.rb",
     "lib/youtube_it/request/standard_search.rb",
     "lib/youtube_it/request/user_search.rb",
     "lib/youtube_it/request/video_search.rb",
     "lib/youtube_it/request/video_upload.rb",
     "lib/youtube_it/response/video_search.rb",
     "lib/youtube_it/version.rb",
     "test/helper.rb",
     "test/test.mov",
     "test/test_chain_io.rb",
     "test/test_client.rb",
     "test/test_video.rb",
     "test/test_video_search.rb",
     "youtube_it.gemspec"
  ]
  s.homepage = %q{http://github.com/kylejginavan/youtube_it}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{The most complete Ruby wrapper for youtube api's}
  s.test_files = [
    "test/helper.rb",
     "test/test_chain_io.rb",
     "test/test_client.rb",
     "test/test_video.rb",
     "test/test_video_search.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

