0050BF20    push ebp
0050BF21    mov ebp, esp
0050BF23    push 0xFFFFFFFF
0050BF25    push 0x5A1DD6
0050BF2A    mov eax, dword ptr fs:[0x00000000]
0050BF30    push eax
0050BF31    sub esp, 0x2E4
0050BF37    mov eax, dword ptr ds:[0x0061F06C]
0050BF3C    xor eax, ebp
0050BF3E    mov dword ptr ss:[ebp-0x10], eax
0050BF41    push ebx
0050BF42    push esi
0050BF43    push edi
0050BF44    push eax
0050BF45    lea eax, ss:[ebp-0x0C]
0050BF48    mov dword ptr fs:[0x00000000], eax
0050BF4E    mov ebx, ecx
0050BF50    cmp dword ptr ds:[ebx+0x10], 0x00
0050BF54    jnz 0x0050C0E5
0050BF5A    mov dword ptr ss:[ebp-0x2E8], 0x5B2591
0050BF64    push 0x100
0050BF69    lea eax, ss:[ebp-0x2E4]
0050BF6F    mov dword ptr ss:[ebp-0x04], 0x00
0050BF76    push 0x00
0050BF78    push eax
0050BF79    call 0x00579880
0050BF7E    add esp, 0x0C
0050BF81    lea eax, ss:[ebp-0x2E4]
0050BF87    push 0x50C150
0050BF8C    push 0x50C140
0050BF91    push 0x20
0050BF93    push 0x08
0050BF95    push eax
0050BF96    call 0x005775DE
0050BF9B    push 0x1B4
0050BFA0    lea eax, ss:[ebp-0x1E4]
0050BFA6    mov dword ptr ss:[ebp-0x04], 0x01
0050BFAD    push 0x00
0050BFAF    push eax
0050BFB0    call 0x00579880
0050BFB5    add esp, 0x0C
0050BFB8    mov dword ptr ss:[ebp-0x2F0], 0xFFFFFFFF
0050BFC2    lea eax, ss:[ebp-0x2E8]
0050BFC8    mov edx, 0x6051EC
0050BFCD    lea ecx, ss:[ebp-0x2EC]
0050BFD3    push eax
0050BFD4    push dword ptr ds:[ebx+0x08]
0050BFD7    lea eax, ss:[ebp-0x2F0]
0050BFDD    push dword ptr ds:[ebx]
0050BFDF    push eax
0050BFE0    call 0x0050B6C0
0050BFE5    add esp, 0x10
0050BFE8    mov byte ptr ss:[ebp-0x04], 0x02
0050BFEC    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050BFF3    jz 0x0050C02C
0050BFF5    mov eax, dword ptr ss:[ebp-0x2EC]
0050BFFB    test eax, eax
0050BFFD    jz 0x0050C02C
0050BFFF    cmp byte ptr ds:[eax], 0x00
0050C002    jz 0x0050C02C
0050C004    lea ecx, ss:[ebp-0x2EC]
0050C00A    call 0x0048A080
0050C00F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050C013    jnz 0x0050C02C
0050C015    mov edx, dword ptr ds:[eax+0x0C]
0050C018    mov ecx, eax
0050C01A    add edx, 0x10
0050C01D    call 0x004984F0
0050C022    mov dword ptr ss:[ebp-0x2EC], 0x5B2591
0050C02C    lea ecx, ss:[ebp-0x2E8]
0050C032    mov byte ptr ss:[ebp-0x04], 0x01
0050C036    call 0x0050B980
0050C03B    mov edx, dword ptr ss:[ebp-0x18C]
0050C041    mov dword ptr ss:[ebp-0x2F0], eax
0050C047    mov dword ptr ds:[ebx+0x18], eax
0050C04A    cmp edx, 0x08
0050C04D    jnle 0x0050C104
0050C053    test edx, edx
0050C055    jle 0x0050C064
0050C057    mov ecx, edx
0050C059    lea esi, ss:[ebp-0x19C]
0050C05F    lea edi, ss:[ebp-0x30]
0050C062    rep movsd
0050C064    movzx eax, byte ptr ds:[ebx+0x0C]
0050C068    mov ecx, dword ptr ss:[ebp-0x2F0]
0050C06E    push eax
0050C06F    push dword ptr ss:[ebp-0x34]
0050C072    lea eax, ss:[ebp-0x44]
0050C075    push eax
0050C076    push dword ptr ss:[ebp-0x48]
0050C079    lea eax, ss:[ebp-0xC8]
0050C07F    push eax
0050C080    push edx
0050C081    lea edx, ss:[ebp-0x30]
0050C084    call 0x004EFE70
0050C089    add esp, 0x18
0050C08C    mov dword ptr ds:[ebx+0x10], eax
0050C08F    push 0x50C150
0050C094    push 0x20
0050C096    push 0x08
0050C098    lea eax, ss:[ebp-0x2E4]
0050C09E    mov dword ptr ss:[ebp-0x04], 0x03
0050C0A5    push eax
0050C0A6    call 0x00577652
0050C0AB    mov byte ptr ss:[ebp-0x04], 0x04
0050C0AF    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050C0B6    jz 0x0050C0E5
0050C0B8    mov eax, dword ptr ss:[ebp-0x2E8]
0050C0BE    test eax, eax
0050C0C0    jz 0x0050C0E5
0050C0C2    cmp byte ptr ds:[eax], 0x00
0050C0C5    jz 0x0050C0E5
0050C0C7    lea ecx, ss:[ebp-0x2E8]
0050C0CD    call 0x0048A080
0050C0D2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050C0D6    jnz 0x0050C0E5
0050C0D8    mov edx, dword ptr ds:[eax+0x0C]
0050C0DB    mov ecx, eax
0050C0DD    add edx, 0x10
0050C0E0    call 0x004984F0
0050C0E5    mov eax, dword ptr ds:[ebx+0x10]
0050C0E8    mov ecx, dword ptr ss:[ebp-0x0C]
0050C0EB    mov dword ptr fs:[0x00000000], ecx
0050C0F2    pop ecx
0050C0F3    pop edi
0050C0F4    pop esi
0050C0F5    pop ebx
0050C0F6    mov ecx, dword ptr ss:[ebp-0x10]
0050C0F9    xor ecx, ebp
0050C0FB    call 0x00577333
0050C100    mov esp, ebp
0050C102    pop ebp
0050C103    ret
0050C104    push 0x6051B8
0050C109    push 0x651
0050C10E    push 0x5FD59C
0050C113    mov edx, 0x5B2591
0050C118    mov ecx, 0x6051C8
0050C11D    call 0x00489550
0050C122    add esp, 0x0C
0050C125    call dword ptr ds:[0x005A422C]
0050C12B    cmp eax, 0x01
0050C12E    jnz 0x0050C131
0050C130    int3
0050C131    call 0x00489700
