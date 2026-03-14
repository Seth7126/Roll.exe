0049D380    push ebp
0049D381    mov ebp, esp
0049D383    mov eax, 0x1064
0049D388    call 0x00578640
0049D38D    mov eax, dword ptr ds:[0x0061F06C]
0049D392    xor eax, ebp
0049D394    mov dword ptr ss:[ebp-0x04], eax
0049D397    mov eax, dword ptr ss:[ebp+0x0C]
0049D39A    push ebx
0049D39B    push esi
0049D39C    push edi
0049D39D    mov edi, dword ptr ss:[ebp+0x10]
0049D3A0    xor ebx, ebx
0049D3A2    mov dword ptr ss:[ebp-0x1020], eax
0049D3A8    mov eax, dword ptr ss:[ebp+0x14]
0049D3AB    mov dword ptr ss:[ebp-0x101C], edx
0049D3B1    mov edx, ecx
0049D3B3    mov ecx, dword ptr ss:[ebp+0x08]
0049D3B6    mov dword ptr ss:[ebp-0x1018], eax
0049D3BC    mov eax, dword ptr ds:[edi]
0049D3BE    mov dword ptr ss:[ebp-0x1014], edx
0049D3C4    mov dword ptr ss:[ebp-0x100C], ecx
0049D3CA    mov dword ptr ss:[ebp-0x1010], ebx
0049D3D0    cmp eax, 0x3E8
0049D3D5    jl 0x0049D3EB
0049D3D7    push 0x5F239C
0049D3DC    push 0xF24
0049D3E1    mov ecx, 0x5F23B8
0049D3E6    jmp 0x0049D67D
0049D3EB    xor esi, esi
0049D3ED    test eax, eax
0049D3EF    jle 0x0049D5F5
0049D3F5    xor ebx, ebx
0049D3F7    mov eax, dword ptr ds:[edi+0x08]
0049D3FA    movss xmm6, dword ptr ss:[ebp+0x1C]
0049D3FF    mov ecx, dword ptr ds:[eax+ebx*1]
0049D402    cmp ecx, 0x75
0049D405    jz 0x0049D459
0049D407    cmp ecx, 0x7D
0049D40A    jz 0x0049D662
0049D410    push dword ptr ss:[ebp+0x18]
0049D413    lea eax, ds:[edx+0x93C]
0049D419    mov ecx, edi
0049D41B    push eax
0049D41C    push dword ptr ss:[ebp-0x100C]
0049D422    lea eax, ss:[ebp-0x808]
0049D428    push dword ptr ss:[ebp-0x101C]
0049D42E    push eax
0049D42F    lea eax, ss:[ebp-0x1008]
0049D435    push eax
0049D436    lea eax, ss:[ebp-0x1010]
0049D43C    push eax
0049D43D    push dword ptr ss:[ebp-0x1018]
0049D443    push edx
0049D444    mov edx, esi
0049D446    call 0x0049B170
0049D44B    mov edx, dword ptr ss:[ebp-0x1014]
0049D451    add esp, 0x24
0049D454    jmp 0x0049D5DD
0049D459    mov ecx, dword ptr ss:[ebp-0x1020]
0049D45F    mov eax, dword ptr ds:[eax+ebx*1+0x08]
0049D463    movss xmm1, dword ptr ds:[ecx+0x3C]
0049D468    movss xmm3, dword ptr ds:[ecx+0x78]
0049D46D    movaps xmm0, xmm1
0049D470    addss xmm0, dword ptr ds:[ecx+0xB4]
0049D478    movss xmm5, dword ptr ds:[eax]
0049D47C    movaps xmm2, xmm3
0049D47F    movss xmm7, dword ptr ds:[eax+0x04]
0049D484    subss xmm5, xmm1
0049D488    movss xmm4, dword ptr ds:[eax+0x08]
0049D48D    subss xmm7, xmm3
0049D491    addss xmm2, dword ptr ds:[ecx+0xF0]
0049D499    subss xmm4, xmm0
0049D49D    mulss xmm5, xmm6
0049D4A1    mulss xmm7, xmm6
0049D4A5    mulss xmm4, xmm6
0049D4A9    addss xmm5, xmm1
0049D4AD    movss xmm6, dword ptr ds:[eax+0x0C]
0049D4B2    lea eax, ss:[ebp-0x1060]
0049D4B8    addss xmm7, xmm3
0049D4BC    subss xmm6, xmm2
0049D4C0    push eax
0049D4C1    movaps xmm1, xmm5
0049D4C4    addss xmm4, xmm0
0049D4C8    mulss xmm6, dword ptr ss:[ebp+0x1C]
0049D4CD    addss xmm6, xmm2
0049D4D1    call 0x004BCAE0
0049D4D6    add esp, 0x04
0049D4D9    movups xmm0, xmmword ptr ds:[eax]
0049D4DC    movups xmm1, xmmword ptr ds:[eax+0x10]
0049D4E0    movups xmm2, xmmword ptr ds:[eax+0x20]
0049D4E4    movq xmm3, qword ptr ds:[eax+0x30]
0049D4E9    mov eax, dword ptr ds:[eax+0x38]
0049D4EC    movups xmmword ptr ds:[ecx+0x3C], xmm0
0049D4F0    movups xmmword ptr ds:[ecx+0x4C], xmm1
0049D4F4    movups xmmword ptr ds:[ecx+0x5C], xmm2
0049D4F8    movq qword ptr ds:[ecx+0x6C], xmm3
0049D4FD    movaps xmm1, xmm7
0049D500    mov dword ptr ds:[ecx+0x74], eax
0049D503    lea eax, ss:[ebp-0x1060]
0049D509    push eax
0049D50A    call 0x004BCAE0
0049D50F    subss xmm4, xmm5
0049D513    add esp, 0x04
0049D516    movups xmm0, xmmword ptr ds:[eax]
0049D519    movups xmm1, xmmword ptr ds:[eax+0x10]
0049D51D    movups xmm2, xmmword ptr ds:[eax+0x20]
0049D521    movq xmm3, qword ptr ds:[eax+0x30]
0049D526    mov eax, dword ptr ds:[eax+0x38]
0049D529    movups xmmword ptr ds:[ecx+0x78], xmm0
0049D52D    movups xmmword ptr ds:[ecx+0x88], xmm1
0049D534    movups xmmword ptr ds:[ecx+0x98], xmm2
0049D53B    movq qword ptr ds:[ecx+0xA8], xmm3
0049D543    movaps xmm1, xmm4
0049D546    mov dword ptr ds:[ecx+0xB0], eax
0049D54C    lea eax, ss:[ebp-0x1060]
0049D552    push eax
0049D553    call 0x004BCAE0
0049D558    subss xmm6, xmm7
0049D55C    add esp, 0x04
0049D55F    movups xmm0, xmmword ptr ds:[eax]
0049D562    movups xmm1, xmmword ptr ds:[eax+0x10]
0049D566    movups xmm2, xmmword ptr ds:[eax+0x20]
0049D56A    movq xmm3, qword ptr ds:[eax+0x30]
0049D56F    mov eax, dword ptr ds:[eax+0x38]
0049D572    movups xmmword ptr ds:[ecx+0xB4], xmm0
0049D579    movups xmmword ptr ds:[ecx+0xC4], xmm1
0049D580    movups xmmword ptr ds:[ecx+0xD4], xmm2
0049D587    movq qword ptr ds:[ecx+0xE4], xmm3
0049D58F    movaps xmm1, xmm6
0049D592    mov dword ptr ds:[ecx+0xEC], eax
0049D598    lea eax, ss:[ebp-0x1060]
0049D59E    push eax
0049D59F    call 0x004BCAE0
0049D5A4    add esp, 0x04
0049D5A7    movups xmm0, xmmword ptr ds:[eax]
0049D5AA    movups xmm1, xmmword ptr ds:[eax+0x10]
0049D5AE    movups xmm2, xmmword ptr ds:[eax+0x20]
0049D5B2    movq xmm3, qword ptr ds:[eax+0x30]
0049D5B7    mov eax, dword ptr ds:[eax+0x38]
0049D5BA    movups xmmword ptr ds:[ecx+0xF0], xmm0
0049D5C1    movups xmmword ptr ds:[ecx+0x100], xmm1
0049D5C8    movups xmmword ptr ds:[ecx+0x110], xmm2
0049D5CF    movq qword ptr ds:[ecx+0x120], xmm3
0049D5D7    mov dword ptr ds:[ecx+0x128], eax
0049D5DD    inc esi
0049D5DE    add ebx, 0x10
0049D5E1    cmp esi, dword ptr ds:[edi]
0049D5E3    jl 0x0049D3F7
0049D5E9    mov ebx, dword ptr ss:[ebp-0x1010]
0049D5EF    mov ecx, dword ptr ss:[ebp-0x100C]
0049D5F5    xor esi, esi
0049D5F7    test ebx, ebx
0049D5F9    jle 0x0049D651
0049D5FB    mov edi, dword ptr ss:[ebp-0x1014]
0049D601    nop dword ptr ds:[eax], eax
0049D605    nop word ptr ds:[eax+eax*1], ax
0049D610    movss xmm0, dword ptr ss:[ebp+esi*4-0x808]
0049D619    ucomiss xmm0, dword ptr ds:[0x0060C43C]
0049D620    lahf
0049D621    test ah, 0x44
0049D624    jp 0x0049D66E
0049D626    mov edx, dword ptr ss:[ebp-0x101C]
0049D62C    push 0x00
0049D62E    push dword ptr ss:[ebp-0x1018]
0049D634    push dword ptr ss:[ebp+esi*4-0x1008]
0049D63B    push ecx
0049D63C    mov ecx, edi
0049D63E    call 0x0049D6B0
0049D643    mov ecx, dword ptr ss:[ebp-0x100C]
0049D649    inc esi
0049D64A    add esp, 0x10
0049D64D    cmp esi, ebx
0049D64F    jl 0x0049D610
0049D651    mov ecx, dword ptr ss:[ebp-0x04]
0049D654    pop edi
0049D655    pop esi
0049D656    xor ecx, ebp
0049D658    pop ebx
0049D659    call 0x00577333
0049D65E    mov esp, ebp
0049D660    pop ebp
0049D661    ret
0049D662    push 0x5F239C
0049D667    push 0xF3B
0049D66C    jmp 0x0049D678
0049D66E    push 0x5F239C
0049D673    push 0xF4B
0049D678    mov ecx, 0x5B258C
0049D67D    push 0x5F16F8
0049D682    mov edx, 0x5B2591
0049D687    call 0x00489550
0049D68C    add esp, 0x0C
0049D68F    call dword ptr ds:[0x005A422C]
0049D695    cmp eax, 0x01
0049D698    jnz 0x0049D69B
0049D69A    int3
0049D69B    call 0x00489700
