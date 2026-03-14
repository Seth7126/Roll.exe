0058F32C    mov edi, edi
0058F32E    push ebp
0058F32F    mov ebp, esp
0058F331    push ecx
0058F332    fwait
0058F333    fnstsw word ptr ss:[ebp-0x04]
0058F336    movsx eax, word ptr ss:[ebp-0x04]
0058F33A    mov esp, ebp
0058F33C    pop ebp
0058F33D    ret
