004EADB0    push ebp
004EADB1    mov ebp, esp
004EADB3    sub esp, 0x24
004EADB6    ucomiss xmm3, dword ptr ds:[0x0060C32C]
004EADBD    lahf
004EADBE    test ah, 0x44
004EADC1    jnp 0x004EAE71
004EADC7    movups xmm1, xmmword ptr ds:[0x005D3570]
004EADCE    mov eax, dword ptr ds:[0x005D3590]
004EADD3    movups xmm2, xmmword ptr ds:[0x005D3580]
004EADDA    mov dword ptr ss:[ebp-0x04], eax
004EADDD    movaps xmm0, xmm3
004EADE0    mulss xmm0, xmm1
004EADE4    movups xmmword ptr ss:[ebp-0x24], xmm1
004EADE8    movss dword ptr ss:[ebp-0x24], xmm0
004EADED    movss xmm0, dword ptr ss:[ebp-0x20]
004EADF2    mulss xmm0, xmm3
004EADF6    push dword ptr ss:[ebp+0x10]
004EADF9    movups xmmword ptr ss:[ebp-0x14], xmm2
004EADFD    movss dword ptr ss:[ebp-0x20], xmm0
004EAE02    movss xmm0, dword ptr ss:[ebp-0x1C]
004EAE07    mulss xmm0, xmm3
004EAE0B    push dword ptr ss:[ebp+0x0C]
004EAE0E    mulss xmm2, xmm3
004EAE12    movss dword ptr ss:[ebp-0x1C], xmm0
004EAE17    movss xmm0, dword ptr ss:[ebp-0x18]
004EAE1C    mulss xmm0, xmm3
004EAE20    push dword ptr ss:[ebp+0x08]
004EAE23    movss dword ptr ss:[ebp-0x14], xmm2
004EAE28    movss dword ptr ss:[ebp-0x18], xmm0
004EAE2D    movss xmm0, dword ptr ss:[ebp-0x10]
004EAE32    mulss xmm0, xmm3
004EAE36    push edx
004EAE37    lea edx, ss:[ebp-0x24]
004EAE3A    movss dword ptr ss:[ebp-0x10], xmm0
004EAE3F    movss xmm0, dword ptr ss:[ebp-0x0C]
004EAE44    mulss xmm0, xmm3
004EAE48    movss dword ptr ss:[ebp-0x0C], xmm0
004EAE4D    movss xmm0, dword ptr ss:[ebp-0x08]
004EAE52    mulss xmm0, xmm3
004EAE56    movss dword ptr ss:[ebp-0x08], xmm0
004EAE5B    movss xmm0, dword ptr ss:[ebp-0x04]
004EAE60    mulss xmm0, xmm3
004EAE64    movss dword ptr ss:[ebp-0x04], xmm0
004EAE69    call 0x004EABF0
004EAE6E    add esp, 0x10
004EAE71    mov esp, ebp
004EAE73    pop ebp
004EAE74    ret
