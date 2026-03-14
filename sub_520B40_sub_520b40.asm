00520B40    push ebp
00520B41    mov ebp, esp
00520B43    push 0xFFFFFFFF
00520B45    push 0x5A1218
00520B4A    mov eax, dword ptr fs:[0x00000000]
00520B50    push eax
00520B51    sub esp, 0x0C
00520B54    push ebx
00520B55    push esi
00520B56    push edi
00520B57    mov eax, dword ptr ds:[0x0061F06C]
00520B5C    xor eax, ebp
00520B5E    push eax
00520B5F    lea eax, ss:[ebp-0x0C]
00520B62    mov dword ptr fs:[0x00000000], eax
00520B68    mov eax, dword ptr ss:[ebp+0x08]
00520B6B    mov ebx, dword ptr ds:[eax+0x350]
00520B71    mov dword ptr ss:[ebp-0x18], ebx
00520B74    mov esi, dword ptr ds:[ebx]
00520B76    cmp esi, dword ptr ds:[ebx+0x3F0]
00520B7C    jnz 0x00520C97
00520B82    lea eax, ss:[ebp-0x10]
00520B85    push eax
00520B86    push 0x04
00520B88    push esi
00520B89    lea ecx, ss:[ebp-0x14]
00520B8C    call 0x004889E0
00520B91    mov dword ptr ss:[ebp-0x04], 0x00
00520B98    mov edi, dword ptr ss:[ebp-0x10]
00520B9B    mov eax, dword ptr ds:[edi+0x10]
00520B9E    test eax, eax
00520BA0    jnz 0x00520BB3
00520BA2    mov ecx, dword ptr ds:[0x0114EC78]
00520BA8    push 0x00
00520BAA    push esi
00520BAB    mov eax, dword ptr ds:[ecx]
00520BAD    call dword ptr ds:[eax+0x44]
00520BB0    mov dword ptr ds:[edi+0x10], eax
00520BB3    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00520BBA    mov ecx, dword ptr ss:[ebp-0x14]
00520BBD    test ecx, ecx
00520BBF    jz 0x00520BC4
00520BC1    dec dword ptr ds:[ecx+0x1C]
00520BC4    test eax, eax
00520BC6    jnz 0x00520BDE
00520BC8    xor al, al
00520BCA    mov ecx, dword ptr ss:[ebp-0x0C]
00520BCD    mov dword ptr fs:[0x00000000], ecx
00520BD4    pop ecx
00520BD5    pop edi
00520BD6    pop esi
00520BD7    pop ebx
00520BD8    mov esp, ebp
00520BDA    pop ebp
00520BDB    ret 0x04
00520BDE    mov ecx, dword ptr ds:[0x01151ADC]
00520BE4    cmp dword ptr ds:[ecx+0x404C], eax
00520BEA    jz 0x00520C2C
00520BEC    mov dword ptr ds:[ecx+0x404C], eax
00520BF2    add ecx, 0x4240
00520BF8    push eax
00520BF9    call 0x005232E0
00520BFE    mov ecx, dword ptr ds:[0x005A4544]
00520C04    mov esi, eax
00520C06    push dword ptr ds:[esi]
00520C08    mov ecx, dword ptr ds:[ecx]
00520C0A    call ecx
00520C0C    mov eax, dword ptr ds:[esi+0x100]
00520C12    shl eax, 0x04
00520C15    push eax
00520C16    mov eax, dword ptr ds:[0x01151ADC]
00520C1B    add eax, 0x28
00520C1E    push 0xFE
00520C23    push eax
00520C24    call 0x00579880
00520C29    add esp, 0x0C
00520C2C    mov edi, dword ptr ds:[ebx+0x3F4]
00520C32    test edi, edi
00520C34    jle 0x00520C70
00520C36    lea esi, ds:[ebx+0x400]
00520C3C    nop dword ptr ds:[eax], eax
00520C40    push dword ptr ss:[ebp+0x08]
00520C43    mov edx, dword ptr ds:[esi]
00520C45    push dword ptr ds:[esi-0x08]
00520C48    mov ecx, dword ptr ds:[esi-0x04]
00520C4B    push dword ptr ds:[esi+0x08]
00520C4E    call 0x0051EC40
00520C53    add esp, 0x0C
00520C56    test al, al
00520C58    jnz 0x00520C65
00520C5A    mov edx, dword ptr ss:[ebp+0x08]
00520C5D    lea ecx, ds:[esi-0x08]
00520C60    call 0x0051F6C0
00520C65    add esi, 0x14
00520C68    sub edi, 0x01
00520C6B    jnz 0x00520C40
00520C6D    mov ebx, dword ptr ss:[ebp-0x18]
00520C70    mov edx, dword ptr ds:[ebx+0x7E0]
00520C76    lea ecx, ds:[ebx+0x7EC]
00520C7C    call 0x00520400
00520C81    mov al, 0x01
00520C83    mov ecx, dword ptr ss:[ebp-0x0C]
00520C86    mov dword ptr fs:[0x00000000], ecx
00520C8D    pop ecx
00520C8E    pop edi
00520C8F    pop esi
00520C90    pop ebx
00520C91    mov esp, ebp
00520C93    pop ebp
00520C94    ret 0x04
00520C97    push 0x607234
00520C9C    push 0x1010
00520CA1    push 0x6068BC
00520CA6    mov edx, 0x5B2591
00520CAB    mov ecx, 0x60725C
00520CB0    call 0x00489550
00520CB5    add esp, 0x0C
00520CB8    call dword ptr ds:[0x005A422C]
00520CBE    cmp eax, 0x01
00520CC1    jnz 0x00520CC4
00520CC3    int3
00520CC4    call 0x00489700
