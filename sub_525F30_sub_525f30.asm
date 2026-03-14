00525F30    push ebp
00525F31    mov ebp, esp
00525F33    push 0xFFFFFFFF
00525F35    push 0x5A27B0
00525F3A    mov eax, dword ptr fs:[0x00000000]
00525F40    push eax
00525F41    sub esp, 0x08
00525F44    push ebx
00525F45    push esi
00525F46    push edi
00525F47    mov eax, dword ptr ds:[0x0061F06C]
00525F4C    xor eax, ebp
00525F4E    push eax
00525F4F    lea eax, ss:[ebp-0x0C]
00525F52    mov dword ptr fs:[0x00000000], eax
00525F58    push 0x10
00525F5A    push 0x50
00525F5C    mov dword ptr ss:[ebp-0x04], 0x00
00525F63    call 0x00586F5F
00525F68    mov esi, eax
00525F6A    add esp, 0x08
00525F6D    test esi, esi
00525F6F    jz 0x005260CF
00525F75    mov edx, dword ptr ds:[0x012BAAFC]
00525F7B    mov ecx, esi
00525F7D    call 0x004CE680
00525F82    mov ecx, dword ptr ss:[ebp+0x0C]
00525F85    mov edx, dword ptr ds:[0x012BAAF4]
00525F8B    mov ecx, dword ptr ds:[ecx+0x04]
00525F8E    call 0x004D60D0
00525F93    mov edi, eax
00525F95    mov eax, dword ptr ss:[ebp+0x08]
00525F98    push ecx
00525F99    mov ecx, esp
00525F9B    test eax, eax
00525F9D    jz 0x005260FE
00525FA3    mov edx, eax
00525FA5    call 0x0048A2C0
00525FAA    lea ecx, ss:[ebp-0x10]
00525FAD    call 0x0048ADF0
00525FB2    mov byte ptr ss:[ebp-0x04], 0x01
00525FB6    mov ebx, 0x5B2591
00525FBB    mov eax, dword ptr ss:[ebp-0x10]
00525FBE    mov ecx, ebx
00525FC0    test eax, eax
00525FC2    push 0x07
00525FC4    cmovnz ecx, eax
00525FC7    push 0x607F4C
00525FCC    push ecx
00525FCD    call 0x00588130
00525FD2    add esp, 0x10
00525FD5    test eax, eax
00525FD7    jz 0x00525FF5
00525FD9    mov eax, dword ptr ss:[ebp-0x10]
00525FDC    test eax, eax
00525FDE    push 0x08
00525FE0    cmovnz ebx, eax
00525FE3    push 0x607F54
00525FE8    push ebx
00525FE9    call 0x00588130
00525FEE    add esp, 0x0C
00525FF1    test eax, eax
00525FF3    jnz 0x00525FFC
00525FF5    mov dword ptr ds:[edi+0x10], 0x01
00525FFC    mov eax, dword ptr ss:[ebp+0x10]
00525FFF    push edi
00526000    push esi
00526001    push ecx
00526002    mov ecx, esp
00526004    mov dword ptr ds:[ecx], eax
00526006    test eax, eax
00526008    jz 0x00526017
0052600A    cmp byte ptr ds:[eax], 0x00
0052600D    jz 0x00526017
0052600F    call 0x0048A080
00526014    inc dword ptr ds:[eax+0x04]
00526017    mov ecx, dword ptr ss:[ebp+0x08]
0052601A    call 0x00525DB0
0052601F    mov edx, dword ptr ds:[0x012BAAF4]
00526025    add esp, 0x0C
00526028    mov ecx, edi
0052602A    mov bl, al
0052602C    call 0x004CEAD0
00526031    test bl, bl
00526033    jnz 0x00526040
00526035    push esi
00526036    call 0x00586F45
0052603B    add esp, 0x04
0052603E    jmp 0x00526049
00526040    mov eax, dword ptr ss:[ebp+0x0C]
00526043    mov bl, 0x01
00526045    mov eax, dword ptr ds:[eax]
00526047    mov dword ptr ds:[eax], esi
00526049    mov byte ptr ss:[ebp-0x04], 0x04
0052604D    cmp dword ptr ds:[0x00ACA1F4], 0x00
00526054    jz 0x00526084
00526056    mov eax, dword ptr ss:[ebp-0x10]
00526059    test eax, eax
0052605B    jz 0x00526084
0052605D    cmp byte ptr ds:[eax], 0x00
00526060    jz 0x00526084
00526062    lea ecx, ss:[ebp-0x10]
00526065    call 0x0048A080
0052606A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0052606E    jnz 0x00526084
00526070    mov edx, dword ptr ds:[eax+0x0C]
00526073    mov ecx, eax
00526075    add edx, 0x10
00526078    call 0x004984F0
0052607D    mov dword ptr ss:[ebp-0x10], 0x5B2591
00526084    mov dword ptr ss:[ebp-0x04], 0x05
0052608B    cmp dword ptr ds:[0x00ACA1F4], 0x00
00526092    jz 0x005260BB
00526094    mov eax, dword ptr ss:[ebp+0x10]
00526097    test eax, eax
00526099    jz 0x005260BB
0052609B    cmp byte ptr ds:[eax], 0x00
0052609E    jz 0x005260BB
005260A0    lea ecx, ss:[ebp+0x10]
005260A3    call 0x0048A080
005260A8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005260AC    jnz 0x005260BB
005260AE    mov edx, dword ptr ds:[eax+0x0C]
005260B1    mov ecx, eax
005260B3    add edx, 0x10
005260B6    call 0x004984F0
005260BB    mov al, bl
005260BD    mov ecx, dword ptr ss:[ebp-0x0C]
005260C0    mov dword ptr fs:[0x00000000], ecx
005260C7    pop ecx
005260C8    pop edi
005260C9    pop esi
005260CA    pop ebx
005260CB    mov esp, ebp
005260CD    pop ebp
005260CE    ret
005260CF    push 0x5F42A8
005260D4    push 0x57
005260D6    push 0x5F42B0
005260DB    mov edx, 0x5B2591
005260E0    mov ecx, 0x5F42EC
005260E5    call 0x00489550
005260EA    add esp, 0x0C
005260ED    call dword ptr ds:[0x005A422C]
005260F3    cmp eax, 0x01
005260F6    jnz 0x005260F9
005260F8    int3
005260F9    call 0x00489700
005260FE    push 0x5EFBDC
00526103    push 0x94
00526108    push 0x5EFB40
0052610D    mov edx, 0x5B2591
00526112    mov ecx, 0x5EFBF0
00526117    call 0x00489550
0052611C    add esp, 0x0C
0052611F    call dword ptr ds:[0x005A422C]
00526125    cmp eax, 0x01
00526128    jnz 0x0052612B
0052612A    int3
0052612B    call 0x00489700
