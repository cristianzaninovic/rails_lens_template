# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"
# Agregar los archivos JavaScript
pin "jquery", to: "jquery.min.js"
pin "browser", to: "browser.min.js"
pin "breakpoints", to: "breakpoints.min.js"
pin "main", to: "main.js"