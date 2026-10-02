# using conditionals to flag invalid input
get_votes <- function(repeated_char = "Enter votes for", prompt = "Unknown Candidate: ") {
    votes <- suppressWarnings(as.integer(readline(paste(repeated_char, prompt))))
    ifelse(is.na(votes), 0, votes)
}
mario <- get_votes(prompt = "Mario: ")
peach <- get_votes(prompt = "Peach: ")
bowser <- get_votes(prompt = "Bowser: ")
user <- get_votes()
total_votes <- sum(mario, peach, bowser, user)
cat("Total votes are:", total_votes)

#its not imp to store votes unless you want to use it later like we did in line 4

