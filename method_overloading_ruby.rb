class Over
    def overl(*a)
        if a.length == 1
            return 3.14*a[0].to_f*a[0].to_f
        elsif a.length == 2
            return a[0].to_f*a[1].to_f
        else
            raise "Invalid args !"
        end
    end
end


obj = Over .new

puts obj.overl(12,12)
puts obj.overl(12)