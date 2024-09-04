local orgs = import 'vendor/otterdog-defaults/otterdog-defaults.libsonnet';

orgs.newOrg('eclipse-corinthian') {
  settings+: {
    description: "",
    name: "Corinthian project",
    web_commit_signoff_required: false,
  },
  _repositories+:: [
orgs.newRepo('.github') {
      name: 'corinthian',
      private: true,
      default_branch: true,
    },
  ],
}
