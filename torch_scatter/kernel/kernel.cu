#include <THC/THC.h>

#include "kernel.h"

#define scatter_(NAME) TH_CONCAT_4(scatter_, NAME, _kernel_, Real)
#define index_backward TH_CONCAT_2(index_backward_kernel_, Real)
#define check TH_CONCAT_2(check_kernel_, Real)

#define MAX_DIMS 25
#define NUM_THREADS 32 * 16

#include "generic/kernel.cu"
#include "THCGenerateAllTypes.h"
