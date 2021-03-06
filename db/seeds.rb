# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# growth_hacking = Product.create(
# title: "Growth Hacking", subtitle: "Crash Course", author: "Mattan Griffel", 
# length: "30 minutes", author_image_name: "teacher-image.jpg", 
# price: "4.99", sku: "GROHACK1", download_url: "https://s3-eu-west-1.amazonaws.com/sb-om-stripe-payments/Resume++Stephen+Baines+Jan-16.pdf", 
# details: "You'll get one video", description: %{<p>A growth hacker is a rare combination: someone with the right marketing and technical skills who can come up with clever marketing hacks and also track their results.</p>

# <p>In this talk, Mattan Griffel introduces you to the concept of Growth Hacking and shares his favorite tips for getting started as a growth hacker.</p>
# <p><strong>What You'll Learn</strong></p>
# <ul class="no-indent">
# <li>What is a growth hacker?</li>
# <li>The 5 stages of the user lifecycle</li>
# <li>How to apply the Lean Marketing Framework</li>
# <li>Resources and tools you'll need to know</li>
# </ul>}, 
# author_description: %{ <p>Hey, I'm Mattan Griffel, co-founder of the Y Combinator backed <a href="http://www.onemonth.com" target="_blank">One Month</a> where I teach the best selling One Month Rails and One Month Growth Hacking.</p>
# <p>Why take my class? In the past I've advised companies like Pepsico, Bloomberg, GM, NYSE, and JPMorgan on growth hacking best practices. I've also spoken at New York University, Cooper Union and First Round Capital. My goal is to help you and other entrepreneurs rapidly grow your business. 
# </p>
# <p>Follow me on Twitter <a href="https://twitter.com/mattangriffel" target="_blank">@mattangriffel</a></p>})


growth_hacking_monthly = Product.create(
 title: "Growth Hacking Workshop", 
 subtitle: "Deep-Dive", author: "Mattan Griffel", 
 length: "One-Off", author_image_name: "teacher-image.jpg", 
 price: "19.99", sku: "GROHACK2", download_url: "https://vimeo.com/99994840", download_info: "onemonth",
 details: "We'll charge you for unlimited access to our Growth Hacking Workshop Deep Dive", 
 description: %{<p>A growth hacker is a rare combination: someone with the right marketing and technical skills who can come up with clever marketing hacks and also track their results.</p>

 <p>In this series, Mattan Griffel introduces you to the concept of Growth Hacking and shares his favorite tips for getting started as a growth hacker.</p>
 <p><strong>What You'll Learn</strong></p>
 <ul class="no-indent">
 <li>What is a growth hacker?</li>
 <li>The 5 stages of the user lifecycle</li>
 <li>How to apply the Lean Marketing Framework</li>
 <li>Resources and tools you'll need to know</li>
 </ul>}, 
 author_description: %{ <p>Hey, I'm Mattan Griffel, co-founder of the Y Combinator backed <a href="http://www.onemonth.com" target="_blank">One Month</a> where I teach the best selling One Month Rails and One Month Growth Hacking.</p>
 <p>Why take my class? In the past I've advised companies like Pepsico, Bloomberg, GM, NYSE, and JPMorgan on growth hacking best practices. I've also spoken at New York University, Cooper Union and First Round Capital. My goal is to help you and other entrepreneurs rapidly grow your business. 
 </p>
 <p>Follow me on Twitter <a href="https://twitter.com/mattangriffel" target="_blank">@mattangriffel</a></p>}
 )

copywriting_monthly = Product.create(
 title: "Copywriting Monthly", 
 subtitle: "Ongoing Course", author: "Mattan Griffel", 
 length: "6 months", author_image_name: "teacher-image.jpg", 
 price: "4.99", sku: "COPYWRITE2", download_url: "https://s3-eu-west-1.amazonaws.com/sb-om-stripe-payments/Resume++Stephen+Baines+Jan-16.pdf", download_info: "N/A",
 details: "We'll charge you monthly for unlimited access to our mentoring team", 
 description: %{<p>Copywriting is a rare combination: someone with the right skills in writing and skills in communication.</p>

 <p>In this series, Mattan Griffel introduces you to the concept of Copywriting and shares his favorite tips for getting started as a Copywriter.</p>
 <p><strong>What You'll Learn</strong></p>
 <ul class="no-indent">
 <li>How to write killer copy</li>
 <li>Seven secrets of direct sales copy</li>
 </ul>}, 
 author_description: %{ <p>Hey, I'm Mattan Griffel, co-founder of the Y Combinator backed <a href="http://www.onemonth.com" target="_blank">One Month</a> where I teach the best selling One Month Rails and One Month Growth Hacking.</p>
 <p>Why take my class? In the past I've advised companies like Pepsico, Bloomberg, GM, NYSE, and JPMorgan on growth hacking best practices. I've also spoken at New York University, Cooper Union and First Round Capital. My goal is to help you and other entrepreneurs rapidly grow your business. 
 </p>
 <p>Follow me on Twitter <a href="https://twitter.com/mattangriffel" target="_blank">@mattangriffel</a></p>}
 )

analytics_monthly = Product.create(
 title: "Analytics Monthly", 
 subtitle: "Ongoing Course", author: "Mattan Griffel", 
 length: "6 months", author_image_name: "teacher-image.jpg", 
 price: "4.99", sku: "ANALYTICS2", download_url: "https://s3-eu-west-1.amazonaws.com/sb-om-stripe-payments/Resume++Stephen+Baines+Jan-16.pdf", download_info: "N/A",
 details: "We'll charge you monthly for unlimited access to our mentoring team", 
 description: %{<p>Analytics is a rare combination: someone with the right skills in assessing datasets combined with the ability to translate the data into meaningful outcomes.</p>

 <p>In this series, Mattan Griffel introduces you to the concept of Analytics and shares his favorite tips for getting started as a Data Scientist.</p>
 <p><strong>What You'll Learn</strong></p>
 <ul class="no-indent">
 <li>How to improve your sales funnel using analytics</li>
 <li>How to use effective analytics tooling</li>
 </ul>}, 
 author_description: %{ <p>Hey, I'm Mattan Griffel, co-founder of the Y Combinator backed <a href="http://www.onemonth.com" target="_blank">One Month</a> where I teach the best selling One Month Rails and One Month Growth Hacking.</p>
 <p>Why take my class? In the past I've advised companies like Pepsico, Bloomberg, GM, NYSE, and JPMorgan on growth hacking best practices. I've also spoken at New York University, Cooper Union and First Round Capital. My goal is to help you and other entrepreneurs rapidly grow your business. 
 </p>
 <p>Follow me on Twitter <a href="https://twitter.com/mattangriffel" target="_blank">@mattangriffel</a></p>}
 )

AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')
