0053C000    push ebp
0053C001    mov ebp, esp
0053C003    and esp, 0xFFFFFFF8
0053C006    sub esp, 0x24
0053C009    mov eax, dword ptr ds:[0x0061F06C]
0053C00E    xor eax, esp
0053C010    mov dword ptr ss:[esp+0x20], eax
0053C014    push ebx
0053C015    push esi
0053C016    push edi
0053C017    lea eax, ss:[esp+0x1C]
0053C01B    mov edi, ecx
0053C01D    push eax
0053C01E    mov eax, dword ptr ds:[0x01151AE8]
0053C023    push dword ptr ds:[eax+0x24]
0053C026    call dword ptr ds:[0x005A4318]
0053C02C    mov esi, dword ptr ss:[esp+0x24]
0053C030    mov ebx, dword ptr ss:[esp+0x28]
0053C034    mov dword ptr ss:[esp+0x10], esi
0053C038    test esi, esi
0053C03A    jz 0x0053C164
0053C040    test ebx, ebx
0053C042    jz 0x0053C164
0053C048    mov ecx, dword ptr ds:[edi+0x10]
0053C04B    test ecx, ecx
0053C04D    jz 0x0053C164
0053C053    call 0x0048F5C0
0053C058    mov dword ptr ss:[esp+0x14], eax
0053C05C    mov eax, dword ptr ds:[eax]
0053C05E    cmp dword ptr ds:[eax], esi
0053C060    jnz 0x0053C06B
0053C062    cmp dword ptr ds:[eax+0x04], ebx
0053C065    jz 0x0053C164
0053C06B    mov ecx, dword ptr ds:[edi+0x08]
0053C06E    push 0x00
0053C070    push 0x00
0053C072    push 0x00
0053C074    mov eax, dword ptr ds:[ecx]
0053C076    push ecx
0053C077    call dword ptr ds:[eax+0x84]
0053C07D    mov ecx, dword ptr ds:[edi+0x10]
0053C080    call 0x004D2A30
0053C085    mov ecx, dword ptr ds:[0x01151AE8]
0053C08B    push eax
0053C08C    lea ecx, ds:[ecx+0x38]
0053C08F    call 0x0053E610
0053C094    mov esi, eax
0053C096    mov ecx, dword ptr ds:[esi+0x30]
0053C099    lea eax, ds:[esi+0x30]
0053C09C    push ecx
0053C09D    mov dword ptr ss:[esp+0x1C], eax
0053C0A1    mov edx, dword ptr ds:[ecx]
0053C0A3    call dword ptr ds:[edx+0x08]
0053C0A6    mov eax, dword ptr ds:[esi+0x1C]
0053C0A9    mov dword ptr ds:[esi+0x30], 0x00
0053C0B0    add esi, 0x1C
0053C0B3    push eax
0053C0B4    mov ecx, dword ptr ds:[eax]
0053C0B6    call dword ptr ds:[ecx+0x08]
0053C0B9    push 0x00
0053C0BB    push 0x00
0053C0BD    mov dword ptr ds:[esi], 0x00
0053C0C3    mov eax, dword ptr ds:[edi+0x0C]
0053C0C6    push 0x00
0053C0C8    push 0x00
0053C0CA    push 0x00
0053C0CC    mov ecx, dword ptr ds:[eax]
0053C0CE    push eax
0053C0CF    call dword ptr ds:[ecx+0x34]
0053C0D2    cmp eax, 0x887A0005
0053C0D7    jz 0x0053C176
0053C0DD    cmp eax, 0x887A0007
0053C0E2    jz 0x0053C176
0053C0E8    test eax, eax
0053C0EA    jns 0x0053C0FB
0053C0EC    push 0x609CA0
0053C0F1    push 0x5DC
0053C0F6    jmp 0x0053C188
0053C0FB    mov eax, dword ptr ds:[edi+0x0C]
0053C0FE    push esi
0053C0FF    push 0x60A280
0053C104    push 0x00
0053C106    mov ecx, dword ptr ds:[eax]
0053C108    push eax
0053C109    call dword ptr ds:[ecx+0x24]
0053C10C    test eax, eax
0053C10E    jns 0x0053C11C
0053C110    push 0x609CA0
0053C115    push 0x5DF
0053C11A    jmp 0x0053C188
0053C11C    mov edx, dword ptr ss:[esp+0x14]
0053C120    mov ecx, dword ptr ss:[esp+0x10]
0053C124    push dword ptr ss:[esp+0x18]
0053C128    mov eax, dword ptr ds:[edx]
0053C12A    push 0x00
0053C12C    mov dword ptr ds:[eax], ecx
0053C12E    mov eax, dword ptr ds:[edx]
0053C130    mov dword ptr ds:[eax+0x04], ebx
0053C133    mov eax, dword ptr ds:[edi+0x04]
0053C136    push dword ptr ds:[esi]
0053C138    push eax
0053C139    mov ecx, dword ptr ds:[eax]
0053C13B    call dword ptr ds:[ecx+0x24]
0053C13E    test eax, eax
0053C140    js 0x0053C17E
0053C142    mov ecx, dword ptr ds:[edi+0x14]
0053C145    test ecx, ecx
0053C147    jz 0x0053C164
0053C149    call 0x0048F5C0
0053C14E    mov esi, eax
0053C150    mov ecx, esi
0053C152    call 0x004D2AC0
0053C157    mov ecx, dword ptr ds:[esi]
0053C159    mov eax, dword ptr ss:[esp+0x10]
0053C15D    mov dword ptr ds:[ecx], eax
0053C15F    mov eax, dword ptr ds:[esi]
0053C161    mov dword ptr ds:[eax+0x04], ebx
0053C164    mov ecx, dword ptr ss:[esp+0x2C]
0053C168    pop edi
0053C169    pop esi
0053C16A    pop ebx
0053C16B    xor ecx, esp
0053C16D    call 0x00577333
0053C172    mov esp, ebp
0053C174    pop ebp
0053C175    ret
0053C176    push eax
0053C177    mov ecx, edi
0053C179    call 0x0053BF70
0053C17E    push 0x609CA0
0053C183    push 0x5E5
0053C188    push 0x6095D4
0053C18D    mov edx, 0x5B2591
0053C192    mov ecx, 0x608F4C
0053C197    call 0x00489550
0053C19C    add esp, 0x0C
0053C19F    call dword ptr ds:[0x005A422C]
0053C1A5    cmp eax, 0x01
0053C1A8    jnz 0x0053C1AB
0053C1AA    int3
0053C1AB    call 0x00489700
