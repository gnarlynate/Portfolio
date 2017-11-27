# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

project_list = [
  [
    'MatchDev',
    'RoR app',
    'Rails application that uses bootstrap as a front-end framework, and interacts with Stripes API for charging customers for paid content. Also built databases and ran migrations.',
    'https://matchdev.herokuapp.com',
    'https://github.com/NBowes/saasapp',
    'ruby'
  ],
  [
    'Shopify-App',
    'Public app using shopify-app gem',
    'Public Rails application that uses the shopify-app gem. Controller file has been modified to pull in orders, and include fulfillment and payment status. Front-end framework done with semantic-ui.',
    'https://nbowesapi.herokuapp.com/',
    'https://github.com/NBowes/api_test',
    'ruby'
  ],
  [
    'Oauth Products',
    'Public app using shopify-api gem',
    'Shopify app that uses the shopify_api gem and Oauth to test some Product endpoints. Also uses ngrok to tunnel to localhost.',
     nil,
    'https://github.com/NBowes/oauth',
    'ruby'
  ],
  [
    'Payment Gateway',
    'Sinatra and HPSDK',
    'Payment Gateway that simulates a successful payment on Shopify checkout and uses the Hosted Payments SDK.',
     nil,
    'https://github.com/NBowes/payment-gateway',
    'ruby'
  ],
  [
    'jQuery Badges',
    'Javascript app using jQeury and AJAX',
    'This app makes an API call to my profile on Codeschool and pulls in all of my course badges that I have completed.',
    nil,
    'https://github.com/NBowes/jQueryBadgesProject',
    'javascript'
  ],
  [
    'Chat app',
    'Javascript app using Socket.io and Node.js',
    'This app uses jQuery to get the initials and message, and Socket.io to post the messages to the screen. It also uses Express as the server.',
    nil,
    'https://github.com/NBowes/chat-app',
    'javascript'
  ]
]

project_list.each do |title, meta, description, url, github_url, language|
  Project.create(
    title: title,
    meta: meta,
    description: description,
    url: url,
    github_url: github_url,
    language: language
  )
end
