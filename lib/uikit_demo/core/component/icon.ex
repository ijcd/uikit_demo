defmodule UIKitDemo.Core.Component.Icon do
  use Taggart.HTML
  use UIKit 

  def demo_content do
    taggart do
      uk_container do
        h1 do
          "Icon"
        end
        div("uk-grid": true) do
          div(class: "uk-width-expand@m") do
            h2 do
              "List"
            end
            div(class: "uk-child-width-1-2@s uk-child-width-1-4@m", "uk-grid": true) do
              div do
                ul(class: "uk-list") do
                  li do
                    span(class: "uk-icon uk-icon-image uk-margin-small-right", style: "background-image: url('/images/avatar.jpg');")
                    "\n                                    Image\n                                "
                  end
                  html_comment(" App ")
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: home")
                    " home"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: sign-in")
                    " sign-in"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: sign-out")
                    " sign-out"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: user")
                    " user"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: users")
                    " users"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: lock")
                    " lock"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: unlock")
                    " unlock"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: settings")
                    " settings"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: cog")
                    " cog"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: nut")
                    " nut"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: comment")
                    " comment"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: commenting")
                    " commenting"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: comments")
                    " comments"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: hashtag")
                    " hashtag"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: tag")
                    " tag"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: cart")
                    " cart"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: credit-card")
                    " credit-card"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: mail")
                    " mail"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: receiver")
                    " receiver"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: search")
                    " search"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: location")
                    " location"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: bookmark")
                    " bookmark"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: code")
                    " code"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: paint-bucket")
                    " paint-bucket"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: camera")
                    " camera"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: bell")
                    " bell"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: bolt")
                    " bolt"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: star")
                    " star"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: heart")
                    " heart"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: happy")
                    " happy"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: lifesaver")
                    " lifesaver"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: rss")
                    " rss"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: social")
                    " social"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: git-branch")
                    " git-branch"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: git-fork")
                    " git-fork"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: world")
                    " world"
                  end
                end
              end
              div do
                ul(class: "uk-list") do
                  html_comment(" App ")
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: calendar")
                    " calendar"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: clock")
                    " clock"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: history")
                    " history"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: future")
                    " future"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: pencil")
                    " pencil"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                    " trash"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: move")
                    " move"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: link")
                    " link"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: question")
                    " question"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: info")
                    " info"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: warning")
                    " warning"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: image")
                    " image"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: thumbnails")
                    " thumbnails"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: table")
                    " table"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: list")
                    " list"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: menu")
                    " menu"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: grid")
                    " grid"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: more")
                    " more"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: more-vertical")
                    " more-vertical"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: plus")
                    " plus"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: plus-circle")
                    " plus-circle"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: minus")
                    " minus"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: minus-circle")
                    " minus-circle"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: close")
                    " close"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: check")
                    " check"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: ban")
                    " ban"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: refresh")
                    " refresh"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: play")
                    " play"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: play-circle")
                    " play-circle"
                  end
                  html_comment(" Devices ")
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: tv")
                    " tv"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: desktop")
                    " desktop"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: laptop")
                    " laptop"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: tablet")
                    " tablet"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: phone")
                    " phone"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: tablet-landscape")
                    " tablet-landscape"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: phone-landscape")
                    " phone-landscape"
                  end
                end
              end
              div do
                ul(class: "uk-list") do
                  html_comment(" Storage ")
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: file")
                    " file"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: copy")
                    " copy"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: file-edit")
                    " file-edit"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: folder")
                    " folder"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: album")
                    " album"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: push")
                    " push"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: pull")
                    " pull"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: server")
                    " server"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: database")
                    " database"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: cloud-upload")
                    " cloud-upload"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: cloud-download")
                    " cloud-download"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: download")
                    " download"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: upload")
                    " upload"
                  end
                  html_comment(" Direction ")
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: reply")
                    " reply"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: forward")
                    " forward"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: expand")
                    " expand"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: shrink")
                    " shrink"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: arrow-up")
                    " arrow-up"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: arrow-down")
                    " arrow-down"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: arrow-left")
                    " arrow-left"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: arrow-right")
                    " arrow-right"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: chevron-up")
                    " chevron-up"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: chevron-down")
                    " chevron-down"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: chevron-left")
                    " chevron-left"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: chevron-right")
                    " chevron-right"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: triangle-up")
                    " triangle-up"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: triangle-down")
                    " triangle-down"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: triangle-left")
                    " triangle-left"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: triangle-right")
                    " triangle-right"
                  end
                end
              end
              div do
                ul(class: "uk-list") do
                  html_comment(" Editor ")
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: bold")
                    " bold"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: italic")
                    " italic"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: strikethrough")
                    " strikethrough"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: video-camera")
                    " video-camera"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: quote-right")
                    " quote-right"
                  end
                  html_comment(" Brands ")
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: 500px")
                    " 500px"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: behance")
                    " behance"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: dribbble")
                    " dribbble"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: facebook")
                    " facebook"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: flickr")
                    " flickr"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: foursquare")
                    " foursquare"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: github")
                    " github"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: github-alt")
                    " github-alt"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: gitter")
                    " gitter"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: google")
                    " google"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: google-plus")
                    " google-plus"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: instagram")
                    " instagram"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: joomla")
                    " joomla"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: linkedin")
                    " linkedin"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: pagekit")
                    " pagekit"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: pinterest")
                    " pinterest"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: soundcloud")
                    " soundcloud"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: tripadvisor")
                    " tripadvisor"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: tumblr")
                    " tumblr"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: twitter")
                    " twitter"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: uikit")
                    " uikit"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: vimeo")
                    " vimeo"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: whatsapp")
                    " whatsapp"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: wordpress")
                    " wordpress"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: xing")
                    " xing"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: yelp")
                    " yelp"
                  end
                  li do
                    span(class: "uk-margin-small-right", "uk-icon": "icon: youtube")
                    " youtube"
                  end
                end
              end
            end
            h2 do
              "Link"
            end
            ul(class: "uk-grid-small uk-flex-middle", "uk-grid": true) do
              html_comment(" App ")
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: home")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: sign-out")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: sign-in")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: user")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: users")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: lock")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: unlock")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: settings")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: cog")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: nut")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: comment")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: commenting")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: comments")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: hashtag")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: tag")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: cart")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: credit-card")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: mail")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: receiver")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: search")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: location")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: bookmark")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: code")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: paint-bucket")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: camera")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: bell")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: bolt")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: star")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: heart")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: happy")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: lifesaver")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: rss")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: social")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: git-branch")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: git-fork")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: world")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: calendar")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: clock")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: history")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: future")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: pencil")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: link")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: trash")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: move")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: question")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: info")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: warning")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: image")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: thumbnails")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: table")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: list")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: menu")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: grid")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: more")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: more-vertical")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: plus")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: plus-circle")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: minus")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: minus-circle")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: close")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: check")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: ban")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: refresh")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: play")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: play-circle")
              end
              html_comment(" Devices ")
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: tv")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: desktop")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: laptop")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: tablet")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: phone")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: tablet-landscape")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: phone-landscape")
              end
              html_comment(" Storage ")
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: file")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: copy")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: file-edit")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: folder")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: album")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: push")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: pull")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: server")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: database")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: cloud-upload")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: cloud-download")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: download")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: upload")
              end
              html_comment(" Direction ")
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: reply")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: forward")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: expand")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: shrink")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: arrow-up")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: arrow-down")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: arrow-left")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: arrow-right")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: chevron-up")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: chevron-down")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: chevron-left")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: chevron-right")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: triangle-up")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: triangle-down")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: triangle-left")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: triangle-right")
              end
              html_comment(" Editor ")
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: bold")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: italic")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: strikethrough")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: video-camera")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: quote-right")
              end
              html_comment(" Brands ")
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: 500px")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: behance")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: dribbble")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: facebook")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: flickr")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: foursquare")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: github")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: github-alt")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: gitter")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: google")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: google-plus")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: instagram")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: joomla")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: linkedin")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: pagekit")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: pinterest")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: soundcloud")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: tripadvisor")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: tumblr")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: twitter")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: uikit")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: vimeo")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: whatsapp")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: wordpress")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: xing")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: yelp")
              end
              li do
                a(class: "uk-icon-link", href: "#", "uk-icon": "icon: youtube")
              end
            end
            h2 do
              "Button"
            end
            ul(class: "uk-grid-small uk-flex-middle", "uk-grid": true) do
              html_comment(" App ")
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: home")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: sign-out")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: sign-in")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: user")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: users")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: lock")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: unlock")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: settings")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: cog")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: nut")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: comment")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: commenting")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: comments")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: hashtag")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: tag")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: cart")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: credit-card")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: mail")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: receiver")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: search")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: location")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: bookmark")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: code")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: paint-bucket")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: camera")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: bell")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: bolt")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: star")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: heart")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: happy")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: lifesaver")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: rss")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: social")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: git-branch")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: git-fork")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: world")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: calendar")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: clock")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: history")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: future")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: pencil")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: link")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: trash")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: move")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: question")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: info")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: warning")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: image")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: thumbnails")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: table")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: list")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: menu")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: grid")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: more")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: more-vertical")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: plus")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: plus-circle")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: minus")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: minus-circle")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: close")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: check")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: ban")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: refresh")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: play")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: play-circle")
              end
              html_comment(" Devices ")
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: tv")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: desktop")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: laptop")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: tablet")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: phone")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: tablet-landscape")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: phone-landscape")
              end
              html_comment(" Storage ")
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: file")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: copy")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: file-edit")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: folder")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: album")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: push")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: pull")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: server")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: database")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: cloud-upload")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: cloud-download")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: download")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: upload")
              end
              html_comment(" Direction ")
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: reply")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: forward")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: expand")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: shrink")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: arrow-up")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: arrow-down")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: arrow-left")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: arrow-right")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: chevron-up")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: chevron-down")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: chevron-left")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: chevron-right")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: triangle-up")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: triangle-down")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: triangle-left")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: triangle-right")
              end
              html_comment(" Editor ")
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: bold")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: italic")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: strikethrough")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: video-camera")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: quote-right")
              end
              html_comment(" Brands ")
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: 500px")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: behance")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: dribbble")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: facebook")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: flickr")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: foursquare")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: github")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: github-alt")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: gitter")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: google")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: google-plus")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: instagram")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: joomla")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: linkedin")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: pagekit")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: pinterest")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: soundcloud")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: tripadvisor")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: tumblr")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: twitter")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: uikit")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: vimeo")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: whatsapp")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: wordpress")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: xing")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: yelp")
              end
              li do
                a(class: "uk-icon-button", href: "#", "uk-icon": "icon: youtube")
              end
            end
            h2 do
              "Ratio"
            end
            ul(class: "uk-grid-small uk-flex-middle", "uk-grid": true) do
              html_comment(" App ")
              li do
                span("uk-icon": "ratio: 2; icon: home")
              end
              li do
                span("uk-icon": "ratio: 2; icon: sign-out")
              end
              li do
                span("uk-icon": "ratio: 2; icon: sign-in")
              end
              li do
                span("uk-icon": "ratio: 2; icon: user")
              end
              li do
                span("uk-icon": "ratio: 2; icon: users")
              end
              li do
                span("uk-icon": "ratio: 2; icon: lock")
              end
              li do
                span("uk-icon": "ratio: 2; icon: unlock")
              end
              li do
                span("uk-icon": "ratio: 2; icon: settings")
              end
              li do
                span("uk-icon": "ratio: 2; icon: cog")
              end
              li do
                span("uk-icon": "ratio: 2; icon: nut")
              end
              li do
                span("uk-icon": "ratio: 2; icon: comment")
              end
              li do
                span("uk-icon": "ratio: 2; icon: commenting")
              end
              li do
                span("uk-icon": "ratio: 2; icon: comments")
              end
              li do
                span("uk-icon": "ratio: 2; icon: hashtag")
              end
              li do
                span("uk-icon": "ratio: 2; icon: tag")
              end
              li do
                span("uk-icon": "ratio: 2; icon: cart")
              end
              li do
                span("uk-icon": "ratio: 2; icon: credit-card")
              end
              li do
                span("uk-icon": "ratio: 2; icon: mail")
              end
              li do
                span("uk-icon": "ratio: 2; icon: receiver")
              end
              li do
                span("uk-icon": "ratio: 2; icon: search")
              end
              li do
                span("uk-icon": "ratio: 2; icon: location")
              end
              li do
                span("uk-icon": "ratio: 2; icon: bookmark")
              end
              li do
                span("uk-icon": "ratio: 2; icon: code")
              end
              li do
                span("uk-icon": "ratio: 2; icon: paint-bucket")
              end
              li do
                span("uk-icon": "ratio: 2; icon: camera")
              end
              li do
                span("uk-icon": "ratio: 2; icon: bell")
              end
              li do
                span("uk-icon": "ratio: 2; icon: bolt")
              end
              li do
                span("uk-icon": "ratio: 2; icon: star")
              end
              li do
                span("uk-icon": "ratio: 2; icon: heart")
              end
              li do
                span("uk-icon": "ratio: 2; icon: happy")
              end
              li do
                span("uk-icon": "ratio: 2; icon: lifesaver")
              end
              li do
                span("uk-icon": "ratio: 2; icon: rss")
              end
              li do
                span("uk-icon": "ratio: 2; icon: social")
              end
              li do
                span("uk-icon": "ratio: 2; icon: git-branch")
              end
              li do
                span("uk-icon": "ratio: 2; icon: git-fork")
              end
              li do
                span("uk-icon": "ratio: 2; icon: world")
              end
              li do
                span("uk-icon": "ratio: 2; icon: calendar")
              end
              li do
                span("uk-icon": "ratio: 2; icon: clock")
              end
              li do
                span("uk-icon": "ratio: 2; icon: history")
              end
              li do
                span("uk-icon": "ratio: 2; icon: future")
              end
              li do
                span("uk-icon": "ratio: 2; icon: pencil")
              end
              li do
                span("uk-icon": "ratio: 2; icon: link")
              end
              li do
                span("uk-icon": "ratio: 2; icon: trash")
              end
              li do
                span("uk-icon": "ratio: 2; icon: move")
              end
              li do
                span("uk-icon": "ratio: 2; icon: question")
              end
              li do
                span("uk-icon": "ratio: 2; icon: info")
              end
              li do
                span("uk-icon": "ratio: 2; icon: warning")
              end
              li do
                span("uk-icon": "ratio: 2; icon: image")
              end
              li do
                span("uk-icon": "ratio: 2; icon: thumbnails")
              end
              li do
                span("uk-icon": "ratio: 2; icon: table")
              end
              li do
                span("uk-icon": "ratio: 2; icon: list")
              end
              li do
                span("uk-icon": "ratio: 2; icon: menu")
              end
              li do
                span("uk-icon": "ratio: 2; icon: grid")
              end
              li do
                span("uk-icon": "ratio: 2; icon: more")
              end
              li do
                span("uk-icon": "ratio: 2; icon: more-vertical")
              end
              li do
                span("uk-icon": "ratio: 2; icon: plus")
              end
              li do
                span("uk-icon": "ratio: 2; icon: plus-circle")
              end
              li do
                span("uk-icon": "ratio: 2; icon: minus")
              end
              li do
                span("uk-icon": "ratio: 2; icon: minus-circle")
              end
              li do
                span("uk-icon": "ratio: 2; icon: close")
              end
              li do
                span("uk-icon": "ratio: 2; icon: check")
              end
              li do
                span("uk-icon": "ratio: 2; icon: ban")
              end
              li do
                span("uk-icon": "ratio: 2; icon: refresh")
              end
              li do
                span("uk-icon": "ratio: 2; icon: play")
              end
              li do
                span("uk-icon": "ratio: 2; icon: play-circle")
              end
              html_comment(" Devices ")
              li do
                span("uk-icon": "ratio: 2; icon: tv")
              end
              li do
                span("uk-icon": "ratio: 2; icon: desktop")
              end
              li do
                span("uk-icon": "ratio: 2; icon: laptop")
              end
              li do
                span("uk-icon": "ratio: 2; icon: tablet")
              end
              li do
                span("uk-icon": "ratio: 2; icon: phone")
              end
              li do
                span("uk-icon": "ratio: 2; icon: tablet-landscape")
              end
              li do
                span("uk-icon": "ratio: 2; icon: phone-landscape")
              end
              html_comment(" Storage ")
              li do
                span("uk-icon": "ratio: 2; icon: file")
              end
              li do
                span("uk-icon": "ratio: 2; icon: copy")
              end
              li do
                span("uk-icon": "ratio: 2; icon: file-edit")
              end
              li do
                span("uk-icon": "ratio: 2; icon: folder")
              end
              li do
                span("uk-icon": "ratio: 2; icon: album")
              end
              li do
                span("uk-icon": "ratio: 2; icon: push")
              end
              li do
                span("uk-icon": "ratio: 2; icon: pull")
              end
              li do
                span("uk-icon": "ratio: 2; icon: server")
              end
              li do
                span("uk-icon": "ratio: 2; icon: database")
              end
              li do
                span("uk-icon": "ratio: 2; icon: cloud-upload")
              end
              li do
                span("uk-icon": "ratio: 2; icon: cloud-download")
              end
              li do
                span("uk-icon": "ratio: 2; icon: download")
              end
              li do
                span("uk-icon": "ratio: 2; icon: upload")
              end
              html_comment(" Direction ")
              li do
                span("uk-icon": "ratio: 2; icon: reply")
              end
              li do
                span("uk-icon": "ratio: 2; icon: forward")
              end
              li do
                span("uk-icon": "ratio: 2; icon: expand")
              end
              li do
                span("uk-icon": "ratio: 2; icon: shrink")
              end
              li do
                span("uk-icon": "ratio: 2; icon: arrow-up")
              end
              li do
                span("uk-icon": "ratio: 2; icon: arrow-down")
              end
              li do
                span("uk-icon": "ratio: 2; icon: arrow-left")
              end
              li do
                span("uk-icon": "ratio: 2; icon: arrow-right")
              end
              li do
                span("uk-icon": "ratio: 2; icon: chevron-up")
              end
              li do
                span("uk-icon": "ratio: 2; icon: chevron-down")
              end
              li do
                span("uk-icon": "ratio: 2; icon: chevron-left")
              end
              li do
                span("uk-icon": "ratio: 2; icon: chevron-right")
              end
              li do
                span("uk-icon": "ratio: 2; icon: triangle-up")
              end
              li do
                span("uk-icon": "ratio: 2; icon: triangle-down")
              end
              li do
                span("uk-icon": "ratio: 2; icon: triangle-left")
              end
              li do
                span("uk-icon": "ratio: 2; icon: triangle-right")
              end
              html_comment(" Editor ")
              li do
                span("uk-icon": "ratio: 2; icon: bold")
              end
              li do
                span("uk-icon": "ratio: 2; icon: italic")
              end
              li do
                span("uk-icon": "ratio: 2; icon: strikethrough")
              end
              li do
                span("uk-icon": "ratio: 2; icon: video-camera")
              end
              li do
                span("uk-icon": "ratio: 2; icon: quote-right")
              end
              html_comment(" Brands ")
              li do
                span("uk-icon": "ratio: 2; icon: 500px")
              end
              li do
                span("uk-icon": "ratio: 2; icon: behance")
              end
              li do
                span("uk-icon": "ratio: 2; icon: dribbble")
              end
              li do
                span("uk-icon": "ratio: 2; icon: facebook")
              end
              li do
                span("uk-icon": "ratio: 2; icon: flickr")
              end
              li do
                span("uk-icon": "ratio: 2; icon: foursquare")
              end
              li do
                span("uk-icon": "ratio: 2; icon: github")
              end
              li do
                span("uk-icon": "ratio: 2; icon: github-alt")
              end
              li do
                span("uk-icon": "ratio: 2; icon: gitter")
              end
              li do
                span("uk-icon": "ratio: 2; icon: google")
              end
              li do
                span("uk-icon": "ratio: 2; icon: google-plus")
              end
              li do
                span("uk-icon": "ratio: 2; icon: instagram")
              end
              li do
                span("uk-icon": "ratio: 2; icon: joomla")
              end
              li do
                span("uk-icon": "ratio: 2; icon: linkedin")
              end
              li do
                span("uk-icon": "ratio: 2; icon: pagekit")
              end
              li do
                span("uk-icon": "ratio: 2; icon: pinterest")
              end
              li do
                span("uk-icon": "ratio: 2; icon: soundcloud")
              end
              li do
                span("uk-icon": "ratio: 2; icon: tripadvisor")
              end
              li do
                span("uk-icon": "ratio: 2; icon: tumblr")
              end
              li do
                span("uk-icon": "ratio: 2; icon: twitter")
              end
              li do
                span("uk-icon": "ratio: 2; icon: uikit")
              end
              li do
                span("uk-icon": "ratio: 2; icon: vimeo")
              end
              li do
                span("uk-icon": "ratio: 2; icon: whatsapp")
              end
              li do
                span("uk-icon": "ratio: 2; icon: wordpress")
              end
              li do
                span("uk-icon": "ratio: 2; icon: xing")
              end
              li do
                span("uk-icon": "ratio: 2; icon: yelp")
              end
              li do
                span("uk-icon": "ratio: 2; icon: youtube")
              end
            end
          end
          div(class: "uk-width-auto@m") do
            h2 do
              "Text-level semantics"
            end
            ul(class: "uk-list") do
              li do
                "The\n                            "
                a(href: "#") do
                  span("uk-icon": "icon: trash")
                  "\n                                a element\n                            "
                end
                "\n                            example\n                        "
              end
              li do
                "The\n                            "
                a(class: "uk-link-muted", href: "#") do
                  span("uk-icon": "icon: trash")
                  "\n                                link-muted\n                            "
                end
                "\n                            example\n                        "
              end
              li do
                "The\n                            "
                a(class: "uk-link-reset", href: "#") do
                  span("uk-icon": "icon: trash")
                  "\n                                link-reset\n                            "
                end
                "\n                            example\n                        "
              end
              li do
                "The\n                            "
                code do
                  span("uk-icon": "icon: trash")
                  "\n                                code element\n                            "
                end
                "\n                            example\n                        "
              end
              li do
                "The\n                            "
                em do
                  span("uk-icon": "icon: trash")
                  "\n                                em element\n                            "
                end
                "\n                            example\n                        "
              end
            end
            h2 do
              "Buttons"
            end
            ul(class: "uk-list") do
              li do
                button(class: "uk-button uk-button-default") do
                  span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                  "\n                                Button\n                            "
                end
              end
              li do
                button(class: "uk-button uk-button-primary") do
                  span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                  "\n                                Button\n                            "
                end
              end
              li do
                button(class: "uk-button uk-button-danger") do
                  span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                  "\n                                Button\n                            "
                end
              end
              li do
                button(class: "uk-button uk-button-secondary") do
                  span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                  "\n                                Button\n                            "
                end
              end
              li do
                button(class: "uk-button uk-button-default", disabled: true) do
                  span(class: "uk-margin-small-right", "uk-icon": "icon: trash")
                  "\n                                Button\n                            "
                end
              end
            end
          end
        end
        h2 do
          "Javascript Options"
        end
        div(class: "uk-overflow-auto") do
          table(class: "uk-table uk-table-striped") do
            thead do
              tr do
                th do
                  "Option"
                end
                th do
                  "Value"
                end
                th do
                  "Default"
                end
                th do
                  "Description"
                end
              end
            end
            tbody do
              tr do
                td do
                  code do
                    "icon"
                  end
                end
                td do
                  "String"
                end
                td do
                  "''"
                end
                td do
                  "The icon to display."
                end
              end
              tr do
                td do
                  code do
                    "ratio"
                  end
                end
                td do
                  "Number"
                end
                td do
                  "1"
                end
                td do
                  "The icon size ratio."
                end
              end
            end
          end
        end
      end
    end
  end
end
