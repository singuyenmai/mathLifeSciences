# Assignment 3

 Thu Si Nguyen Mai - s4278836

## A3-1

**(a)** See Mathematica notebook

**(b) and (c)**

|                      | matrix A      | matrix B        | matrix C        | matrix D        |
| -------------------- | ------------- | --------------- | --------------- | --------------- |
| ODEs                 | unstable node | stable node     | unstable spiral | stable spiral   |
| Recurrence equations | stable spiral | unstable spiral | stable spiral   | unstable spiral |

## A3-2

**(a)**

There are 4 meaningful equilibria:

- $eqVal[1] = \{K, 0, 0\}$  for all $K>0$
- $eqVal[2] = \{\frac{K}{5}, 2, \frac{K-25}{5}\}$ for $K \ge 25$
- $eqVal[3] = \{5, \frac{5(K-5)}{2K}, 0\}$ for $K \ge 5$
- $eqVal[4] = \{0, 0, 0\}$ for all $K>0$

where $eqVal[i]=\{N1^*, N2^*, N3^*\}$

**For which values of K can only the resource species exist at positive density?** 

This case could happen at equilibrium $eqVal[1]$ for all biologically meaningful carrying capacity $K>0$ and at equilibrium $eqVal[3]$ for $K=5$ (with the condition that these equilibria are stable).

 **For which values of K can the herbivore coexist with the resource, but can the carnivore not exist at positive density?** 

This case could happen at equilibrium $eqVal[2]$ for $K = 25$ and at equilibrium $eqVal[3]$ for $K>5$ (with the condition that these equilibria are stable).

**For which values of K can all three species coexist?**

This case could only happen at equilibrium $eqVal[2]$ for $K>25$ (with the condition that these equilibria are stable).

|          | Biologically meaningful equilibria                           | Species that could exist                        |
| -------- | ------------------------------------------------------------ | ----------------------------------------------- |
| $0<K<5$  | $eqVal[1]= \{K, 0, 0\}$                                      | Resource                                        |
| $K=5$    | $eqVal[1]=eqVal[3]=\{5,0,0\}$                                | Resource                                        |
| $5<K<25$ | $eqVal[3]=\{5, \frac{5(K-5)}{2K}, 0\}$                       | Resource & herbivore                            |
| $K=25$   | $eqVal[3]=eqVal[2]=\{5,2,0\}$                                | Resource & herbivore                            |
| $K>25$   | $eqVal[3]=\{5, \frac{5(K-5)}{2K}, 0\}$; and<br /> $eqVal[2] = \{\frac{K}{5}, 2, \frac{K-25}{5}\}$ | Resource & herbivore; or<br />All three species |

**(b)**

The eigenvalues of the Jacobian matrix at $eqVal[4]$ is $\{-5, 5, -2\}$. Since one of these real eigenvalues is positive, this equilibrium is an unstable node (monotonic divergence).

To study the stability of an equilibrium, I examined the largest real part among all their eigenvalues ($Re(\lambda)_{max}$). If the largest real part is negative, then all the real parts are also negative, and thus, the corresponding equilibrium is stable, and vice versa. Only when the $Re(\lambda)_{max}=0$, then I checked all the eigenvalues, because it could be that all the real parts are zeros and the eigenvalues are complex, which correspond to limit cycles but not convergence.

To study the oscillatory behaviour near an equilibrium, I examined the imaginary parts of their eigenvalues. If there exists at least 1 non-zero imaginary part, meaning that there is at least one complex eigenvalue, then there are oscillations. For each equilibrium and performing on a range of $K$ from 0.1 to 60 with step size of 0.1, I computed the function $spiralOrNot(K)$, which takes value of $1$ if there are oscillations and value of $0$ if otherwise. Lastly I plotted the $spiralOrNot$ against $K$ for all 4 equilibria.

According to the above conclusion table of (a), in a specific range of values of $K$, there are only one or two equilibria that are biologically meaningful. Therefore, in my summaries on the qualitative analyses, I only focused on the equilibria that are biologically meaningful within the particular range of $K$ being considered.

From the plot of $Re(\lambda)_{max}$ as a function of $K$:

- For $K<5$: (only) $eqVal[1]$ is stable 
- For $K=5$: (only) both $eqVal[1]$ and $eqVal[3]$ are stable (all $\lambda$ are real, ​one $\lambda=0$ indicating that the system converges to some non-zero population density(ies), here is $N1=5$)
- For $5< K <25$: (only) $eqVal[3]$ is stable
- For $K=25$: (only) both $eqVal[3]$ and $eqVal[2]$ are stable (all $Re(\lambda) < 0$ for complex $\lambda$, one $\lambda=0$ is ndicating that the system converges to some non-zero population density(ies), here are $N1=5$ and $N2=2$)

- For $K>25$: only $eqVal[2]$ is stable, $eqVal[3]$ is unstable

From the plot of $Re(\lambda)_{max}$ as a function of $K$ and the plot of $spiralOrNot$ against $K$:

- For $K<5$:  $eqVal[1]$ is a stable node
- For $K=5$: both $eqVal[1]$ and $eqVal[3]$ are stable nodes
- For $5< K \le 6$:  $eqVal[3]$ is a stable node
- For $6< K <25$: damped oscillations around stable $eqVal[3]$
- For $K=25$: damped oscillations around stable $eqVal[3]$ and stable $eqVal[2]$ 

- For $K>25$: oscillations around unstable $eqVal[3]$ and damped oscillations around stable $eqVal[2]$

|             | Biologically meaningful equilibria                           | Predicted behaviour around the <br />biologically meaningful equilibria | Stable species existence |
| ----------- | ------------------------------------------------------------ | ------------------------------------------------------------ | ------------------------ |
| $0<K<5$     | $eqVal[1]= \{K, 0, 0\}$                                      | monotonic convergence                                        | Resource                 |
| $K=5$       | $eqVal[1]=eqVal[3]=\{5,0,0\}$                                | monotonic convergence                                        | Resource                 |
| $5<K \le 6$ | $eqVal[3]=\{5, \frac{5(K-5)}{2K}, 0\}$                       | monotonic convergence                                        | Resource & herbivore     |
| $6<K<25$    | $eqVal[3]=\{5, \frac{5(K-5)}{2K}, 0\}$                       | damped oscillations                                          | Resource & herbivore     |
| $K=25$      | $eqVal[3]=eqVal[2]=\{5,2,0\}$                                | damped oscillations                                          | Resource & herbivore     |
| $K>25$      | $eqVal[3]=\{5, \frac{5(K-5)}{2K}, 0\}$;<br /> $eqVal[2] = \{\frac{K}{5}, 2, \frac{K-25}{5}\}$ | Oscillations near $eqVal[3]$, but the system moves away from it. The system moves towards $eqVal[2]$ with<br /> damped oscillations before reaching this equilibrium. | All three species        |

 **(c)**

The system appeared to behave as predicted above.

- For $K \le 5$: the system converges to a single equilibrium $\{K, 0,0\}$ with monotonic behaviour near this equilibrium. Only the resource species stably exists.
- For  $5< K \le 6$:  converges to a single equilibrium $\{5, \frac{5(K-5)}{2K}, 0\}$ with monotonic behaviour near this equilibrium. Only the resource species and the herbivore stably co-exist but the carnivore is excluded.
- For $6< K \le 25$: damped oscillations around and the system converges to a single equilibrium $\{5, \frac{5(K-5)}{2K}, 0\}$. Only the resource species and the herbivore stably co-exist but the carnivore is excluded.
- For $K>25$: damped oscillations around and the system converges to a single equilibrium $\{\frac{K}{5}, 2, \frac{K-25}{5}\}$ where all three species stably coexist.

As the carrying capacity $K$ increases, more species could stably exists with each other. The system also becomes more oscillatory but the oscillations are always damped and the system eventually reaches stationary phase.

**Is it always true that the resource density at equilibrium increases with an increase in the carrying capacity?** 

No, for $5 \le K \le 25$, there is only one stable equilibrium $eqVal[3]=\{5, \frac{5(K-5)}{2K}, 0\}$ in which the resource density is a constant of 5. Therefore, increasing $K$ within this range of values does not increase the resource density at equilibrium. 

**Do oscillations occur?** 

Oscillations occur around the stable & biologically meaningful equilibrium for $K>6$ but are always damped. For $K<6$, oscillations could occur far from the stable and biologically meaningful equilibrium, depending on the initial conditions, but this is global behaviour which could have not been inferred by the quantitative analyses in (b).

**Is there any indication of chaotic behaviour?**

No indication of chaotic behaviour, because for all ranges of tested $K$ (from 0.01 to 50), there is always a stable equilibrium. I predict that for even larger $K$, there would still be **no** chaotic behaviour. Looking at the curve of $Re(\lambda)_{max}$ of $eqVal[2]$, I observed that for $K>25$, it is below zero and decreasing as $K$ increases.

## A3-3

**Reproduced figure 1**

![fig1](/home/singuyen/Study/SCB/2A. Math/Assignments/fig1.png)

**Take home messages of figure 1**

- At the beginning of infection, the amount of cell-free virus $V$ rises dramatically as initially, the amount of uninfected CD4 lymphocytes (R) available for the virus are still abundant. However, as more and more CD4 lymphocytes are infected, shown by the simultaneously increases in infected cells (either latent $L$ or active $E$), the amount of uninfected cells $R$ also falls significantly. Following this decline of the amount of uninfected cells $R$ is the decline of cell-free virus $V$ because there are no much left of uninfected cells for the virus to infect and replicate. The number of activaly infected cells $L$ also falls quickly after their rise, probably due to their mature deaths triggered by the infections. As the number of cell-free virus $V$ decreases, the number of uninfected cells $R$ shows a slight increase. However, there are no cycles observed but the system appears to going to converge to an equilibrium with constant numbers of cell-free virions, uninfected lymphocytes, infected lymphocytes, and especially, the total number of lymphocytes. Yet, as the author emphasized in his article, this model is only appropriate for primary infection stage, as HIV usually leads to gradual depletion in CD4 lymphocytes upon acute infection.
- Since the rates of removal of cell-free virus and of removal of infected CD4 are constant parameters in the model ($\sigma$ and $\delta$, respectively), the results of the figure 1 indicate that even without any immune responses to the infection, the number of cell-free virus during primary infection stage can still occur, just simply because of population dynamics.
- The observation of high immune response in HIV patients could be the results of the high level of virus rather than the cause of the decline in virus level.

**Equilibria of the model and their stability**

There are two equilibria for ${R^*, L^*, E^*, V^*}$: $\{200, 0, 0. 0\}$ and $\{24.5338, 0.638742, 0.720501, 36.0251\}$.

The eigenvalues of their Jacobian matrices are respectively: $\{-3.52119, 
  1.19572, -0.0418853, -0.00136\}$ and  $\{-2.30292, -0.0524006, -0.0115617 + 0.0430559i, -0.0115617 - 0.0430559i\}$

Therefore, the first equilibrium is unstable, and the second equilibrium is a stable spiral. This is in line with the observations in the figure 1, where the initial condition is at the first equilibrium and the system appears to run away from it and about to converge to the other equilibrium.

**Further analyses**

The paper discussed that the proportion of uninfected CD4 lymphocytes that are active and thus, are more susceptible to infection at the begin of infection ($\tau$) could be lower than that value used ($\tau=0.2$). I tried decreasing this parameter to $\tau=0.1$ and observed the same pattern of changes of $R, L, E, V$ as in the figure 1, which confirms the author's statement in the article.

![image-20210924152647631](/home/singuyen/.config/Typora/typora-user-images/image-20210924152647631.png)

Sequentially changing other parameters (change one, keep others fixed):

- I observed that in all tested case, the number of cell-free virus $V$ always initially increases significantly and then drops rapidly after that. The total number of CD4 also always reaches a steady state.

- Increasing the proportion of cells becoming latently infected upon infecton $\rho$  (e.g. from $0.1$ to $0.5$), as expected, slowed down the increase of $V$ in the initial stage of infection. When keeping $\rho=0.1$, but decreasing the activation rate of latently infected cells $\alpha$ (e.g. from $0.036$ to $0.006$), the growth of cell-free virus could not be slowed down. The growth of $V$ was only significantly hampered when I both increased $\rho$ and decreased $\alpha$. This suggests that expansion of HIV in the beginning of infection could be suppressed when we make the infected CD4 more likely to become latently infected and less likely to activate for reproducing the virus.
- Increasing the rate at which new uninfected CD4 lymphocytes are produced ($\Gamma$) did reduced the decline of cell-free virus $V$, because this is like increasing the resource supply for the reproduction of the virus.

I also tried with a scenario in which: $\Gamma=4.36, \tau=0.1, \pi=300, \delta=0.6$:

- Increased the rate that newly uninfected lymphocytes are produced $\Gamma$, but the proportion of them being activated $\tau$ is decreased (supposing that there is some kind of an immunological problem before the infection)

- The virus are more "virulent". They have higher reproduction rate when they are in actively infected CD4 --> increased $\pi$. 

- However, I put a trade-off of higher virus reproduction rate inside host cells as an increased in the death rate of actively infected CD4 due to infection $\delta$. This appears biologically feasible since when the virus reproduce more, they consume more energy of the host cells. Their reproduction activity may also trigger certain "suicide-to-defense" mechanisms of the host cells.

This scenario resulted in much higher number of cell-free virus $V$ at days 120 and a reduction in the decline of $V$ upon the decline in available uninfected cells $R$. Here, I see that although $\tau$ was decreased to counter the effect of increased $\Gamma$, and $\delta$ was increased to counter the effect of more virulent virus, the virus population could still significantly expand.

![image-20210924153020617](/home/singuyen/.config/Typora/typora-user-images/image-20210924153020617.png)