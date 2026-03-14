0058F292    mov edi, edi
0058F294    push ebp
0058F295    mov ebp, esp
0058F297    push ecx
0058F298    fnstsw word ptr ss:[ebp-0x04]
0058F29B    fnclex
0058F29D    movsx eax, word ptr ss:[ebp-0x04]
0058F2A1    mov esp, ebp
0058F2A3    pop ebp
0058F2A4    ret
