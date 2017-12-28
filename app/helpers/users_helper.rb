module UsersHelper
  def first_pin
    badges = [
      {
        name: 'Parking Spot Pilgrim',
        value: 1
      },
      {
        name: 'Concerned Citizen',
        value: 10
      },
      {
        name: 'Climbing the Ranks!',
        value: 20
      },
      {
        name: 'Spot-Saver',
        value: 30
      },
      {
        name: 'Spotting Superhero',
        value: 40
      },
      {
        name: 'Paragon of Parking',
        value: 50
      }
    ]

    badges.map { |badge| badge[:name] if current_user.points >= badge[:value] }

    # @message = message || ''
    # final = '<li>Welcome to the wolfpack!</li>'
    # if current_user.points >= 50
    #   @message + ['Ride or Die', final]
    # elsif current_user.points >= 40
    #   @message + ['Parking King', final]
    # elsif current_user.points >= 30
    #   @message + ['Dude wheres my car!', final]
    # elsif current_user.points >= 20
    #   @message + ['Ride it like you stole it!', final]
    # elsif current_user.points >= 10
    #   @message + ['Patrick broke your car', final]
    # elsif current_user.points >= 1
    #   [final]
    # end
  end
end

# if users points are great than badge, return badge
