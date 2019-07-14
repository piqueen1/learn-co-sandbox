=begin
new_hash = {
  :created => Time.now,
  :message => "Hello world!"
}

key = :message

puts new_hash[key]

new_hash[key] = "My head feels weird"

puts new_hash[key]

new_hash[:new_key] = "I'd ask Lissa about it but I don't want to be a drag"

puts new_hash[:new_key]
=end

shipping_manifest = {
  "whale bone corset" => 5,
  "porcelain vase" => 2,
  "oil painting" => 3,
  "silverware" => 34,
  "looom" => 1
}

shipping_manifest["oil painting"] = shipping_manifest["oil painting"] + 1

if shipping_manifest["top hat"]
  shipping_manifest["top hat"] += 1
else
  puts "Key being created now!"
  shipping_manifest["top hat"] = 1
end

puts shipping_manifest["oil painting"]

puts "There are now #{shipping_manifest["top hat"]} hats."

