defaulttemplate_sources = [
  'main.vala',
  'application.vala',
  'window.vala',
]

defaulttemplate_deps = [
  dependency('gtk4'),
  dependency('libadwaita-1', version: '>= 1.4'),
]

defaulttemplate_sources += gnome.compile_resources('defaulttemplate-resources',
  'defaulttemplate.gresource.xml',
  c_name: 'defaulttemplate'
)

executable('defaulttemplate', defaulttemplate_sources,
  dependencies: defaulttemplate_deps,
       install: true,
)
