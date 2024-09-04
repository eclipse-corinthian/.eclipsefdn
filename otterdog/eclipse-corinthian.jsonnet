local orgs = import 'vendor/otterdog-defaults/otterdog-defaults.libsonnet';

orgs.newOrg('eclipse-corinthian') {
  settings+: {
    description: "",
    name: "Corinthian project",
    web_commit_signoff_required: false,
  },
  _repositories+:: [
    orgs.newRepo('Precendent_Docs') {
    },
  ],
}
