local orgs = import 'vendor/otterdog-defaults/otterdog-defaults.libsonnet';

orgs.newOrg('technology.corinthian', 'eclipse-corinthian') {
  settings+: {
    description: "",
    name: "Corinthian project",
    web_commit_signoff_required: false,
  },
  _repositories+:: [
    orgs.newRepo('Precedent_Docs') {
      description: "Legal Document Templates drafted by Eclipse Corinthian (NOT LEGAL ADVICE)",
      homepage: "https://projects.eclipse.org/projects/technology.corinthian",
    },
  ],
} + {
  # snippet added due to 'https://github.com/EclipseFdn/otterdog-configs/blob/main/blueprints/add-dot-github-repo.yml'
  _repositories+:: [
    orgs.newRepo('.github')
  ],
}