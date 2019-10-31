students = [
  "Kristie",
  "Kristin",
  "Ed",
  "Laura",
  "Anthony",
  "Mary",
  "Ariel",
  "Sean L",
  "Sean W",
  "Stephanie",
  "Chine",
  "Iesha",
  "Stuart",
  "Erica",
  "Katherine",
  "Mariam",
  "Paris"
]

def gen_pairs(arr)
  randomized = arr.shuffle
  
  counter = 0 
  while counter < randomized.length
    student1  = randomized[counter]
    student2 = randomized[counter + 1]
    
    if counter + 3 < randomized.length
      puts "#{student1} and #{student2}"
    else
      puts "... and also #{randomized[counter + 2]}"
    end
    
    prev_student1 = student1
    prev_student2 = student2 
    
    counter = counter + 2
  end
end

gen_pairs(students)









Loops > Tic Tac Toe Turn 
Ruby Tic Tac Toe > Tic Tac Toe Game Status


