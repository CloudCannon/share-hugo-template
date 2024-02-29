---
_schema: default
title: Home
seo:
  page_description:
  canonical_url:
  featured_image:
  author_twitter_handle:
  open_graph_type:
  no_index: false
sections:
  - _bookshop_name: cloudcannon/structural/spacer
    style:
      height: 90
  - _bookshop_name: cloudcannon/sections/hero-cta
    content:
      logo:
        path: /uploads/share-logo.svg
        alt: Share logo
      blocks:
        - _bookshop_name: cloudcannon/simple/headline
          content:
            text: Forget about the bill and live in the moment.
          style:
            heading_level: h1
            text_color: Primary
        - _bookshop_name: cloudcannon/simple/button
          content:
            text: Download the app
            url: /
            open_in_new_tab: false
          style:
            type: Primary
            size: Responsive
            disabled: false
    style:
      content_width: Medium
      content_alignment: Center
      include_background_color: false
      background_color: '#F0F0F0'
      include_background_image: false
      background_image_path: /uploads/hero.png
      include_background_overlay: false
      background_overlay:
        gradient_type: Linear
        color: rgba(0, 0, 0, 0.25)
      vertical_alignment: Middle
  - _bookshop_name: cloudcannon/sections/hero-image
    content:
      path: /uploads/hero.png
      alt: Share app
    style:
      content_width: Large
      content_alignment: Center
  - _bookshop_name: cloudcannon/structural/spacer
    style:
      height: 200
  - _bookshop_name: cloudcannon/sections/logo-ticker
    content:
      logos:
        - image: /uploads/fordes.png
          alt: Fordes logo
          link: /
        - image: /uploads/fifetracker.png
          alt: Fifetracker logo
          link: /
        - image: /uploads/ccc.svg
          alt: CCC logo
          link: /
        - image: /uploads/thyme.svg
          alt: Thyme logo
          link: /
    style:
      height: 45
  - _bookshop_name: cloudcannon/structural/spacer
    style:
      height: 120
  - _bookshop_name: cloudcannon/sections/two-columns
    content:
      left_column:
        style:
          content_alignment: Left
          vertical_alignment: Top
          custom_background_color: true
          background_color: '#f5f5f5'
        content:
          blocks:
            - _bookshop_name: cloudcannon/simple/headline
              content:
                text: Track the balance
              style:
                heading_level: h3
                text_color: Primary
            - _bookshop_name: cloudcannon/simple/paragraph
              content:
                text: >-
                  Nullam eleifend tortor nec diam eleifend, sed fermentum ex
                  maximus. Nulla nec elit ex.
            - _bookshop_name: cloudcannon/image
              content:
                path: /uploads/owings.png
                alt:
              style:
                shadow: true
      right_column:
        style:
          content_alignment: Left
          vertical_alignment: Top
          custom_background_color: true
          background_color: '#f5f5f5'
        content:
          blocks:
            - _bookshop_name: cloudcannon/simple/headline
              content:
                text: Share the bill
              style:
                heading_level: h3
                text_color: Primary
            - _bookshop_name: cloudcannon/simple/paragraph
              content:
                text: >-
                  Duis faucibus metus nec est finibus facilisis. Integer
                  sagittis dolor ut vehicula gravida.
            - _bookshop_name: cloudcannon/image
              content:
                path: /uploads/payment.png
                alt:
              style:
                shadow: true
    style:
      gap: 40
  - _bookshop_name: cloudcannon/sections/custom
    section_name: My section
    include_background_color: true
    background_color: '#f5f5f5'
    include_background_image: false
    background_image_path:
    content_blocks:
      _bookshop_name: cloudcannon/structural/content_blocks
      content:
        blocks:
          - _bookshop_name: cloudcannon/structural/content_blocks
            content:
              blocks:
                - _bookshop_name: cloudcannon/simple/headline
                  content:
                    text: Pay your share
                  style:
                    heading_level: h3
                    text_color: Primary
                - _bookshop_name: cloudcannon/simple/paragraph
                  content:
                    text: >-
                      Interdum et malesuada fames ac ante ipsum primis in
                      faucibus. Cras accumsan tristique purus non malesuada.
            style:
              flow: Vertical
              vertical_alignment: Middle
              custom_background_color: false
              background_color: '#ffffff'
          - _bookshop_name: cloudcannon/image
            content:
              path: /uploads/confirm.png
              alt: Screenshot of payment success screen in Share app
            style:
              shadow: true
      style:
        flow: Horizontal
        vertical_alignment: Middle
        custom_background_color: false
        background_color: '#ffffff'
  - _bookshop_name: cloudcannon/structural/spacer
    style:
      height: 180
  - _bookshop_name: cloudcannon/sections/one-column
    content:
      blocks:
        - _bookshop_name: cloudcannon/simple/headline
          content:
            text: How does share app work?
          style:
            heading_level: h2
            text_color: Primary
        - _bookshop_name: cloudcannon/structural/spacer
          style:
            height: 80
        - _bookshop_name: cloudcannon/embed
          content:
            url: >-
              https://player.vimeo.com/video/622005181?h=cf41e0814a&app_id=122963
    style:
      custom_background_color: false
      background_color: '#f5f5f5'
      content_alignment: Center
      content_width: Large
  - _bookshop_name: cloudcannon/structural/spacer
    style:
      height: 160
  - _bookshop_name: cloudcannon/sections/one-column
    content:
      blocks:
        - _bookshop_name: cloudcannon/quote
          content:
            quote: >-
              Orci varius natoque penatibus et magnis dis parturient montes,
              nascetur ridiculus mus. Mauris sed tempus odio, vel malesuada
              enim. Donec aliquet at lectus eget accumsan.
            source: Quote source
            image: /uploads/quote-source.png
          style:
            content_alignment: Center
    style:
      custom_background_color: false
      background_color: '#f5f5f5'
      content_alignment: Center
      content_width: Medium
  - _bookshop_name: cloudcannon/structural/spacer
    style:
      height: 160
  - _bookshop_name: cloudcannon/sections/two-columns
    content:
      left_column:
        style:
          content_alignment: Left
          vertical_alignment: Middle
          custom_background_color: false
          background_color: '#f0f0f0'
        content:
          blocks:
            - _bookshop_name: cloudcannon/simple/headline
              content:
                text: Why is Share the best cost tracking app for you?
              style:
                heading_level: h3
                text_color: Primary
            - _bookshop_name: cloudcannon/simple/paragraph
              content:
                text: >-
                  #### Categories and track expenses


                  Morbi vel justo tempus, euismod metus eget, vehicula velit.
                  Nunc mollis pharetra nibh, ut malesuada lectus dignissim ut.
                  Fusce vel sodales orci.


                  #### Manage bills and debt repayments


                  Curabitur nunc velit, elementum ac consequat quis, condimentum
                  eu dolor. Vivamus sodales libero nisi, eget interdum dolor
                  efficitur fringilla.


                  #### Know when you’ve paid your share


                  Aenean bibendum tincidunt felis a euismod. Proin dapibus
                  accumsan mi eu ultrices.
      right_column:
        style:
          content_alignment: Left
          vertical_alignment: Top
          custom_background_color: false
          background_color: '#ffffff'
        content:
          blocks:
            - _bookshop_name: cloudcannon/image
              content:
                path: /uploads/share-in-action.png
                alt: Screenshot of the Share app overview page
              style:
                shadow: false
    style:
      gap: 160
  - _bookshop_name: cloudcannon/structural/spacer
    style:
      height: 160
  - _bookshop_name: cloudcannon/sections/faq
    content:
      heading: Frequently asked questions
      items:
        - _bookshop_name: cloudcannon/accordion
          content:
            heading: What is a group?
            text:
              _bookshop_name: cloudcannon/simple/paragraph
              content:
                text: >-
                  Duis accumsan mauris dui, a eleifend massa maximus eu. Aliquam
                  a rhoncus dolor. In enim lectus, cursus sed auctor gravida,
                  gravida nec justo. Quisque lacinia, lectus eget efficitur
                  commodo, magna nulla efficitur elit, eget lacinia ligula quam
                  at ligula. Orci varius natoque penatibus et magnis dis
                  parturient montes, nascetur ridiculus mus. Mauris sed tempus
                  odio, vel malesuada enim. Donec aliquet at lectus eget
                  accumsan
          style:
            content_width: Full
            content_alignment: Center
        - _bookshop_name: cloudcannon/accordion
          content:
            heading: Who can use Share?
            text:
              _bookshop_name: cloudcannon/simple/paragraph
              content:
                text: >-
                  Duis accumsan mauris dui, a eleifend massa maximus eu. Aliquam
                  a rhoncus dolor. In enim lectus, cursus sed auctor gravida,
                  gravida nec justo. Quisque lacinia, lectus eget efficitur
                  commodo, magna nulla efficitur elit, eget lacinia ligula quam
                  at ligula. Orci varius natoque penatibus et magnis dis
                  parturient montes, nascetur ridiculus mus. Mauris sed tempus
                  odio, vel malesuada enim. Donec aliquet at lectus eget
                  accumsan
          style:
            content_width: Full
            content_alignment: Center
        - _bookshop_name: cloudcannon/accordion
          content:
            heading: How do payment integrations work?
            text:
              _bookshop_name: cloudcannon/simple/paragraph
              content:
                text: >-
                  Duis accumsan mauris dui, a eleifend massa maximus eu. Aliquam
                  a rhoncus dolor. In enim lectus, cursus sed auctor gravida,
                  gravida nec justo. Quisque lacinia, lectus eget efficitur
                  commodo, magna nulla efficitur elit, eget lacinia ligula quam
                  at ligula. Orci varius natoque penatibus et magnis dis
                  parturient montes, nascetur ridiculus mus. Mauris sed tempus
                  odio, vel malesuada enim. Donec aliquet at lectus eget
                  accumsan
          style:
            content_width: Full
            content_alignment: Center
        - _bookshop_name: cloudcannon/accordion
          content:
            heading: How do you calculate currency conversions?
            text:
              _bookshop_name: cloudcannon/simple/paragraph
              content:
                text: >-
                  Duis accumsan mauris dui, a eleifend massa maximus eu. Aliquam
                  a rhoncus dolor. In enim lectus, cursus sed auctor gravida,
                  gravida nec justo. Quisque lacinia, lectus eget efficitur
                  commodo, magna nulla efficitur elit, eget lacinia ligula quam
                  at ligula. Orci varius natoque penatibus et magnis dis
                  parturient montes, nascetur ridiculus mus. Mauris sed tempus
                  odio, vel malesuada enim. Donec aliquet at lectus eget
                  accumsan
          style:
            content_width: Full
            content_alignment: Center
    style:
      content_alignment: Center
      content_width: Medium
      borders: false
      custom_background_color: true
      background_color: '#f5f5f5'
  - _bookshop_name: cloudcannon/structural/spacer
    style:
      height: 200
  - _bookshop_name: cloudcannon/sections/hero-cta
    content:
      logo:
        path:
        alt:
      blocks:
        - _bookshop_name: cloudcannon/simple/headline
          content:
            text: Share the moment. Sort the bill later.
          style:
            heading_level: h2
            text_color: Secondary
        - _bookshop_name: cloudcannon/simple/button
          content:
            text: Download the app
            url: /
            open_in_new_tab: false
          style:
            type: Primary
            size: Responsive
            disabled: false
    style:
      content_width: Small
      content_alignment: Center
      include_background_color: false
      background_color: '#F0F0F0'
      include_background_image: true
      background_image_path: /uploads/cheers.png
      include_background_overlay: false
      background_overlay:
        gradient_type: Linear
        color: rgba(0, 0, 0, 0.25)
      vertical_alignment: Middle
  - _bookshop_name: cloudcannon/structural/spacer
    style:
      height: 200
  - _bookshop_name: cloudcannon/sections/one-column
    content:
      blocks:
        - _bookshop_name: cloudcannon/socials
          content:
            logo_links:
              - url: https://www.facebook.com/CloudCannon
                logo: /uploads/facebook.svg
                alt: Facebook logo
                open_in_new_tab: true
              - url: https://twitter.com/CloudCannon
                logo: /uploads/twitter.svg
                alt: Twitter logo
                open_in_new_tab: true
              - url: https://instagram.com
                logo: /uploads/instagram.svg
                alt: Instagram logo
                open_in_new_tab: true
          style:
            content_alignment: Center
    style:
      custom_background_color: false
      background_color: '#f5f5f5'
      content_alignment: Center
      content_width: Large
  - _bookshop_name: cloudcannon/structural/spacer
    style:
      height: 200
  - _bookshop_name: cloudcannon/sections/one-column
    content:
      blocks:
        - _bookshop_name: cloudcannon/simple/paragraph
          content:
            text: © 2022 Share App.
    style:
      custom_background_color: false
      background_color: '#f5f5f5'
      content_alignment: Center
      content_width: Large
  - _bookshop_name: cloudcannon/structural/spacer
    style:
      height: 200

---
