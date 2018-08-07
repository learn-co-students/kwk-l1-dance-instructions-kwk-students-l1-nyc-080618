def starting_stance
puts "Plant legs far apart, bend knees slightly and keep posture loose"
end

def base_footwork
  put " Lift right foot"
  put "Return right foot to the ground"
  put "Return toght foot to the ground"
  #{finish step 3}
end

def skip_step(starting_foot)
  put "lower #{starting_foot} to the ground"
  put "Bounce #{staring_foot} back up slightly, kicking it a few inches back"
  put "Briefly raise the opposite foot, then the #{starting_foot} twice more"
end

def bob_the_reins
  put "Holding your arms out in front of you, straight and at chest level"
  put "Cross your right wrist over your left and hold them together"
  put "Lift your arms up and down in a loose bouncing movement, in time with the beat of the song. This movement is repeated eight times."
  put "Do this 7 more times!"
  
  def lasso 
    put "Start arm movement by holding left arm so the back of your wrist is near your chin, pointing your left elbow straight left."
    put "Lift right arm up and point right elbow diagonally to the right."
    put "Raise right forearm so that it points straight up, and whip it in small circles to the beat of the song, as if you were a cowboy holding a rope lasso. This movement is repeated eight times as well."
    put "Do this 7 more times!"
  end
  
def bust_a_move
  puts "Be cool and snazzy:)"
end

def gungnam_style
  starting_stance
  base_footwork
  skip_step("right foot")
  bob_the_reins
  skip_step("left foot")
  lasso
  bust_a_move
end
  
  