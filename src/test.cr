require "./kingyo"

p Kingyo::VERSION
head = Kingyo.head(title="kingyo", content="")
body = Kingyo.body(content="<h1>Kingyo</h1>") 
puts Kingyo.html(head, body, lang="ja")
