0059D049    mov eax, dword ptr ss:[ebp-0x10]
0059D04C    and eax, 0x01
0059D04F    jz 0x0059D061
0059D055    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
0059D059    lea ecx, ss:[ebp-0x20]
0059D05C    jmp 0x0041C530
0059D061    ret
