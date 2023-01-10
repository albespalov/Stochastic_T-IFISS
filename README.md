# Stochastic T-IFISS

Stochastic T-IFISS extends the core version of <a href="https://www.manchester.ac.uk/ifiss/tifiss.html" target="_blank">T-IFISS</a> to cover stochastic Galerkin approximations of diffusion problems with random coefficients, the associated a posteriori error estimation and adaptive algorithms, including goal-oriented adaptivity and multilevel adaptivity.<br>

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
    Preprint<br>
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
    Preprint<br>
    <a target="_blank" href="https://arxiv.org/abs/2006.02255">https://arxiv.org/abs/2006.02255</a>
  </li>
</ul>

The MATLAB code in this repository provides the complete T-IFISS package, including the stochastic extension.
The package is compatible with Windows, Linux, and MacOS computers.
The toolbox has been tested using MATLAB version 9.1 and it is compatible with versions as far back as 6.5.<br>

To run the software, download the file <TT>tifiss1.2_plus_stoch.zip</TT>.
After unpacking the files, start MATLAB in the directory <TT>tifiss1.2</TT>.
Type <TT>install_tifiss</TT> and follow the on-screen instructions.
After installation, type <TT>setpath</TT> and then <TT>helpme</TT> to get started.<br>

The routines implementing stochastic Galerkin approximations for problems with random inputs
are included in the sub-directory <TT>stoch_diffusion</TT>.
For help with setting up test problems, run <TT>helpme_stoch_diffusion.m</TT>.<br>

Some sample sessions are saved in the following diary files:<br>
<TT>stoch_diffusion_testresults_ex2.txt</TT><br>
<TT>stoch_adapt_testresults_ex5.txt</TT><br>
<TT>stoch_goafem_testresults_ex4.txt</TT><br>
<TT>stoch_multilevel_testresults_ex9.txt</TT><br>

To cite Stochastic T-IFISS in papers, please use:<br>
Alex Bespalov and Leonardo Rocchi, Stochastic T-IFISS, January 2022. Available online at https://github.com/albespalov/Stochastic_T-IFISS/.
