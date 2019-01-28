library(ggplot2)
library(RColorBrewer)
?ggplot
diamonds <- diamonds


#Effectiveness of plots
ggplot() +
  geom_point(data = diamonds, aes(x = carat, price, color = carat))


ggplot() +
  geom_point(data = diamonds, aes(x = carat, price, color = clarity))+
  theme_classic()+
  theme(axis.text = element_text(size = 16),
        axis.title = element_text(size = 16))

#Clarity of plots

ggplot() +
  geom_point(data = diamonds, aes(x = carat, 
                                  price,
                                  size = substr(cut, 1, 1)))+
  theme_classic()+
  xlim(2,3)+
  ylim(5000, 10000)+
  guides(size=guide_legend(title="cut"))+
  theme(axis.text = element_text(size = 16),
        axis.title = element_text(size = 16))

ggplot() +
  geom_point(data = diamonds, aes(x = carat,
                                  price, 
                                  alpha = cut))+
  theme_classic()+
  ylab("price in US$")+
  theme(axis.text = element_text(size = 16),
        axis.title = element_text(size = 16))
