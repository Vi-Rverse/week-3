#improved design using function
get_votes <- function(repeated_char = "Enter votes for ", prompt) {
votes <- as.integer(readline(paste(repeated_char, prompt)))
return(votes)
}
mario <- get_votes(prompt= "Mario: ")
peach <- get_votes(prompt = "Peach: ")
bowser <- get_votes(prompt = "Bowser: ")
total_votes <- sum(mario, peach, bowser)
cat("Total votes are: ", total_votes)