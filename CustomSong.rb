define :a1 do
  play :D5, release: 0.95
  sleep 0.75
  play :B4, release: 1.45
  sleep 1.25
  
  play :D5, release: 0.45
  sleep 0.25
  play :B4, release: 0.45
  sleep 0.25
  play :D5, release: 0.45
  sleep 0.25
  play :F5, release: 1.45
  sleep 1.25
  
  play :D5, release: 0.95
  play :A4, release: 0.95
  sleep 0.75
  play :G4, release: 0.95
  play :B4, release: 0.95
  sleep 0.75
  
  play :F5, release: 0.45
  sleep 0.25
  play :G4, release: 0.45
  sleep 0.25
  
  play :D5, release: 0.95
  sleep 0.75
  play :F4, release: 1.45
  sleep 1.25
end

define :a2 do
  play :f4, stretch_beat: 2.5, amp: 0.8
  sleep 2
  play :e4, stretch_beat: 2.5, amp: 0.8
  sleep 2
  play :f4, stretch_beat: 2.5, amp: 0.8
  sleep 2
  play :g4, stretch_beat: 2.5, amp: 0.8
  sleep 2
end

define :a3 do
  play :D5, release: 0.75, amp: 0.1
  sleep 0.75
  play :B4, release: 1.25, amp: 0.1
  sleep 1.25
  
  #play :D5, release: 0.25, amp: 0.1
  #sleep 0.25
  play :B4, release: 0.75, amp: 0.1
  sleep 0.75
  #play :D5, release: 0.25, amp: 0.1
  #sleep 0.25
  play :F5, release: 1.25, amp: 0.1
  sleep 1.25
  
  play :D5, release: 0.75, amp: 0.1
  play :A4, release: 0.75, amp: 0.1
  sleep 0.75
  play :G4, release: 0.75, amp: 0.1
  play :B4, release: 0.75, amp: 0.1
  sleep 0.75
  
  play :F5, release: 0.25, amp: 0.1
  sleep 0.25
  play :G4, release: 0.25, amp: 0.1
  sleep 0.25
  
  play :D5, release: 0.75, amp: 0.1
  sleep 0.75
  play :F4, release: 1.25, amp: 0.1
  sleep 1.25
end

define :a3 do
  play :f4, release: 2.5, amp: 0.1
  sleep 2
  play :e4, release: 2.5, amp: 0.1
  sleep 2
  play :f4, release: 2.5, amp: 0.1
  sleep 2
  play :g4, release: 2.5, amp: 0.1
  sleep 2
end

define :a4 do
  play :f4, release: 2.5, amp: 0.3
  sleep 2
  play :e4, release: 2.5, amp: 0.3
  sleep 2
  play :f4, release: 2.5, amp: 0.3
  sleep 2
  play :g4, release: 2.5, amp: 0.3
  sleep 2
end

#start stuf




live_loop :a do
  use_synth :piano
  6.times do
    sample a1
  end
  stop
end

sleep 8

live_loop :b do
  use_synth :piano
  5.times do
    sample a2
  end
  stop
end

sleep 8

live_loop :c do
  use_synth :tb303
  9.times do
    sample a3
  end
  stop
end

live_loop :d do
  use_synth :tb303
  4.times do
    sample a4
  end
  stop
end

sleep 8

live_loop :e do
  use_synth :saw
  3.times do
    sample a4
  end
  stop
end

sleep 8

#after 4
live_loop :f do
  14.times do
    sample :drum_heavy_kick
    sleep 0.5
    sample :drum_snare_hard
    sleep 0.5
  end
  stop
end

sleep 16
live_loop :u do
  4.times do
    sample a4, amp: 1
  end
  stop
end

live_loop :f do
  use_synth :mod_tri
  4.times do
    play :e4, release: 1.8, amp: 0.3
    sleep 1.5
    play :g4, release: 0.7, amp: 0.3
    sleep 0.55
    play :f4, release: 1.8, amp: 0.3
    sleep 1.5
    play :a4, release: 0.7, amp: 0.3
    sleep 0.55
    play :g4, release: 1.8, amp: 0.3
    sleep 1.5
    play :b4, release: 0.7, amp: 0.3
    sleep 0.55
    play :d5, release: 2, amp: 0.3
    sleep 1.85
  end
  stop
end
