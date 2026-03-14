004C90A0    push ebp
004C90A1    mov ebp, esp
004C90A3    sub esp, 0x18
004C90A6    mov eax, dword ptr ds:[0x0061F06C]
004C90AB    xor eax, ebp
004C90AD    mov dword ptr ss:[ebp-0x04], eax
004C90B0    movss xmm0, dword ptr ss:[ebp+0x08]
004C90B5    xorps xmm2, xmm2
004C90B8    movss xmm4, dword ptr ss:[ebp+0x10]
004C90BD    movss xmm1, dword ptr ss:[ebp+0x0C]
004C90C2    subss xmm4, xmm0
004C90C6    movss xmm3, dword ptr ss:[ebp+0x14]
004C90CB    movss xmm0, dword ptr ss:[ebp+0x20]
004C90D0    subss xmm3, xmm1
004C90D4    comiss xmm0, xmm2
004C90D7    movss xmm1, dword ptr ss:[ebp+0x24]
004C90DC    jnb 0x004C90E7
004C90DE    comiss xmm1, xmm2
004C90E1    jb 0x004C9290
004C90E7    movss xmm6, dword ptr ss:[ebp+0x28]
004C90EC    comiss xmm6, xmm2
004C90EF    jb 0x004C90F8
004C90F1    maxss xmm0, xmm6
004C90F5    movaps xmm6, xmm0
004C90F8    movss xmm7, dword ptr ss:[ebp+0x2C]
004C90FD    comiss xmm7, xmm2
004C9100    jb 0x004C910C
004C9102    movaps xmm0, xmm1
004C9105    maxss xmm0, xmm7
004C9109    movaps xmm7, xmm0
004C910C    movss xmm5, dword ptr ss:[ebp+0x30]
004C9111    movss xmm1, dword ptr ss:[ebp+0x18]
004C9116    mulss xmm1, xmm5
004C911A    movss dword ptr ss:[ebp-0x10], xmm5
004C911F    movss xmm2, dword ptr ss:[ebp-0x10]
004C9124    movss xmm5, dword ptr ds:[0x0060C43C]
004C912C    subss xmm2, xmm5
004C9130    movss xmm0, dword ptr ss:[ebp+0x1C]
004C9135    mulss xmm0, dword ptr ss:[ebp+0x34]
004C913A    movss dword ptr ss:[ebp-0x10], xmm2
004C913F    movss xmm2, dword ptr ss:[ebp+0x34]
004C9144    subss xmm2, xmm5
004C9148    movss dword ptr ss:[ebp-0x14], xmm2
004C914D    movss xmm2, dword ptr ss:[ebp-0x10]
004C9152    mulss xmm2, dword ptr ss:[ebp+0x20]
004C9157    movss dword ptr ss:[ebp-0x08], xmm2
004C915C    movss xmm2, dword ptr ss:[ebp-0x14]
004C9161    mulss xmm2, dword ptr ss:[ebp+0x24]
004C9166    movss dword ptr ss:[ebp-0x0C], xmm2
004C916B    movss xmm2, dword ptr ss:[ebp-0x08]
004C9170    addss xmm2, xmm1
004C9174    movss xmm1, dword ptr ss:[ebp-0x0C]
004C9179    addss xmm1, xmm0
004C917D    movss dword ptr ss:[ebp-0x08], xmm2
004C9182    xorps xmm2, xmm2
004C9185    movss xmm0, dword ptr ss:[ebp-0x08]
004C918A    ucomiss xmm0, xmm2
004C918D    movss dword ptr ss:[ebp-0x0C], xmm1
004C9192    lahf
004C9193    test ah, 0x44
004C9196    jp 0x004C919D
004C9198    xorps xmm1, xmm1
004C919B    jmp 0x004C91A4
004C919D    movaps xmm1, xmm4
004C91A0    divss xmm1, xmm0
004C91A4    movss xmm0, dword ptr ss:[ebp-0x0C]
004C91A9    ucomiss xmm0, xmm2
004C91AC    lahf
004C91AD    test ah, 0x44
004C91B0    jp 0x004C91B7
004C91B2    xorps xmm0, xmm0
004C91B5    jmp 0x004C91BF
004C91B7    movaps xmm0, xmm3
004C91BA    divss xmm0, dword ptr ss:[ebp-0x0C]
004C91BF    comiss xmm2, dword ptr ss:[ebp+0x20]
004C91C3    jnbe 0x004C91D2
004C91C5    comiss xmm2, dword ptr ss:[ebp+0x24]
004C91C9    jnbe 0x004C91CF
004C91CB    minss xmm1, xmm0
004C91CF    movaps xmm0, xmm1
004C91D2    ucomiss xmm0, xmm2
004C91D5    lahf
004C91D6    test ah, 0x44
004C91D9    jp 0x004C91F4
004C91DB    mov eax, dword ptr ds:[0x005D27F8]
004C91E0    mov edx, dword ptr ds:[0x005D27FC]
004C91E6    mov ecx, dword ptr ss:[ebp-0x04]
004C91E9    xor ecx, ebp
004C91EB    call 0x00577333
004C91F0    mov esp, ebp
004C91F2    pop ebp
004C91F3    ret
004C91F4    movss xmm1, dword ptr ss:[ebp+0x18]
004C91F9    movss xmm2, dword ptr ss:[ebp+0x1C]
004C91FE    mulss xmm1, xmm0
004C9202    mulss xmm2, xmm0
004C9206    mulss xmm1, dword ptr ss:[ebp+0x30]
004C920B    mulss xmm2, dword ptr ss:[ebp+0x34]
004C9210    subss xmm4, xmm1
004C9214    movss xmm1, dword ptr ss:[ebp+0x30]
004C9219    comiss xmm1, xmm5
004C921C    movss dword ptr ss:[ebp-0x08], xmm2
004C9221    subss xmm3, xmm2
004C9225    xorps xmm2, xmm2
004C9228    jbe 0x004C9231
004C922A    divss xmm4, dword ptr ss:[ebp-0x10]
004C922F    jmp 0x004C9234
004C9231    xorps xmm4, xmm4
004C9234    movss xmm1, dword ptr ss:[ebp+0x34]
004C9239    comiss xmm1, xmm5
004C923C    jbe 0x004C9245
004C923E    divss xmm3, dword ptr ss:[ebp-0x14]
004C9243    jmp 0x004C9248
004C9245    xorps xmm3, xmm3
004C9248    movaps xmm2, xmm0
004C924B    movaps xmm1, xmm0
004C924E    mulss xmm2, xmm6
004C9252    mulss xmm1, xmm7
004C9256    comiss xmm2, xmm4
004C9259    jnbe 0x004C925E
004C925B    movaps xmm4, xmm2
004C925E    comiss xmm1, xmm3
004C9261    jnbe 0x004C9266
004C9263    movaps xmm3, xmm1
004C9266    divss xmm5, xmm0
004C926A    mov ecx, dword ptr ss:[ebp-0x04]
004C926D    xor ecx, ebp
004C926F    mulss xmm4, xmm5
004C9273    mulss xmm3, xmm5
004C9277    movss dword ptr ss:[ebp-0x18], xmm4
004C927C    mov eax, dword ptr ss:[ebp-0x18]
004C927F    movss dword ptr ss:[ebp-0x14], xmm3
004C9284    mov edx, dword ptr ss:[ebp-0x14]
004C9287    call 0x00577333
004C928C    mov esp, ebp
004C928E    pop ebp
004C928F    ret
004C9290    push 0x5F5574
004C9295    push 0x227
004C929A    push 0x5F52E0
004C929F    mov edx, 0x5B2591
004C92A4    mov ecx, 0x5F2574
004C92A9    call 0x00489550
004C92AE    add esp, 0x0C
004C92B1    call dword ptr ds:[0x005A422C]
004C92B7    cmp eax, 0x01
004C92BA    jnz 0x004C92BD
004C92BC    int3
004C92BD    call 0x00489700
