class Time
  define_method(:day_of_week) do
    day = Time.now()
    if day.saturday?() || day.sunday?()
      "You can sleep in"
    else
      "Time to get up"
    end
  end
end
