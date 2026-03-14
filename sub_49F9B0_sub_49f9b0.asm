0049F9B0    push ebp
0049F9B1    mov ebp, esp
0049F9B3    sub esp, 0x18
0049F9B6    mov eax, dword ptr ds:[0x0061F06C]
0049F9BB    xor eax, ebp
0049F9BD    mov dword ptr ss:[ebp-0x04], eax
0049F9C0    movss xmm0, dword ptr ss:[ebp+0x08]
0049F9C5    movss xmm1, dword ptr ss:[ebp+0x0C]
0049F9CA    movss xmm4, dword ptr ss:[ebp+0x10]
0049F9CF    movss xmm3, dword ptr ss:[ebp+0x14]
0049F9D4    cmp ecx, 0x07
0049F9D7    jnz 0x0049F9ED
0049F9D9    mov eax, dword ptr ss:[ebp+0x20]
0049F9DC    mov edx, dword ptr ss:[ebp+0x24]
0049F9DF    mov ecx, dword ptr ss:[ebp-0x04]
0049F9E2    xor ecx, ebp
0049F9E4    call 0x00577333
0049F9E9    mov esp, ebp
0049F9EB    pop ebp
0049F9EC    ret
0049F9ED    subss xmm3, xmm1
0049F9F1    xorps xmm2, xmm2
0049F9F4    movss xmm1, dword ptr ss:[ebp+0x20]
0049F9F9    subss xmm4, xmm0
0049F9FD    comiss xmm2, xmm1
0049FA00    jnbe 0x0049FA46
0049FA02    movss xmm0, dword ptr ss:[ebp+0x24]
0049FA07    comiss xmm2, xmm0
0049FA0A    jnbe 0x0049FA46
0049FA0C    comiss xmm1, xmm2
0049FA0F    jnb 0x0049FA1A
0049FA11    comiss xmm0, xmm2
0049FA14    jb 0x0049FBEE
0049FA1A    movss xmm6, dword ptr ss:[ebp+0x28]
0049FA1F    comiss xmm6, xmm2
0049FA22    jb 0x0049FA33
0049FA24    movaps xmm0, xmm1
0049FA27    maxss xmm0, xmm6
0049FA2B    movaps xmm6, xmm0
0049FA2E    movss xmm0, dword ptr ss:[ebp+0x24]
0049FA33    movss xmm7, dword ptr ss:[ebp+0x2C]
0049FA38    comiss xmm7, xmm2
0049FA3B    jb 0x0049FA50
0049FA3D    maxss xmm0, xmm7
0049FA41    movaps xmm7, xmm0
0049FA44    jmp 0x0049FA50
0049FA46    movss xmm7, dword ptr ss:[ebp+0x2C]
0049FA4B    movss xmm6, dword ptr ss:[ebp+0x28]
0049FA50    movss xmm5, dword ptr ss:[ebp+0x30]
0049FA55    movss xmm1, dword ptr ss:[ebp+0x18]
0049FA5A    mulss xmm1, xmm5
0049FA5E    movss dword ptr ss:[ebp-0x10], xmm5
0049FA63    movss xmm2, dword ptr ss:[ebp-0x10]
0049FA68    movss xmm5, dword ptr ds:[0x0060C43C]
0049FA70    subss xmm2, xmm5
0049FA74    movss xmm0, dword ptr ss:[ebp+0x1C]
0049FA79    mulss xmm0, dword ptr ss:[ebp+0x34]
0049FA7E    movss dword ptr ss:[ebp-0x10], xmm2
0049FA83    movss xmm2, dword ptr ss:[ebp+0x34]
0049FA88    subss xmm2, xmm5
0049FA8C    movss dword ptr ss:[ebp-0x14], xmm2
0049FA91    movss xmm2, dword ptr ss:[ebp-0x10]
0049FA96    mulss xmm2, dword ptr ss:[ebp+0x20]
0049FA9B    movss dword ptr ss:[ebp-0x08], xmm2
0049FAA0    movss xmm2, dword ptr ss:[ebp-0x14]
0049FAA5    mulss xmm2, dword ptr ss:[ebp+0x24]
0049FAAA    movss dword ptr ss:[ebp-0x0C], xmm2
0049FAAF    movss xmm2, dword ptr ss:[ebp-0x08]
0049FAB4    addss xmm2, xmm1
0049FAB8    movss xmm1, dword ptr ss:[ebp-0x0C]
0049FABD    addss xmm1, xmm0
0049FAC1    movss dword ptr ss:[ebp-0x08], xmm2
0049FAC6    xorps xmm2, xmm2
0049FAC9    movss xmm0, dword ptr ss:[ebp-0x08]
0049FACE    ucomiss xmm0, xmm2
0049FAD1    movss dword ptr ss:[ebp-0x0C], xmm1
0049FAD6    lahf
0049FAD7    test ah, 0x44
0049FADA    jp 0x0049FAE1
0049FADC    xorps xmm1, xmm1
0049FADF    jmp 0x0049FAE8
0049FAE1    movaps xmm1, xmm4
0049FAE4    divss xmm1, xmm0
0049FAE8    movss xmm0, dword ptr ss:[ebp-0x0C]
0049FAED    ucomiss xmm0, xmm2
0049FAF0    lahf
0049FAF1    test ah, 0x44
0049FAF4    jp 0x0049FAFB
0049FAF6    xorps xmm0, xmm0
0049FAF9    jmp 0x0049FB03
0049FAFB    movaps xmm0, xmm3
0049FAFE    divss xmm0, dword ptr ss:[ebp-0x0C]
0049FB03    comiss xmm2, dword ptr ss:[ebp+0x20]
0049FB07    jbe 0x0049FB16
0049FB09    movss xmm2, dword ptr ss:[ebp+0x30]
0049FB0E    comiss xmm2, xmm5
0049FB11    xorps xmm2, xmm2
0049FB14    jnbe 0x0049FB30
0049FB16    comiss xmm2, dword ptr ss:[ebp+0x24]
0049FB1A    jbe 0x0049FB29
0049FB1C    movss xmm2, dword ptr ss:[ebp+0x34]
0049FB21    comiss xmm2, xmm5
0049FB24    xorps xmm2, xmm2
0049FB27    jnbe 0x0049FB2D
0049FB29    minss xmm1, xmm0
0049FB2D    movaps xmm0, xmm1
0049FB30    ucomiss xmm0, xmm2
0049FB33    lahf
0049FB34    test ah, 0x44
0049FB37    jp 0x0049FB52
0049FB39    mov eax, dword ptr ds:[0x005D27F8]
0049FB3E    mov edx, dword ptr ds:[0x005D27FC]
0049FB44    mov ecx, dword ptr ss:[ebp-0x04]
0049FB47    xor ecx, ebp
0049FB49    call 0x00577333
0049FB4E    mov esp, ebp
0049FB50    pop ebp
0049FB51    ret
0049FB52    movss xmm1, dword ptr ss:[ebp+0x18]
0049FB57    movss xmm2, dword ptr ss:[ebp+0x1C]
0049FB5C    mulss xmm1, xmm0
0049FB60    mulss xmm2, xmm0
0049FB64    mulss xmm1, dword ptr ss:[ebp+0x30]
0049FB69    movss dword ptr ss:[ebp-0x08], xmm1
0049FB6E    movss xmm1, dword ptr ss:[ebp+0x34]
0049FB73    subss xmm4, dword ptr ss:[ebp-0x08]
0049FB78    mulss xmm2, xmm1
0049FB7C    subss xmm3, xmm2
0049FB80    movss xmm2, dword ptr ss:[ebp+0x30]
0049FB85    comiss xmm2, xmm5
0049FB88    xorps xmm2, xmm2
0049FB8B    jbe 0x0049FB94
0049FB8D    divss xmm4, dword ptr ss:[ebp-0x10]
0049FB92    jmp 0x0049FB97
0049FB94    xorps xmm4, xmm4
0049FB97    comiss xmm1, xmm5
0049FB9A    jbe 0x0049FBA3
0049FB9C    divss xmm3, dword ptr ss:[ebp-0x14]
0049FBA1    jmp 0x0049FBA6
0049FBA3    xorps xmm3, xmm3
0049FBA6    movaps xmm2, xmm0
0049FBA9    movaps xmm1, xmm0
0049FBAC    mulss xmm2, xmm6
0049FBB0    mulss xmm1, xmm7
0049FBB4    comiss xmm2, xmm4
0049FBB7    jnbe 0x0049FBBC
0049FBB9    movaps xmm4, xmm2
0049FBBC    comiss xmm1, xmm3
0049FBBF    jnbe 0x0049FBC4
0049FBC1    movaps xmm3, xmm1
0049FBC4    divss xmm5, xmm0
0049FBC8    mov ecx, dword ptr ss:[ebp-0x04]
0049FBCB    xor ecx, ebp
0049FBCD    mulss xmm4, xmm5
0049FBD1    mulss xmm3, xmm5
0049FBD5    movss dword ptr ss:[ebp-0x18], xmm4
0049FBDA    mov eax, dword ptr ss:[ebp-0x18]
0049FBDD    movss dword ptr ss:[ebp-0x14], xmm3
0049FBE2    mov edx, dword ptr ss:[ebp-0x14]
0049FBE5    call 0x00577333
0049FBEA    mov esp, ebp
0049FBEC    pop ebp
0049FBED    ret
0049FBEE    push 0x5F2564
0049FBF3    push 0x144E
0049FBF8    push 0x5F16F8
0049FBFD    mov edx, 0x5B2591
0049FC02    mov ecx, 0x5F2574
0049FC07    call 0x00489550
0049FC0C    add esp, 0x0C
0049FC0F    call dword ptr ds:[0x005A422C]
0049FC15    cmp eax, 0x01
0049FC18    jnz 0x0049FC1B
0049FC1A    int3
0049FC1B    call 0x00489700
