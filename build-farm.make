api = 2
core = 8.x
; Include the definition for how to build Drupal core directly, including patches:
includes[] = drupal-org-core.make
; Download the farmOS install profile and recursively build all its dependencies:
projects[farm][type] = profile
projects[farm][download][type] = git
projects[farm][download][branch] = 8.x-2.x

