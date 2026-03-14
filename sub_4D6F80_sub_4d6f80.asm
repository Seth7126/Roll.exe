004D6F80    push ebp
004D6F81    mov ebp, esp
004D6F83    sub esp, 0x10
004D6F86    test byte ptr ss:[ebp+0x10], 0x40
004D6F8A    push ebx
004D6F8B    push esi
004D6F8C    push edi
004D6F8D    mov edi, edx
004D6F8F    mov esi, ecx
004D6F91    mov dword ptr ss:[ebp-0x04], edi
004D6F94    mov dword ptr ss:[ebp-0x08], esi
004D6F97    jnz 0x004D6FCE
004D6F99    mov edx, dword ptr ss:[ebp+0x0C]
004D6F9C    push ecx
004D6F9D    mov ecx, esp
004D6F9F    test edx, edx
004D6FA1    jnz 0x004D6FBC
004D6FA3    push 0x5EFBDC
004D6FA8    push 0x94
004D6FAD    push 0x5EFB40
004D6FB2    mov ecx, 0x5EFBF0
004D6FB7    jmp 0x004D70DD
004D6FBC    call 0x0048A2C0
004D6FC1    mov ecx, esi
004D6FC3    call 0x004D63C0
004D6FC8    add esp, 0x04
004D6FCB    mov dword ptr ss:[ebp-0x08], eax
004D6FCE    mov edx, dword ptr ss:[ebp+0x08]
004D6FD1    xor ebx, ebx
004D6FD3    cmp dword ptr ds:[edx], ebx
004D6FD5    jle 0x004D70C2
004D6FDB    xor eax, eax
004D6FDD    mov dword ptr ss:[ebp-0x10], eax
004D6FE0    mov esi, dword ptr ds:[edx+0x08]
004D6FE3    mov edx, dword ptr ds:[esi+eax*1]
004D6FE6    add esi, eax
004D6FE8    cmp edx, 0xFFFFFFFF
004D6FEB    jz 0x004D70AE
004D6FF1    lea eax, ds:[esi+0x08]
004D6FF4    mov ecx, edi
004D6FF6    mov dword ptr ss:[ebp+0x10], eax
004D6FF9    call 0x004F0F70
004D6FFE    mov edx, dword ptr ds:[esi]
004D7000    mov ecx, edi
004D7002    mov dword ptr ss:[ebp-0x0C], eax
004D7005    call 0x004F0FD0
004D700A    mov edi, eax
004D700C    mov ecx, dword ptr ds:[edi+0x10]
004D700F    dec ecx
004D7010    cmp ecx, 0x10
004D7013    jnbe 0x004D7043
004D7015    mov edx, dword ptr ds:[esi]
004D7017    mov ecx, dword ptr ss:[ebp-0x04]
004D701A    call 0x004F1080
004D701F    mov edx, dword ptr ds:[esi]
004D7021    push eax
004D7022    push ecx
004D7023    mov ecx, dword ptr ss:[ebp-0x04]
004D7026    call 0x004F1030
004D702B    mov edx, dword ptr ss:[ebp+0x10]
004D702E    add esp, 0x04
004D7031    mov ecx, dword ptr ss:[ebp-0x08]
004D7034    push eax
004D7035    push dword ptr ss:[ebp-0x0C]
004D7038    push edi
004D7039    call 0x004D6590
004D703E    add esp, 0x10
004D7041    jmp 0x004D70AB
004D7043    mov ecx, edi
004D7045    call 0x004CE110
004D704A    test al, al
004D704C    jz 0x004D7068
004D704E    push 0x00
004D7050    push 0x00
004D7052    push dword ptr ss:[ebp-0x0C]
004D7055    push edi
004D7056    mov esi, dword ptr ss:[ebp+0x10]
004D7059    mov ecx, dword ptr ss:[ebp-0x08]
004D705C    mov edx, dword ptr ds:[esi]
004D705E    call 0x004D6590
004D7063    add esp, 0x10
004D7066    jmp 0x004D70AB
004D7068    mov edx, dword ptr ds:[esi]
004D706A    mov ecx, dword ptr ss:[ebp-0x04]
004D706D    call 0x004F1030
004D7072    test al, 0x40
004D7074    jz 0x004D708B
004D7076    mov eax, dword ptr ds:[edi+0x04]
004D7079    test byte ptr ds:[eax+0x28], 0x40
004D707D    jz 0x004D70C9
004D707F    push 0x00
004D7081    push 0x00
004D7083    push dword ptr ss:[ebp-0x0C]
004D7086    push dword ptr ds:[eax+0x0C]
004D7089    jmp 0x004D7056
004D708B    mov esi, dword ptr ss:[ebp+0x10]
004D708E    mov edx, dword ptr ss:[ebp-0x0C]
004D7091    mov ecx, dword ptr ss:[ebp-0x08]
004D7094    mov esi, dword ptr ds:[esi]
004D7096    call 0x004D62D0
004D709B    push 0x00
004D709D    push edi
004D709E    mov edx, esi
004D70A0    mov ecx, dword ptr ds:[eax+0x08]
004D70A3    call 0x004D78C0
004D70A8    add esp, 0x08
004D70AB    mov edi, dword ptr ss:[ebp-0x04]
004D70AE    mov edx, dword ptr ss:[ebp+0x08]
004D70B1    inc ebx
004D70B2    add dword ptr ss:[ebp-0x10], 0x10
004D70B6    cmp ebx, dword ptr ds:[edx]
004D70B8    jnl 0x004D70C2
004D70BA    mov eax, dword ptr ss:[ebp-0x10]
004D70BD    jmp 0x004D6FE0
004D70C2    pop edi
004D70C3    pop esi
004D70C4    pop ebx
004D70C5    mov esp, ebp
004D70C7    pop ebp
004D70C8    ret
004D70C9    push 0x5F6FCC
004D70CE    push 0x6FB
004D70D3    push 0x5F6B54
004D70D8    mov ecx, 0x5F6DC8
004D70DD    mov edx, 0x5B2591
004D70E2    call 0x00489550
004D70E7    add esp, 0x0C
004D70EA    call dword ptr ds:[0x005A422C]
004D70F0    cmp eax, 0x01
004D70F3    jnz 0x004D70F6
004D70F5    int3
004D70F6    call 0x00489700
