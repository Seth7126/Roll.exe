004B7F80    push ebx
004B7F81    mov ebx, esp
004B7F83    sub esp, 0x08
004B7F86    and esp, 0xFFFFFFF0
004B7F89    add esp, 0x04
004B7F8C    push ebp
004B7F8D    mov ebp, dword ptr ds:[ebx+0x04]
004B7F90    mov dword ptr ss:[esp+0x04], ebp
004B7F94    mov ebp, esp
004B7F96    sub esp, 0x58
004B7F99    mov eax, dword ptr ds:[0x0061F06C]
004B7F9E    xor eax, ebp
004B7FA0    mov dword ptr ss:[ebp-0x04], eax
004B7FA3    cmp dword ptr ds:[0x00643654], 0x00
004B7FAA    push esi
004B7FAB    push edi
004B7FAC    jz 0x004B8131
004B7FB2    call 0x004B6950
004B7FB7    mov ecx, dword ptr ds:[0x0114E818]
004B7FBD    mov edi, eax
004B7FBF    movss xmm0, dword ptr ds:[ecx+0x2C]
004B7FC4    mov ecx, dword ptr ds:[0x00642654]
004B7FCA    movss dword ptr ss:[ebp-0x34], xmm0
004B7FCF    call 0x004A7D60
004B7FD4    movss xmm2, dword ptr ss:[ebp-0x34]
004B7FD9    lea ecx, ss:[ebp-0x20]
004B7FDC    push ecx
004B7FDD    lea ecx, ds:[eax+0x0C]
004B7FE0    call 0x00498790
004B7FE5    mov esi, 0x01
004B7FEA    cmp dword ptr ds:[0x00643654], esi
004B7FF0    jle 0x004B80AF
004B7FF6    nop word ptr ds:[eax+eax*1], ax
004B8000    mov ecx, dword ptr ds:[esi*4+0x642654]
004B8007    call 0x004A7D60
004B800C    movss xmm2, dword ptr ss:[ebp-0x34]
004B8011    lea ecx, ss:[ebp-0x30]
004B8014    push ecx
004B8015    lea ecx, ds:[eax+0x0C]
004B8018    call 0x00498790
004B801D    movss xmm4, dword ptr ss:[ebp-0x18]
004B8022    movss xmm3, dword ptr ss:[ebp-0x20]
004B8027    comiss xmm4, xmm3
004B802A    jb 0x004B8176
004B8030    movss xmm0, dword ptr ss:[ebp-0x14]
004B8035    movss xmm1, dword ptr ss:[ebp-0x1C]
004B803A    comiss xmm0, xmm1
004B803D    jb 0x004B8176
004B8043    movss xmm2, dword ptr ds:[eax]
004B8047    comiss xmm2, xmm3
004B804A    jbe 0x004B8053
004B804C    movss dword ptr ss:[ebp-0x50], xmm3
004B8051    jmp 0x004B8058
004B8053    movss dword ptr ss:[ebp-0x50], xmm2
004B8058    movss xmm2, dword ptr ds:[eax+0x08]
004B805D    comiss xmm4, xmm2
004B8060    jbe 0x004B8069
004B8062    movss dword ptr ss:[ebp-0x48], xmm4
004B8067    jmp 0x004B806E
004B8069    movss dword ptr ss:[ebp-0x48], xmm2
004B806E    movss xmm2, dword ptr ds:[eax+0x04]
004B8073    comiss xmm2, xmm1
004B8076    jbe 0x004B807F
004B8078    movss dword ptr ss:[ebp-0x4C], xmm1
004B807D    jmp 0x004B8084
004B807F    movss dword ptr ss:[ebp-0x4C], xmm2
004B8084    movss xmm1, dword ptr ds:[eax+0x0C]
004B8089    comiss xmm0, xmm1
004B808C    jbe 0x004B8095
004B808E    movss dword ptr ss:[ebp-0x44], xmm0
004B8093    jmp 0x004B809A
004B8095    movss dword ptr ss:[ebp-0x44], xmm1
004B809A    movaps xmm0, xmmword ptr ss:[ebp-0x50]
004B809E    inc esi
004B809F    movaps xmmword ptr ss:[ebp-0x20], xmm0
004B80A3    cmp esi, dword ptr ds:[0x00643654]
004B80A9    jl 0x004B8000
004B80AF    push dword ptr ds:[edi+0xFF8]
004B80B5    lea eax, ss:[ebp-0x20]
004B80B8    push eax
004B80B9    call 0x004B7D80
004B80BE    movss xmm0, dword ptr ss:[ebp-0x18]
004B80C3    add esp, 0x08
004B80C6    movss xmm2, dword ptr ss:[ebp-0x20]
004B80CB    comiss xmm0, xmm2
004B80CE    mov esi, dword ptr ds:[eax+0xFF8]
004B80D4    jb 0x004B8144
004B80D6    movss xmm0, dword ptr ss:[ebp-0x14]
004B80DB    movss xmm1, dword ptr ss:[ebp-0x1C]
004B80E0    comiss xmm0, xmm1
004B80E3    jb 0x004B8144
004B80E5    xorps xmm2, xmmword ptr ds:[0x0060CCA0]
004B80EC    lea ecx, ss:[ebp-0x38]
004B80EF    xorps xmm1, xmmword ptr ds:[0x0060CCA0]
004B80F6    mov edx, eax
004B80F8    push ecx
004B80F9    mov ecx, 0x01
004B80FE    movss dword ptr ss:[ebp-0x38], xmm2
004B8103    movss dword ptr ss:[ebp-0x34], xmm1
004B8108    call 0x004B5CA0
004B810D    add esp, 0x04
004B8110    mov dword ptr ds:[0x00642654], esi
004B8116    mov cl, 0x01
004B8118    mov dword ptr ds:[0x00643654], 0x01
004B8122    call 0x004A7E20
004B8127    mov ecx, 0x642624
004B812C    call 0x0049A5A0
004B8131    mov ecx, dword ptr ss:[ebp-0x04]
004B8134    pop edi
004B8135    xor ecx, ebp
004B8137    pop esi
004B8138    call 0x00577333
004B813D    mov esp, ebp
004B813F    pop ebp
004B8140    mov esp, ebx
004B8142    pop ebx
004B8143    ret
004B8144    push 0x5B3160
004B8149    push 0x127
004B814E    push 0x5B26F0
004B8153    mov edx, 0x5B2591
004B8158    mov ecx, 0x5B2714
004B815D    call 0x00489550
004B8162    add esp, 0x0C
004B8165    call dword ptr ds:[0x005A422C]
004B816B    cmp eax, 0x01
004B816E    jnz 0x004B8171
004B8170    int3
004B8171    call 0x00489700
004B8176    push 0x5F11D8
004B817B    push 0xDB
004B8180    push 0x5B26F0
004B8185    mov edx, 0x5B2591
004B818A    mov ecx, 0x5F11E4
004B818F    call 0x00489550
004B8194    add esp, 0x0C
004B8197    call dword ptr ds:[0x005A422C]
004B819D    cmp eax, 0x01
004B81A0    jnz 0x004B81A3
004B81A2    int3
004B81A3    call 0x00489700
