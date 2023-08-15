# load in the package
library(gradeR)

calcGradesForGradescope("cp2_assignment.R",       # each student's submission must be named this!
                        "cp2_assignment_grader.r") # the file with all of the testthat tests 
  
