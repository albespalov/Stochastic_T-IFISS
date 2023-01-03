# Stochastic T-IFISS

Stochastic T-IFISS extends the core version of <a href="https://www.manchester.ac.uk/ifiss/tifiss.html" target="_blank">T-IFISS</a> to cover stochastic Galerkin approximations of diffusion problems with random coefficients, the associated a posteriori error estimation and adaptive algorithms, including goal-oriented adaptivity and multilevel adaptivity.<br>

The MATLAB code in this repository provides the complete T-IFISS package, including the stochastic extension.
The toolbox has been tested using MATLAB version 9.1 and it is compatible with versions as far back as 6.5.
Download the file tifiss1.2_plus_stoch.zip to get started.<br>

The adaptive algorithms for computing single-level stochastic Galerkin approximations are discussed in the following paper:
<ul>
  <li>
    A. Bespalov and L. Rocchi, Efficient adaptive algorithms for elliptic PDEs with random data,
    <i>SIAM/ASA Journal on Uncertainty Quantification</i>, Vol. 6 (2018), no. 1, pp. 243-272.<br>
    <a target="_blank" href="https://doi.org/10.1137/17M1139928">https://doi.org/10.1137/17M1139928</a><br>
    <a target="_blank" href="http://web.mat.bham.ac.uk/A.Bespalov/papers/BespalovR_18_EAA.pdf">
    http://web.mat.bham.ac.uk/A.Bespalov/papers/BespalovR_18_EAA.pdf</a>
  </li>
</ul>

The goal-oriented error estimation strategy and the associated goal-oriented adaptive algorithm are presented in the following paper:
<ul>
  <li>
    A. Bespalov, D. Praetorius, L. Rocchi and M. Ruggeri,
    Goal-oriented error estimation and adaptivity for elliptic PDEs with parametric or uncertain inputs,
    <i>Computer Methods in Applied Mechanics and Engineering</i>, Vol. 345 (2019), pp. 951-982.<br>
    <a target="_blank" href="https://doi.org/10.1016/j.cma.2018.10.041">
    https://doi.org/10.1016/j.cma.2018.10.041</a><br>
    <a target="_blank" href="https://arxiv.org/abs/1806.03928">https://arxiv.org/abs/1806.03928</a>
  </li>
</ul>

An a posteriori error estimator for multilevel stochastic Galerkin approximations and adaptive algorithms for computing multilevel approximations are discussed in this paper:
<ul>
  <li>
    A. Bespalov, D. Praetorius, and M. Ruggeri,
    Two-level a posteriori error estimation for adaptive multilevel stochastic Galerkin FEM,
    <i>SIAM/ASA Journal on Uncertainty Quantification</i>, Vol. 9 (2021), Issue 3, pp. 1184-1216.<br>
    <a target="_blank" href="https://doi.org/10.1137/20M1342586">https://doi.org/10.1137/20M1342586</a><br>
    <a target="_blank" href="https://arxiv.org/abs/2006.02255">https://arxiv.org/abs/2006.02255</a>
  </li>
</ul>
