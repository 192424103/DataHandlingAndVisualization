# User Interaction Data

days <- 1:5

likes <- c(200, 240, 180, 260, 300)
shares <- c(80, 90, 70, 95, 100)
comments <- c(40, 50, 35, 45, 55)

# Data Matrix

interaction <- rbind(likes, shares, comments)

# Stacked Area Chart

colors <- c("skyblue", "lightgreen", "pink")

plot(days,
     likes,
     type = "n",
     ylim = c(0, 500),
     xlab = "Day",
     ylab = "User Interactions",
     main = "Distribution of User Interactions")

polygon(c(days, rev(days)),
        c(rep(0,5), rev(likes)),
        col = colors[1],
        border = NA)

polygon(c(days, rev(days)),
        c(likes, rev(likes + shares)),
        col = colors[2],
        border = NA)

polygon(c(days, rev(days)),
        c(likes + shares, rev(likes + shares + comments)),
        col = colors[3],
        border = NA)

legend("topleft",
       legend = c("Likes","Shares","Comments"),
       fill = colors)