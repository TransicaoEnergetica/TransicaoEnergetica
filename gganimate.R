
```{r}
# d1 <- data %>% filter(pais %in% c("China","United States","India","Russia","Japan","Brazil","Canada", "South Korea","Germany","France"))
# 
# d2 <- d1 %>% pivot_wider(names_from="tipo_geracao", values_from="BKWH")
# # d1 <- d1 %>% arrange(desc(BKWH)) %>% head(10)
# 
# library(gganimate)
# #install.packages("gifski")
# library(gifski)
# 
# p1 <- ggplot(d2, aes(Geração, Consumo, size=Consumo, color = pais, frame = Ano)) + geom_point() +
#   #ggtitle("Year: {frame_time}") +
#   transition_time(Ano) +
#   ease_aes("linear") +
#   enter_fade() +
#   exit_fade()
# 
# animate(p1,fps = 4, width = 600, height = 400, renderer = gifski_renderer())
```
