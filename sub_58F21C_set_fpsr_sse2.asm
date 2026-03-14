0058F21C    push 0x08
0058F21E    push 0x61BFB0
0058F223    call 0x00578410
0058F228    cmp dword ptr ds:[0x006CF684], 0x01
0058F22F    jl 0x0058F28C
0058F231    mov eax, dword ptr ss:[ebp+0x08]
0058F234    test al, 0x40
0058F236    jz 0x0058F282
0058F238    cmp dword ptr ds:[0x0061F2D0], 0x00
0058F23F    jz 0x0058F282
0058F241    and dword ptr ss:[ebp-0x04], 0x00
0058F245    ldmxcsr dword ptr ss:[ebp+0x08]
0058F249    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0058F250    jmp 0x0058F28C
0058F282    and eax, 0xFFFFFFBF
0058F285    mov dword ptr ss:[ebp+0x08], eax
0058F288    ldmxcsr dword ptr ss:[ebp+0x08]
0058F28C    call 0x00578456
0058F291    ret
