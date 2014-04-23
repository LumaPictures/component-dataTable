Router.addRoutes [{
  route: 'home'
  path: '/'
  controller: 'PackageLayoutController'
  page:
    title: "jQuery DataTables"
    subtitle: "Sort, page, and filter millions of records reactively."
},{
  route: 'gitHub'
  path: "https://github.com/lumapictures/meteor-jquery-datatables"
  external: true
  page:
    title: "GitHub"
    subtitle: "Open Source Repo"
  nav:
    priority: 1000
    icon: 'icon-github'
},{
  route: 'reportBugs'
  path: "https://github.com/lumapictures/meteor-jquery-datatables/issues/new"
  external: true
  page:
    title: "Report Bugs"
    subtitle: "GitHub Issues"
},{
  route: 'source'
  path: "http://lumapictures.github.io/meteor-jquery-datatables/"
  external: true
  page:
    title: "Annotated Source"
    subtitle: "GitHub pages generated by Groc"
  nav:
    priority: 1001
    icon: 'icon-code'
},{
  route: 'build'
  path: "https://travis-ci.org/LumaPictures/meteor-jquery-datatables"
  external: true
  page:
    title: "Build Status"
    subtitle: "Continuous Integration by Travis CI"
  nav:
    priority: 1002
    icon: 'icon-cogs'
}]

Router.initialize()