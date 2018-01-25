
Gem::Specification.new do |s|
    s.name = 'ruby-libvirt'
    s.version = '0.7.0'
    s.email = "libvir-list@redhat.com"
    s.homepage = "http://libvirt.org/ruby/"
    s.summary = "Ruby bindings for LIBVIRT"
    s.files = [ "Rakefile", "COPYING", "README", "NEWS", "README.rdoc",
                "lib/**/*.rb",
                "ext/**/*.[ch]", "ext/**/MANIFEST", "ext/**/extconf.rb",
                "tests/**/*",
                "spec/**/*" ]
    s.required_ruby_version = '>= 1.8.1'
    s.extensions = "ext/libvirt/extconf.rb"
    s.author = "David Lutterkort, Chris Lalancette"
    s.rubyforge_project = "None"
    s.description = "Ruby bindings for libvirt."
    s.license = "LGPLv2"
end

