alienfx_aurora_sources = [
  'main.c',
  'alienfx-aurora-application.c',
  'alienfx-aurora-window.c',
  'humanfx.c',
]

alienfx_aurora_deps = [
  dependency('gtk4'),
  dependency('libadwaita-1', version: '>= 1.4'),
  dependency('libusb-1.0')
]

alienfx_aurora_sources += gnome.compile_resources('alienfx-aurora-resources',
  'alienfx-aurora.gresource.xml',
  c_name: 'alienfx_aurora'
)

executable('alienfx-aurora', alienfx_aurora_sources,
           dependencies: alienfx_aurora_deps,
           install: true,
           install_dir : get_option('prefix') / '.local/share/AlienFXAurora'
)

install_data(sources : 'AlienFXAuroraLogo.svg', install_dir : get_option('prefix') / '.local/share/AlienFXAurora')
install_data(sources : 'AlienFX-Aurora.desktop', install_dir : get_option('prefix') / '.local/share/applications')


