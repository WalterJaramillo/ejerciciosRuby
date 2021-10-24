[1,2,3,4,5,6,7].detect { |x| x.between?(3,4) }
 
[1,2,3,4,5,6,7].detect { |x| x.between?(3,6) }
 
 [1,2,3,4,5,6,7].detect { |x| x.between?(3,7) }

[1,2,3,4,5,6,7].detect { |x| x.between?(2,7) }

[1,2,3,4,5,6,7].detect { |x| x.between?(1,7) }

[1,2,3,4,5,6,7].detect { |x| x.between?(6,7) }

[1,2,3,4,5,6,7].select { |x| x.between?(6,7) }
[6, 7]
[1,2,3,4,5,6,7].select { |x| x.between?(1,7) }
[1, 2, 3, 4, 5, 6, 7]

