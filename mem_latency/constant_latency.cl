__kernel __attribute__((reqd_work_group_size (1,1,1))) void latencyCnt (
	__constant uint* input, 
	__global uint* result, 
	uint iterations
	)	
{
	uint res = 0;
	// traverse the array
	uint next = 0;
	for(uint i = 0; i<iterations; ++i) {
		do {
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			next = input[next];
			res += next;
		} while (next);
	}
	*result = res;
}
