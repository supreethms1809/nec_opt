V33 :0x4 mo_gas_phase_chemdr
23 mo_gas_phase_chemdr.F90 S624 0
09/17/2018  15:58:32
use kgen_extensions_mod private
use kgen_utils_mod private
use ppgrid private
use chem_mods private
use shr_kind_mod private
enduse
S 624 24 0 0 0 6 1 0 5015 10015 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 mo_gas_phase_chemdr
S 626 23 0 0 0 8 815 624 5048 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 r8
S 629 23 0 0 0 8 833 624 5073 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rxntot
S 630 23 0 0 0 8 836 624 5080 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 gas_pcnst
S 631 23 0 0 0 8 841 624 5090 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 extcnt
S 633 23 0 0 0 8 864 624 5104 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 pver
S 635 23 0 0 0 6 650 624 5124 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 kgen_dp
S 636 23 0 0 0 6 689 624 5132 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 kgen_array_sumcheck
S 638 23 0 0 0 8 881 624 5172 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 read_runtime_options
S 639 23 0 0 0 8 875 624 5193 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 variable_stats
S 640 23 0 0 0 8 873 624 5208 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 perturb_flag
R 650 16 1 kgen_utils_mod kgen_dp
R 689 14 40 kgen_utils_mod kgen_array_sumcheck
R 815 16 3 shr_kind_mod shr_kind_r8
R 833 16 4 chem_mods rxntot
R 836 16 7 chem_mods gas_pcnst
R 841 16 12 chem_mods extcnt
R 864 16 3 ppgrid pver
R 873 6 1 kgen_extensions_mod perturb_flag
R 875 19 3 kgen_extensions_mod variable_stats
R 881 14 9 kgen_extensions_mod read_runtime_options
S 915 27 0 0 0 8 916 624 6427 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 gas_phase_chemdr
S 916 23 5 0 0 0 922 624 6427 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gas_phase_chemdr
S 917 1 3 1 0 6 1 916 6219 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kgen_unit
S 918 1 3 3 0 9 1 916 6444 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kgen_total_time
S 919 1 3 3 0 6 1 916 6460 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lchnk
S 920 6 3 3 0 6 1 916 6466 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ncol
S 921 1 3 3 0 9 1 916 6471 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 delt
S 922 14 5 0 0 0 1 916 6427 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 78 5 0 0 0 0 0 0 0 0 0 0 0 0 75 0 624 0 0 0 0 gas_phase_chemdr
F 922 5 917 918 919 920 921
Z
Z
