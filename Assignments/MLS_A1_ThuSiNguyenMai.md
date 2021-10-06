# Assignment 1

Thu Si Nguyen Mai - s4278836

## A1-1

Observed for all models: As expected, the functions G(N) of all models were always decreasing for any value of R.

### Verhuist model

For any R, the function G(N) was always decreasing linearly as N increases. 

For any R, F(N) (plot of N~t+1~ over N~t~) is always in concave shape with N~t~ only ranges from 0 to 1.

The shape of N(t) changes with respect to R. For N0=0.1,

+ R in (0,1], N decreases and approach 0 for very large t. 
+ R in (1, 2.5), N increases and then remains constant upon some point of time
+ R >= 2.5, N increases and then fluctuate. The larger R, the more fluctuating N.

## Ricker model

For any R, the function G(N) was always decreasing non-linearly as N increases. 

For any R, the function F(N) is hump-shaped and its negative slope becomes less steep (flatter) as R increases.

The change in behviour of N(t) as R changes is very similar to that of the Verhuist model. For N0=0.1,

+ R in (0,1.12), N decreases and approach 0 for very large t. 
+ R in [1.12, 3.7), N increases and then remains constant upon some point of time
+ R >= 3.7, N increases and then fluctuate. The larger R, the more fluctuating N.

## Beverton-Holt model

For any R, the function G(N) was always decreasing non-linearly as N increases. 

For any R, the function F(N) exponentially increases as N increases.

For a specific R, N(t) either increases or decreases until it reaches a certain value of N and remains constant there. It seems that there is always a stable equilibrium point, and the function either increases or decreases to approach this equilibrium depending on the initial N0.

## Hassell-May model

When $\beta=0.5$: For both G(N) and N(t), the changes in shape of these functions as R changes are similar to that in the Beverton-Holt model. F(N) also exponentially increases as N increases.

When $\beta=2$: For any R, the function G(N) was also always decreasing non-linearly as N increases. Like the Beverton-Holt model, it also seems that there is always a stable equilibrium point. However, while for small R, N(t) either increases or decreases to approach this equilibrium depending on the initial N0. But as R becomes larger, there are more fluctuations during the first period of time, although at the end, N(t) still reaches "stationary phase". For any R, the function F(N) is hump-shaped and gradually approaches zero as N increases. This is similar to that of Ricker model, except that while F(N) of Ricker approaches 0, F(N) in this case seems to just approach a positive number.

## A1-2 Verhulst model

**What are the equilibria of the model? For which values of *R* does a positive equilibrium exist?**

Two equilibria: $N*=0$ (equilibrium eq1) and $N*=\frac{R-1}{R}$ (equilibrium eq2)

A positive equilibrium exists where $\frac{R-1}{R}>0 <=> R>1$

eq1 is stable when $-1<R<1$,  and eq2 is stable when $1<R<3$

**For which values of R do oscillations occur?**

Oscillations occur around eq1 when $R<0$, and around eq2 when $R>2$

**What is the fate of the population *R* = 0.8, 1.8, 2.8, 3.3, 3.5 and 3.9?**

$R=0.8$: population declines over time and eventually goes extinct

$R=1.8$: depending on initial population $N0$, population declines or increases over time. But irrespect of $N0$, population will always eventually reaches the stable equilibrium (i.e. perpetually remains at the equilibrium once reaches it) at $N*=0.444$. This makes sense with the above findings. $R$ here is in the range of [1, 3], therefore, the equilibrium is eq2 and it is stable.

$R=2.8$: Similar to when $R=1.8$, except that there are some slight fluctuations before the stable equilibrium is reached. $R$ here is also in the range of [1, 3], therefore, the equilibrium is eq2 and it is stable. $R>2$, thus, oscillations can be expected. The equilibrium here is at $N*=0.643$

$R=3.3$: The equilibrium is not stable here. For large time $t$, the value of $N$ osciallates perpetually. The fluctuations, however, are only within a fixed range of values [a, b] and a and b are the only two peaks, indicating that $N$ comes back to value a or b after every 2 iterates. The oscillations here can be considered as 2-cycle oscillations. Again, the perpetual oscillations are expected since $R>2$ and $R>3$, which means the equilibrium is not stable and there are oscillations around it.

$R=3.5$: Similar to when $R=3.3$, except that there are roughly 4 peaks, indicating 4-cycle oscillations.

$R=3.9$: Chaotic behaviour was observed, where the function fluctuates a lot and there is a high number of peaks.

All of these observations match what can be observed on the Feigenbaum diagram, where the existence of a stable equilibrium corresponds to 1 long term value of $N$ ($N**$); 2-cycle oscillations corresponds to two $N**$; 4-cycle oscillations corresponds to four $N**$; and chaotic behaviour corresponds to a large number of $N**$

**For which values of *R* do you observe sensitive dependence on initial conditions?**

Among the above values for $R$, only for $R=3.9$ that sensitive dependence on initial conditions was observe. Running comparing simulations for 200 time steps, I observed that only for $R=3.9$, the error between different initial conditions ($n_a - n_b$) did not converge to zero and appeared to perpetually fluctuates. While for other values of $R$, although there could be some fluctuations in the error in the first period of time, but the errors always eventually converged to zero.

**Does the system behaviour become always more complicated when increasing *R*? [Hint: have a closer look at *R*-values corresponding to ‘windows of regularity’ in the Feigenbaum diagram.]**

If simple behaviour is considered as where there is "window of regularity" and "windows of regularity" here means the region where there is almost no chaotic behaviour and only either 1 stable equilibrium or stable n-cycle oscillations, then it seems that NOT always the system behaviour become more complicated when increasing *R*. This is because, there are also "windows of regularity" observed at large $R$ and in between regions of chaotic behaviour.

## A1-3 Ricker model

The Verhuist model produces negative population densities when $R<1$ as here, the equilibrium eq2=$\frac{R-1}{R}<0$.

**What are the equilibria of the model? For which values of *R* does a positive equilibrium exist?**

Two equilibria: $N*=0$ (equilibrium eq1) and $N*=ln(R)$ (equilibrium eq2)

A positive equilibrium exists where $ln(R)>0 <=> R>1$ 

eq1 is stable when $-1<R<1$,  and eq2 is stable when $1<R<e^2$

**For which values of R do oscillations occur?**

Oscillations occur around eq1 when $R<0$, and around eq2 when $R>e$

**What is the fate of the population *R* = 0.5, 1.5, 5.0, 10.0, 14.0, 18.0?**

$R=0.5$: population declines over time and eventually goes extinct

$R=1.5$: depending on initial population $N0$, population declines or increases over time. But irrespect of $N0$, population will always eventually reaches the stable equilibrium (i.e. perpetually remains at the equilibrium once reaches it) at $N*=0.405$ This makes sense with the above findings. $R$ here is in the range of [1, $e^2$], therefore, the equilibrium is eq2 and it is stable.

$R=5.0$: Similar to when $R=1.$5, except that there are some slight fluctuations before the stable equilibrium is reached. $R$ here is also in the range of [1, $e^2$], therefore, the equilibrium is eq2 and it is stable. $R>e$, thus, oscillations can be expected. The equilibrium here is at $N*=1.609$

$R=10$: The equilibrium is not stable here. For large time $t$, the value of $N$ osciallates perpetually. The fluctuations, however, are only within a fixed range of values [a, b] and a and b are the only two peaks, indicating that $N$ comes back to value a or b after every 2 iterates. The oscillations here can be considered as 2-cycle oscillations. Again, the perpetual oscillations are expected since $R>e$ and $R>e^2$, which means the equilibrium is not stable and there are oscillations around it.

$R=14$: Similar to when $R=10$, except that there are roughly 4 peaks, indicating 4-cycle oscillations.

$R=18$: Chaotic behaviour was observed, where the function fluctuates a lot and there is a high number of peaks.

All of these observations match what can be observed on the Feigenbaum diagram, where the existence of a stable equilibrium corresponds to 1 long term value of $N$ ($N**$); 2-cycle oscillations corresponds to two $N**$; 4-cycle oscillations corresponds to four $N**$; and chaotic behaviour corresponds to a large number of $N**$

**For which values of *R* do you observe sensitive dependence on initial conditions?**

Among the above values for $R$, only for $R=18.0$ that sensitive dependence on initial conditions was observe. Running comparing simulations for 200 time steps, I observed that only for $R=18.0$, the error between different initial conditions ($n_a - n_b$) did not converge to zero and appeared to perpetually fluctuates. While for other values of $R$, although there could be some fluctuations in the error in the first period of time, but the errors always eventually converged to zero.

**Does the system behaviour become always more complicated when increasing *R*? [Hint: have a closer look at *R*-values corresponding to ‘windows of regularity’ in the Feigenbaum diagram.]**

If simple behaviour is considered as where there is "window of regularity" and "windows of regularity" here means the region where there is almost no chaotic behaviour and only either 1 stable equilibrium or stable n-cycle oscillations, then it seems that NOT always the system behaviour become more complicated when increasing *R*. This is because, there are also "windows of regularity" observed at large $R$ and in between regions of chaotic behaviour.

**How similar is the Feigenbaum diagram of the Ricker equation to that of the Verhulst equation? [Hint: We are only interested in a *qualitative* agreement – do you see the same period-doubling route to chaos? Do you also see windows of regularity? Etc.]**

The Feigenbaum diagram of the Ricker equation is very similar to that of the Verhulst equation. There are "windows of regularity", and those are observed even at some large $R$ and in between regions of chaotic behaviour. Both the diagrams have period-doubling route to chaos. The difference is only at the points of R where the graph "splits", but as we already known, there is a universal Feigenbaum constant that governs the distances between those points of any recurrence equation.

## A1-4 Beverton-Holt model

**What are the equilibria of the model? For which values of *R* does a positive equilibrium exist?**

Two equilibria: $N*=0$ (equilibrium eq1) and $N*=R-1$ (equilibrium eq2)

A positive equilibrium exists where $R-1>0 <=> R>1$ 

eq1 is stable when $-1<R<1$,  and eq2 is stable when $R<1 \or R>1$

**For which values of R do oscillations occur?**

Oscillations occur around eq1 when $R<0$, and around eq2 when $R<0$. 

**What is the fate of the population *R* = 0.5, 1.5, 4.0?**

$r=0.5$: population declines over time and eventually goes extinct. This is in line with the stable equilibrium $N*=0$ for $R<1$.

$R=1.5$ and $R=4.0$ or any $R>1$: depending on initial population $N0$, population declines or increases over time. But irrespect of $N0$, population will always eventually reaches the stable equilibrium (i.e. perpetually remains at the equilibrium once reaches it). Furthermore, there is NO oscillation found. This makes sense with the above findings. $R$ here is larger than 1, therefore, the equilibria are eq2 and they are stable. Oscillations only occur when $R$ is negative, but here we considered that that is not biologically relevant and only considered positive $R$.

It appears that Beverton-Holt population behaves deterministically as it only either converges to extinction or to a positive population size, depending on $R$. For any R, no oscillations were observed, as $R$ here was considered to be positive. There is no chaotic behaviour and no sensitive dependence on initial conditions was observed. The Feigenbaum diagram is just a straight line with $N**$ increases as $R$ increases. Overall, the effect of R on the qualitative behaviour and the predictibility of the Beverton-Holt model is very different from that of the Verhulst and the Ricker model.

## A1-5

It is not possible to deduce the behaviour of the model from the shape of G(N). Verhulst model and Ricker model have very different shapes of G(N) but their behaviours are similar.

However, it seems that the shape of F(N) is more indicative for the behaviour of the system and its dependence on the parameter $R$ . F(N) is different among all the three models, suggesting that it is sensitive to the behaviour of the system. The hump-shaped F(N) of Ricker model is similar to a concave, which is the shape of F(N) of Verhulst model. The difference between Ricker and Verhulst F(N) is that F(N) of Ricker approaches zero much more slowly than that of Verhulst. This conincides with the fact that 2-cycle oscillations happened at larger R in Ricker model than in Verhulst model.

From here, I predict that the Hassell-May model would behave similar to the Beverton-Holt model for  $\beta=0.5$ and similar to the Ricker model for $\beta=2$, due to the similarities in the shape of their F(N). 

## A1-6

