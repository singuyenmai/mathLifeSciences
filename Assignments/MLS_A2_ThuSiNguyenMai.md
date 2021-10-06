# Assignment 2

Thu Si Nguyen Mai - s4278836

## A2-1

**(c)** The function has 4 extrema:

$e1=(-1,-1)$ is a saddle point. Hessian matrix $mH1=\begin{bmatrix}-6 & 0\\0 & 6\end{bmatrix}$

$e2=(1, -1)$ is a local minimum. Hessian matrix $mH2=\begin{bmatrix}6 & 0\\0 & 6\end{bmatrix}$

$e3=(-1, 1)$ is a local maximum. Hessian matrix $mH3=\begin{bmatrix}-6 & 0\\0 & -6\end{bmatrix}$

$e4=(1,1)$ is a saddle point. Hessian matrix $mH4=\begin{bmatrix}6 & 0\\0 & -6\end{bmatrix}$

**(d)** At its single maximum $e3=(-1, 1)$, $f(-1,1)=4$. The plot of the function in (a) shown that $f$ could take a much higher value, this is because the maximum value $e3$ we found here is just a local maximum. A local maximum means that $f$ at this point is highest ONLY compared to the points that are close to it, but NOT compared to all possible points.

**(e)** The argument that "$f(x,y)$ attains a maximum at $(x0,y0)$ if
$f_x(x0,y0)=f_y(x0,y0)=0$ and if $f_{xx}(x0,y0)<0$ and $f_{yy}(x0,y0)<0$" is only correct in cases when $f(x,y)$ is in the form of $f(x,y)=g(x)+h(y)$. In such cases, $f$ is a linear combination of two univariate functions $g(x)$ and $h(y)$. Thereby, $f$ is locally maximum at $(x0,y0)$ if $g$ is locally maximum at $x0$ and $h$ is also locally maxmimum at $y0$. The former condition would be satisfied when $g'(x0)=f_x(x0,y0)=0$ and $g''(x0)=f_{xx}(x0,y0)<0$, and similarly, the latter one would be satisfied when $h'(y0)=f_y(x0,y0)=0$ and $h''(y0)=f_{yy}(x0,y0)<0$.

However, not always  $f(x,y)$ is in the form of $f(x,y)=g(x)+h(y)$. The general form is actually $f(x,y)=g(x)+h(y)+k(xy)$. As the shape of the function of is also depends on a $k(xy)$, this is why partial derivatives $f_{xy}$ and $f_{yx}$ comes in in the conditions for a local maximum/minimum or a saddle point. ($det(H)=f_{xx}*f_{yy}-f_{xy}*f_{yx}$).

In the function of this assignment, the function $f$ is the linear combination of only 2 functions $g(x)=x^3-3x$ amd $h(x)=-y^3+3y$. Therefore, the above argument matches perfectly with the standard condition and can be applied. The Hessian matrix actually is $\begin{bmatrix}6x & 0\\0 & -6y\end{bmatrix}$ where $f_{xy}=f_{yx}=0$ (because there is no function $h(xy)$). The signs of the determinant and the trace of $H$ now only depend on the signs of $f_{xx}$ and $f_{yy}$. 

## A2-2

**(a)** The linear system of recurrence equations does **not converge** to equilibrium and **oscillates** over time.

**(b)** The linear system of ODEs **converges** to an equilibrium where x=0 and y=0. It also **oscillates** over time.

**(c)** Similarity: there are oscillations in both systems. Difference: the system of recurrence equation diverges over time while the system of ODEs converges to (x=0, y=0).

Both systems share the same matrix A with eigenvalues: $\lambda = -1 \pm 3i$. As the eigenvalues are complex, both systems are the functions of sine and cosine, which have waving shapes, and thereby, oscillations.

The divergence/convergence behaviour of a system of ODEs depends on the real part of the eigenvalues. Convergence occurs when the real part is <0 and the system diverges if the real part is >0 **[\*\*]**. Here, the real part is $-1$, which is <0, therefore, the system of ODEs converges.

On the other hand, the divergence/convergence behaviour of a system of recurrence equations depends on the modulus of the eigenvalues. Convergence occurs when the modulus is <1 and the system diverges if the modulus >1 **[\*\*]**. Here, the modulus is approximately 3.16, which is >1, therefore, the system of recurrence equations diverges.

**[\*\*]** Equations for the solutions of a system of ODEs are
$$
x(t)=e^{at}(Acos(bt)+Bsin(bt)) \\
y(t)=e^{at}(Ccos(bt)+Dsin(bt))
$$
while the equations for the solutions of a system of recurrence equations are
$$
x_t=|\lambda|^t(Acos(\phi t)+Bsin(\phi t))
y_t=|\lambda|^t(Ccos(\phi t)+Dsin(\phi t))
$$
where $a=Re(\lambda)$, $b=Im(\lambda)$; and $A,B,C,D$ are constants dependent on initial conditions. We can easily see that the solutions are wave functions, indicating osicillations. The amplitudes of the waves or oscillations of the solutions for ODEs systems depend on $e^{at}$ and increase over time if $a=Re(\lambda)>0$ and decrease over time if $a=Re(\lambda)<0$. On the other hand, the amplitudes of the waves or oscillations of the solutions for recurrence equations systems depend on $|\lambda|^t$ and increase over time if $|\lambda|>1$ and decrease over time if $|\lambda|<1$.

## A2-3

**(a)** No better agreement has been observed. The system of recurrence equations still diverges. Looking at its solutions, the modulus here is 3, which is still  >1.

**(b)** 

- $\Delta t > 0.2$: the modulus of the eigenvalues >1. The system diverges, osicillates with increasing amplitudes over time.
- $\Delta t =0.2$: the modulus of the eigenvalues =1. The system oscilates with constant amplitudes over time.
- $\Delta t < 0.2$: the modulus of the eigenvalues < 1. The system oscilates with decreasing amplitudes over time and eventually converges to an equilibrium point.

For smaller and smaller values of $\Delta t$, the system of recurrence equations looks more and more similar to the system of ODEs. For very very small $\Delta t$, the system of recurrence equations converges to (x=0, y=0), similar to the system of ODEs.

**(c)** The system of recurrence equations (5) of A2-3(b) is equivalent to the system of recurrence equations in (4) of A2-3(a) , but with $1/\Delta t$ time step in (5) corresponds to a single time step in (4). The system of recurrence equations in (4) can be rewritten as
$$
\frac{x_{t+\Delta t}-x_t}{\Delta t}=a_{11}x_t+a_{12}y_t \\
\frac{y_{t+\Delta t}-y_t}{\Delta t}=a_{21}x_t+a_{22}y_t
$$
When $\Delta t$ is very very small, meaning that it approaches 0. The left handed terms are equivalent to
$$
\frac{x_{t+\Delta t}-x_t}{\Delta t}=\lim_{\Delta t \to 0} {\frac{x_{t+\Delta t}-x_t}{\Delta t}} \\
\frac{y_{t+\Delta t}-y_t}{\Delta t}=\lim_{\Delta t \to 0} {\frac{y_{t+\Delta t}-y_t}{\Delta t}}
$$
By the definition of the derivative,
$$
\frac{x_{t+\Delta t}-x_t}{\Delta t}=\lim_{\Delta t \to 0} {\frac{x_{t+\Delta t}-x_t}{\Delta t}} = \frac {dx} {dt}\\
\frac{y_{t+\Delta t}-y_t}{\Delta t}=\lim_{\Delta t \to 0} {\frac{y_{t+\Delta t}-y_t}{\Delta t}} = \frac {dy} {dt}
$$
Therefore, with the same matrix A and with $\Delta t$ very close to 0, the system of recurrence equations in (4) is roughly equivalent to the system of ODEs in (1). This explains the observations in A2-3(b).

