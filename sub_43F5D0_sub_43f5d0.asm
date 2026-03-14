0043F5D0    push ebp
0043F5D1    mov ebp, esp
0043F5D3    sub esp, 0x08
0043F5D6    mov eax, dword ptr ss:[ebp+0x18]
0043F5D9    push ebx
0043F5DA    push esi
0043F5DB    mov esi, dword ptr ss:[ebp+0x1C]
0043F5DE    mov ebx, edx
0043F5E0    mov edx, dword ptr ss:[ebp+0x10]
0043F5E3    push edi
0043F5E4    mov edi, dword ptr ss:[ebp+0x14]
0043F5E7    mov dword ptr ss:[ebp-0x04], ebx
0043F5EA    mov dword ptr ss:[ebp-0x08], ecx
0043F5ED    mov dword ptr ss:[ebp+0x14], eax
0043F5F0    cmp edi, 0x0B
0043F5F3    jz 0x0043F644
0043F5F5    push dword ptr ss:[ebp+0x28]
0043F5F8    lea ebx, ds:[edi+0x01]
0043F5FB    push dword ptr ss:[ebp+0x24]
0043F5FE    push dword ptr ss:[ebp+0x20]
0043F601    push esi
0043F602    push eax
0043F603    push ebx
0043F604    push edx
0043F605    push dword ptr ss:[ebp+0x0C]
0043F608    mov edx, dword ptr ss:[ebp-0x04]
0043F60B    push dword ptr ss:[ebp+0x08]
0043F60E    call 0x0043F5D0
0043F613    mov edx, dword ptr ss:[ebp+0x10]
0043F616    add esp, 0x24
0043F619    mov ecx, dword ptr ds:[edx+edi*4]
0043F61C    test ecx, ecx
0043F61E    jz 0x0043F6AC
0043F624    mov eax, dword ptr ss:[ebp+0x14]
0043F627    test eax, eax
0043F629    jle 0x0043F6AC
0043F62F    bts esi, edi
0043F632    sub eax, ecx
0043F634    mov ecx, dword ptr ss:[ebp-0x08]
0043F637    mov edi, ebx
0043F639    mov dword ptr ss:[ebp+0x14], eax
0043F63C    cmp edi, 0x0B
0043F63F    jnz 0x0043F5F5
0043F641    mov ebx, dword ptr ss:[ebp-0x04]
0043F644    test eax, eax
0043F646    jnle 0x0043F6AC
0043F648    jnz 0x0043F66D
0043F64A    push dword ptr ss:[ebp+0x28]
0043F64D    mov edx, ebx
0043F64F    push dword ptr ss:[ebp+0x24]
0043F652    push dword ptr ss:[ebp+0x20]
0043F655    push 0x00
0043F657    push esi
0043F658    push dword ptr ss:[ebp+0x0C]
0043F65B    push dword ptr ss:[ebp+0x08]
0043F65E    call 0x0043F470
0043F663    add esp, 0x1C
0043F666    pop edi
0043F667    pop esi
0043F668    pop ebx
0043F669    mov esp, ebp
0043F66B    pop ebp
0043F66C    ret
0043F66D    xor edi, edi
0043F66F    mov ebx, 0x01
0043F674    test esi, ebx
0043F676    jz 0x0043F69E
0043F678    neg eax
0043F67A    cmp dword ptr ds:[edx+edi*4], eax
0043F67D    jle 0x0043F69B
0043F67F    push dword ptr ss:[ebp+0x28]
0043F682    mov edx, dword ptr ss:[ebp-0x04]
0043F685    push dword ptr ss:[ebp+0x24]
0043F688    push dword ptr ss:[ebp+0x20]
0043F68B    push edi
0043F68C    push esi
0043F68D    push dword ptr ss:[ebp+0x0C]
0043F690    push dword ptr ss:[ebp+0x08]
0043F693    call 0x0043F470
0043F698    add esp, 0x1C
0043F69B    mov eax, dword ptr ss:[ebp+0x14]
0043F69E    mov edx, dword ptr ss:[ebp+0x10]
0043F6A1    inc edi
0043F6A2    mov ecx, dword ptr ss:[ebp-0x08]
0043F6A5    rol ebx, 0x01
0043F6A7    cmp edi, 0x0B
0043F6AA    jl 0x0043F674
0043F6AC    pop edi
0043F6AD    pop esi
0043F6AE    pop ebx
0043F6AF    mov esp, ebp
0043F6B1    pop ebp
0043F6B2    ret
