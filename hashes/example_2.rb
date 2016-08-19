#merge vs. merge! All about that bang (operator). The bang ! makes it perminant/destructive. 

=begin 1st attempt ...

league = { England: "EPL",
           Spain: "La Liga",
           Italy: "Serie A",
           USA: "MLS"
}

teams { Manchester: "Eng",
        Barcelona: "Esp",
        Dallas: "Merica"
}

league.merge(teams)
puts league
puts teams

league.merge!(teams)
puts league
puts teams

=end

HardwareStuff = {Computer: "Mouse"}

SoftwareStuff = {Microsoft: "Word"}

HardwareStuff.merge(SoftwareStuff)
puts HardwareStuff
puts SoftwareStuff

HardwareStuff.merge!(SoftwareStuff)
puts HardwareStuff
puts SoftwareStuff



=begin
cat = {name: "whiskers"}
weight = {weight: "10 lbs"}
puts cat.merge(weight)
puts cat                  # => {:name=>"whiskers"}
puts weight               # => {:weight=>"10 lbs"}
puts cat.merge!(weight)
puts cat                  # => {:name=>"whiskers", :weight=>"10 lbs"}
puts weight               # => {:weight=>"10 lbs"}

=end

