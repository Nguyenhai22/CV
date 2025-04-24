library(dplyr)
library(ggplot2)
ggplot(data = mtcars, mapping = aes(x = wt, y = mpg)) +
  geom_point(aes(size = qsec))
# Ví dụ vẽ nhiều biểu đồ trên cúng 1 nền cơ sở
ggplot(data = mtcars, mapping = aes(x = wt, y = mpg)) +
  geom_point() +
  geom_smooth(method="lm")