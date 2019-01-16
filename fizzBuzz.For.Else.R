for(i in 1:100) {
  if (i %% 5 == 0 && i %% 3 == 0) {
    print(paste0("fizz-buzz ", i))
  }
  else{
    if (i %% 5 == 0) {
      print(paste0("buzz", i))
    }
    else{
      if (i %% 3 == 0) {
        print(paste0("fizz", i))
      }
    }
    
  }
}
