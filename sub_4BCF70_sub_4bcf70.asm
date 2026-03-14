004BCF70    push ebp
004BCF71    mov ebp, esp
004BCF73    sub esp, 0x48
004BCF76    push ebx
004BCF77    push esi
004BCF78    mov esi, ecx
004BCF7A    mov eax, edx
004BCF7C    movaps xmm2, xmm3
004BCF7F    mov dword ptr ss:[ebp-0x04], eax
004BCF82    push edi
004BCF83    movss dword ptr ss:[ebp-0x08], xmm2
004BCF88    mov ecx, eax
004BCF8A    lea edi, ds:[esi+0x3C]
004BCF8D    mov edx, 0x38
004BCF92    mov eax, dword ptr ds:[ecx]
004BCF94    cmp eax, dword ptr ds:[edi]
004BCF96    jnz 0x004BCFAD
004BCF98    add ecx, 0x04
004BCF9B    add edi, 0x04
004BCF9E    sub edx, 0x04
004BCFA1    jnb 0x004BCF92
004BCFA3    xorps xmm0, xmm0
004BCFA6    pop edi
004BCFA7    pop esi
004BCFA8    pop ebx
004BCFA9    mov esp, ebp
004BCFAB    pop ebp
004BCFAC    ret
004BCFAD    movss xmm1, dword ptr ds:[esi+0x8C]
004BCFB5    movss xmm0, dword ptr ds:[esi+0x7C]
004BCFBA    addss xmm0, xmm1
004BCFBE    addss xmm0, dword ptr ds:[esi+0x78]
004BCFC3    comiss xmm0, xmm2
004BCFC6    jbe 0x004BD059
004BCFCC    mov ecx, dword ptr ss:[ebp-0x04]
004BCFCF    mov edx, esi
004BCFD1    mov edi, 0x38
004BCFD6    mov eax, dword ptr ds:[ecx]
004BCFD8    cmp eax, dword ptr ds:[edx]
004BCFDA    jnz 0x004BD013
004BCFDC    add ecx, 0x04
004BCFDF    add edx, 0x04
004BCFE2    sub edi, 0x04
004BCFE5    jnb 0x004BCFD6
004BCFE7    mov eax, dword ptr ds:[esi+0x80]
004BCFED    cmp eax, 0x04
004BCFF0    jz 0x004BD013
004BCFF2    cmp eax, 0x02
004BCFF5    jz 0x004BD013
004BCFF7    cmp eax, 0x03
004BCFFA    jz 0x004BD013
004BCFFC    test eax, eax
004BCFFE    jz 0x004BD013
004BD000    cmp eax, 0x17
004BD003    jz 0x004BD013
004BD005    cmp eax, 0x14
004BD008    jz 0x004BD013
004BD00A    cmp eax, 0x19
004BD00D    jnz 0x004BD0E7
004BD013    movaps xmm1, xmm2
004BD016    mov ecx, esi
004BD018    call 0x004BC5C0
004BD01D    lea eax, ss:[ebp-0x48]
004BD020    movaps xmm1, xmm0
004BD023    push eax
004BD024    call 0x004BCAE0
004BD029    add esp, 0x04
004BD02C    movups xmm0, xmmword ptr ds:[eax]
004BD02F    movups xmm1, xmmword ptr ds:[eax+0x10]
004BD033    movups xmm2, xmmword ptr ds:[eax+0x20]
004BD037    movq xmm3, qword ptr ds:[eax+0x30]
004BD03C    mov eax, dword ptr ds:[eax+0x38]
004BD03F    movups xmmword ptr ds:[esi], xmm0
004BD042    movups xmmword ptr ds:[esi+0x10], xmm1
004BD046    movups xmmword ptr ds:[esi+0x20], xmm2
004BD04A    movss xmm2, dword ptr ss:[ebp-0x08]
004BD04F    movq qword ptr ds:[esi+0x30], xmm3
004BD054    movaps xmm1, xmm2
004BD057    jmp 0x004BD07D
004BD059    movups xmm0, xmmword ptr ds:[esi+0x3C]
004BD05D    mov eax, dword ptr ds:[esi+0x74]
004BD060    movups xmmword ptr ds:[esi], xmm0
004BD063    movups xmm0, xmmword ptr ds:[esi+0x4C]
004BD067    movups xmmword ptr ds:[esi+0x10], xmm0
004BD06B    movups xmm0, xmmword ptr ds:[esi+0x5C]
004BD06F    movups xmmword ptr ds:[esi+0x20], xmm0
004BD073    movq xmm0, qword ptr ds:[esi+0x6C]
004BD078    movq qword ptr ds:[esi+0x30], xmm0
004BD07D    mov ecx, dword ptr ss:[ebp+0x08]
004BD080    mov dword ptr ds:[esi+0x38], eax
004BD083    mov eax, dword ptr ss:[ebp-0x04]
004BD086    movss dword ptr ds:[esi+0x88], xmm1
004BD08E    pop edi
004BD08F    movups xmm0, xmmword ptr ds:[eax]
004BD092    movups xmmword ptr ds:[esi+0x3C], xmm0
004BD096    movups xmm0, xmmword ptr ds:[eax+0x10]
004BD09A    movups xmmword ptr ds:[esi+0x4C], xmm0
004BD09E    movups xmm0, xmmword ptr ds:[eax+0x20]
004BD0A2    movups xmmword ptr ds:[esi+0x5C], xmm0
004BD0A6    movq xmm0, qword ptr ds:[eax+0x30]
004BD0AB    movq qword ptr ds:[esi+0x6C], xmm0
004BD0B0    mov eax, dword ptr ds:[eax+0x38]
004BD0B3    movq xmm0, qword ptr ds:[ecx]
004BD0B7    movq qword ptr ds:[esi+0x78], xmm0
004BD0BC    movss xmm0, dword ptr ds:[ecx+0x04]
004BD0C1    addss xmm0, dword ptr ds:[ecx]
004BD0C5    mov dword ptr ds:[esi+0x74], eax
004BD0C8    mov eax, dword ptr ds:[ecx+0x08]
004BD0CB    mov dword ptr ds:[esi+0x80], eax
004BD0D1    movss dword ptr ds:[esi+0x84], xmm2
004BD0D9    movss dword ptr ds:[esi+0x8C], xmm2
004BD0E1    pop esi
004BD0E2    pop ebx
004BD0E3    mov esp, ebp
004BD0E5    pop ebp
004BD0E6    ret
004BD0E7    push 0x5F3E24
004BD0EC    push 0x710
004BD0F1    push 0x5F16F8
004BD0F6    mov edx, 0x5B2591
004BD0FB    mov ecx, 0x5B258C
004BD100    call 0x00489550
004BD105    add esp, 0x0C
004BD108    call dword ptr ds:[0x005A422C]
004BD10E    cmp eax, 0x01
004BD111    jnz 0x004BD114
004BD113    int3
004BD114    call 0x00489700
