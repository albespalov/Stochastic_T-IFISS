%HELPME_STOCH_DIFFUSION stochastic diffusion problem interactive help
%
%   TIFISS scriptfile: AB; 2 January 2022
% Copyright (c) 2018 A. Bespalov, L. Rocchi

  fprintf('\n---------------------------------------------------------------------');
  fprintf('\nTo generate and solve stochastic diffusion test problems,\n');
  fprintf('simply run the driver: <strong>stoch_diff_testproblem</strong>\n');
  fprintf('\nThe deterministic source function is set in\n');
  fprintf('    <strong>/stoch_diffusion/stoch_specific_rhs.m</strong>');
  fprintf('\nDirichlet boundary conditions are set in\n');
  fprintf('    <strong>/stoch_diffusion/stoch_specific_bc.m</strong>');
  fprintf('\nThe statistical model of the coefficient data is set in\n');
  fprintf('    <strong>/stoch_diffusion/stoch_specific_coeff.m</strong>');
  fprintf('\nThe gradient of the coefficient data is set in\n');
  fprintf('    <strong>/stoch_diffusion/stoch_specific_gradcoeff.m</strong>\n');
  fprintf('\nTo compute a self-adaptive (single-level) solution, run: <strong>stoch_adapt_testproblem</strong>\n');
  fprintf('\nFor goal-oriented adaptivity, run: <strong>stoch_goafem_testproblem</strong>\n');
  fprintf('\nFor multilevel adaptivity, run: <strong>stoch_multilevel_testproblem</strong>');
  fprintf('\n---------------------------------------------------------------------\n\n');

% end scriptfile