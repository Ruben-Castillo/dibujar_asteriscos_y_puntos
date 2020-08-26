n=ARGV[0].to_i
i=0
until i==n do
    print'*' if i.even?
    print'.' if i.odd?
    i+=1
end
puts "\n"
