require(easyr)
begin()

dt = data.frame(
  v1 = runif(n = 1000)*15,
  v2 = rnorm(n = 1000)*100,
  v3 = rlnorm(n = 1000),
  v4 = rlnorm(n = 1000)*10,
  v5 = rlnorm(n = 1000)*30,
  v6 = ifelse(runif(n = 1000) > .2, 'A', 'B') # this was added after the example for the presentation.
)

dt$target = with(dt, 80 + rnorm(mean = 30, n = 1000) + v1 * 10 + v2 * 300 + ifelse(v6 == 'A', 0, 1000))

w(dt, 'data.csv')

summary(lm(target ~ ., data = dt))
