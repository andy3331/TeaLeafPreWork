movies = { Titanic: '1999', Chappie: '2015', Prometheus: '1999' }
directors = { James_Cameron: 'Titanic', Neil: 'Chappie', Dunno: 'Prometheus'}


movies.merge(directors)
puts "the array non destructive after a merge #{movies}" 
movies.merge!(directors)
puts "the array destructive after a merge #{movies}"


