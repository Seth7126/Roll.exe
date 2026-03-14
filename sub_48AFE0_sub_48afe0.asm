0048AFE0    push ebp
0048AFE1    mov ebp, esp
0048AFE3    push 0xFFFFFFFF
0048AFE5    push 0x59ED18
0048AFEA    mov eax, dword ptr fs:[0x00000000]
0048AFF0    push eax
0048AFF1    sub esp, 0x08
0048AFF4    push ebx
0048AFF5    push esi
0048AFF6    push edi
0048AFF7    mov eax, dword ptr ds:[0x0061F06C]
0048AFFC    xor eax, ebp
0048AFFE    push eax
0048AFFF    lea eax, ss:[ebp-0x0C]
0048B002    mov dword ptr fs:[0x00000000], eax
0048B008    mov edi, edx
0048B00A    mov ebx, ecx
0048B00C    push 0x3A
0048B00E    push edi
0048B00F    call 0x005790E0
0048B014    mov esi, 0x5B2591
0048B019    mov dword ptr ss:[ebp-0x14], eax
0048B01C    add esp, 0x08
0048B01F    mov dword ptr ss:[ebp-0x10], esi
0048B022    mov dword ptr ss:[ebp-0x04], 0x00
0048B029    test eax, eax
0048B02B    jz 0x0048B063
0048B02D    push edi
0048B02E    lea ecx, ss:[ebp-0x10]
0048B031    call 0x0048A5E0
0048B036    mov esi, dword ptr ss:[ebp-0x14]
0048B039    lea ecx, ss:[ebp-0x10]
0048B03C    mov eax, esi
0048B03E    sub eax, edi
0048B040    push eax
0048B041    push edi
0048B042    call 0x0048A6E0
0048B047    lea eax, ds:[esi+0x01]
0048B04A    push eax
0048B04B    call 0x0057F1C7
0048B050    mov esi, dword ptr ss:[ebp-0x10]
0048B053    add esp, 0x04
0048B056    test esi, esi
0048B058    mov dword ptr ss:[ebp+0x08], eax
0048B05B    mov edi, 0x5B2591
0048B060    cmovnz edi, esi
0048B063    push edi
0048B064    call dword ptr ds:[0x005A44CC]
0048B06A    cmp eax, 0xFFFFFFFF
0048B06D    jnz 0x0048B08F
0048B06F    push edi
0048B070    call dword ptr ds:[0x005A44D0]
0048B076    test eax, eax
0048B078    jz 0x0048B0F1
0048B07A    cmp word ptr ds:[eax+0x0A], 0x04
0048B07F    jnz 0x0048B0F1
0048B081    cmp word ptr ds:[eax+0x08], 0x02
0048B086    jnz 0x0048B0F1
0048B088    mov eax, dword ptr ds:[eax+0x0C]
0048B08B    mov eax, dword ptr ds:[eax]
0048B08D    mov eax, dword ptr ds:[eax]
0048B08F    push dword ptr ss:[ebp+0x08]
0048B092    mov ecx, 0x02
0048B097    mov dword ptr ds:[ebx+0x04], eax
0048B09A    mov word ptr ds:[ebx], cx
0048B09D    call dword ptr ds:[0x005A44B4]
0048B0A3    mov word ptr ds:[ebx+0x02], ax
0048B0A7    mov bl, 0x01
0048B0A9    mov dword ptr ss:[ebp-0x04], 0x02
0048B0B0    cmp dword ptr ds:[0x00ACA1F4], 0x00
0048B0B7    jz 0x0048B0DD
0048B0B9    test esi, esi
0048B0BB    jz 0x0048B0DD
0048B0BD    cmp byte ptr ds:[esi], 0x00
0048B0C0    jz 0x0048B0DD
0048B0C2    lea ecx, ss:[ebp-0x10]
0048B0C5    call 0x0048A080
0048B0CA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048B0CE    jnz 0x0048B0DD
0048B0D0    mov edx, dword ptr ds:[eax+0x0C]
0048B0D3    mov ecx, eax
0048B0D5    add edx, 0x10
0048B0D8    call 0x004984F0
0048B0DD    mov al, bl
0048B0DF    mov ecx, dword ptr ss:[ebp-0x0C]
0048B0E2    mov dword ptr fs:[0x00000000], ecx
0048B0E9    pop ecx
0048B0EA    pop edi
0048B0EB    pop esi
0048B0EC    pop ebx
0048B0ED    mov esp, ebp
0048B0EF    pop ebp
0048B0F0    ret
0048B0F1    xor bl, bl
0048B0F3    jmp 0x0048B0A9
