library(ggplot2)
?ggplot
diamonds <- diamonds

#Introductory images
ggplot() +
  geom_point(data = diamonds,
             aes(x = carat, price))+
  theme_classic()+
  theme(axis.line = element_line(colour = 'black', size = 3))

ggplot() +
  geom_point(data = diamonds,
             aes(x = carat,
                 price,
                 color = cut,
                 shape = color,
                 size = 10))+
  theme_classic()+
  theme(axis.line = element_line(colour = 'black', size = 3))

ggplot() +
  geom_point(data = diamonds,
             aes(x = carat,
                 price,
                 color = cut,
                 size = 10))+
  theme_classic()+
  theme(axis.line = element_line(colour = 'black', size = 3))+
  facet_grid(~color)



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
  ylab("price in USD")+
  theme(axis.text = element_text(size = 16),
        axis.title = element_text(size = 16))
