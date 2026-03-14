004FD190    push ebp
004FD191    mov ebp, esp
004FD193    sub esp, 0x48
004FD196    mov eax, dword ptr ds:[0x0061F06C]
004FD19B    xor eax, ebp
004FD19D    mov dword ptr ss:[ebp-0x04], eax
004FD1A0    movups xmm0, xmmword ptr ds:[0x005D2B78]
004FD1A7    mov eax, dword ptr ds:[edx+0x08]
004FD1AA    mov dword ptr ss:[ebp-0x48], 0x3F800000
004FD1B1    movups xmmword ptr ss:[ebp-0x44], xmm0
004FD1B5    mov dword ptr ss:[ebp-0x2C], eax
004FD1B8    movq xmm0, qword ptr ds:[edx]
004FD1BC    lea edx, ss:[ebp-0x24]
004FD1BF    movq qword ptr ss:[ebp-0x34], xmm0
004FD1C4    movups xmm0, xmmword ptr ss:[ebp-0x48]
004FD1C8    movups xmmword ptr ss:[ebp-0x24], xmm0
004FD1CC    movups xmm0, xmmword ptr ss:[ebp-0x38]
004FD1D0    movups xmmword ptr ss:[ebp-0x14], xmm0
004FD1D4    call 0x004FCF40
004FD1D9    mov ecx, dword ptr ss:[ebp-0x04]
004FD1DC    xor ecx, ebp
004FD1DE    call 0x00577333
004FD1E3    mov esp, ebp
004FD1E5    pop ebp
004FD1E6    ret
