def unsafe?(speed)
	if speed > 60
		return true
	elsif speed < 40
		return true
	end
return false
end



def not_safe?(speed)
speed < 40 || speed > 60 ? true : false
end
