# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

project_list = [
  [
    'https://cdn.shopify.com/s/files/1/0276/5929/files/matchdev-image.jpg?1244904174104237966',
    'MatchDev',
    'RoR app',
    'Rails application that uses bootstrap as a front-end framework, and interacts with Stripes API for charging customers for paid content. Also built databases and ran migrations.',
    'https://matchdev.herokuapp.com',
    'https://github.com/NBowes/saasapp',
    'ruby'
  ],
  [
    'https://cdn.shopify.com/s/files/1/0276/5929/files/api-test-image.jpg?1244904174104237966',
    'Shopify-App',
    'Public app using shopify-app gem',
    'Public Rails application that uses the shopify-app gem. Controller file has been modified to pull in orders, and include fulfillment and payment status. Front-end framework done with semantic-ui.',
    'https://nbowesapi.herokuapp.com/',
    'https://github.com/NBowes/api_test',
    'ruby'
  ],
  [
    'https://cdn.shopify.com/s/files/1/0276/5929/files/command-line-image.jpg?1244904174104237966',
    'Shopify API',
    'Sinatra app using the shopify_api gem',
    'Private Shopify app made in ruby using Sinatra. Wrote some test methods, and prompts in console for creating products and orders.',
     nil,
    'https://github.com/NBowes/shopify-api-gem/tree/master/sinatra-app',
    'ruby'
  ],
  [
    'https://cdn.shopify.com/s/files/1/0276/5929/files/oauth-products.jpg?3925599334668962892',
    'Oauth Products',
    'Public app using shopify-api gem',
    'Shopify app that uses the shopify_api gem and Oauth to test some Product endpoints. Also uses ngrok to tunnel to localhost.',
     nil,
    'https://github.com/NBowes/oauth',
    'ruby'
  ],
  [
    'https://cdn.shopify.com/s/files/1/0276/5929/files/payment-gateway.jpg?7052504241380352469',
    'Payment Gateway',
    'Sinatra and HPSDK',
    'Payment Gateway that simulates a successful payment on Shopify checkout and uses the Hosted Payments SDK.',
     nil,
    'https://github.com/NBowes/payment-gateway',
    'ruby'
  ],
  [
    'https://cdn.shopify.com/s/files/1/0276/5929/files/jQuery-badges-image.jpg?1244904174104237966',
    'jQuery Badges',
    'Javascript app using jQeury and AJAX',
    'This app makes an API call to my profile on Codeschool and pulls in all of my course badges that I have completed.',
    nil,
    'https://github.com/NBowes/jQueryBadgesProject',
    'javascript'
  ],
  [
    'https://cdn.shopify.com/s/files/1/0276/5929/files/chat-app-image.jpg?8178334821942282265',
    'Chat app',
    'Javascript app using Socket.io and Node.js',
    'This app uses jQuery to get the initials and message, and Socket.io to post the messages to the screen. It also uses Express as the server.',
    nil,
    'https://github.com/NBowes/chat-app',
    'javascript'
  ]
]

project_list.each do |img, title, meta, description, url, github_url, language|
  Project.create(
    img: img,
    title: title,
    meta: meta,
    description: description,
    url: url,
    github_url: github_url,
    language: language
  )
end
