class TodayAssignmentService
  MEALS_ON_SAME_LOCATION_QUERY = "Select meals.* \
                                  from meals \
                                  join restaurants
                                    on meals.restaurant_id = restaurants.id \
                                  where meals.reservation_date = current_date and restaurants.location = "

  def self.assign_meal_today(user_id)
    user = User.find(user_id)
    meals = Meal.find_by_sql("#{MEALS_ON_SAME_LOCATION_QUERY}\'#{user.location}\'")
    meals.each do |meal|
      attendees = meal.attendees.where(status: "Confirmed").or(meal.attendees.where(status: "Invited"))
      if attendees.count < 8 || attendees.count > 0
        Attendee.create(meal: meal, user: user, status: "Invited")
        meal.capacity -= 1
        meal.save
        return
      end
    end
  end
end
