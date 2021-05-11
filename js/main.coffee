---
---

siteNav = document.querySelector '.site-nav'
siteNavButton = document.querySelector '.site-nav__button'

siteNavButton.setAttribute 'aria-haspopup', true
siteNavButton.setAttribute 'aria-expanded', false
siteNavButton.setAttribute 'aria-controls', siteNav.id

siteNav.classList.add 'off'

siteNavButton.addEventListener 'click', ->
    siteNavButton.setAttribute 'aria-expanded', siteNav.classList.contains 'off'
    siteNav.classList.toggle 'off'
