004C6E00    push ebp
004C6E01    mov ebp, esp
004C6E03    sub esp, 0x10
004C6E06    push ebx
004C6E07    push esi
004C6E08    mov esi, dword ptr ss:[ebp+0x08]
004C6E0B    mov ebx, edx
004C6E0D    push edi
004C6E0E    mov dword ptr ss:[ebp-0x04], ecx
004C6E11    cmp dword ptr ds:[esi+0x08], 0x00
004C6E15    jz 0x004C70DE
004C6E1B    mov edx, dword ptr ss:[ebp+0x10]
004C6E1E    xor edi, edi
004C6E20    mov eax, dword ptr ds:[esi+0x04]
004C6E23    mov ecx, edi
004C6E25    shl ecx, 0x04
004C6E28    sub ecx, edi
004C6E2A    inc edi
004C6E2B    lea esi, ds:[eax+ecx*4]
004C6E2E    mov eax, dword ptr ss:[ebp+0x08]
004C6E31    cmp edi, dword ptr ds:[eax+0x08]
004C6E34    mov eax, 0xFFFFFFFF
004C6E39    cmovnl edi, eax
004C6E3C    mov eax, dword ptr ds:[esi+0x0C]
004C6E3F    mov dword ptr ss:[ebp-0x10], edi
004C6E42    mov dword ptr ss:[ebp-0x08], eax
004C6E45    mov edi, dword ptr ds:[eax+0x10]
004C6E48    cmp edi, 0x0F
004C6E4B    jnz 0x004C6EB7
004C6E4D    mov eax, dword ptr ds:[esi]
004C6E4F    cmp dword ptr ds:[eax+ebx*1], 0x00
004C6E53    lea edi, ds:[eax+ebx*1]
004C6E56    mov esi, dword ptr ds:[esi+0x20]
004C6E59    jnz 0x004C6E64
004C6E5B    xor eax, eax
004C6E5D    mov dword ptr ds:[edi], eax
004C6E5F    jmp 0x004C70C5
004C6E64    mov ecx, dword ptr ss:[ebp-0x04]
004C6E67    push edx
004C6E68    mov edx, edi
004C6E6A    call 0x004C6B00
004C6E6F    add esp, 0x04
004C6E72    test al, al
004C6E74    jz 0x004C70D5
004C6E7A    mov eax, dword ptr ds:[edi]
004C6E7C    mov dword ptr ss:[ebp-0x08], eax
004C6E7F    test esi, esi
004C6E81    jnz 0x004C6EA4
004C6E83    cmp byte ptr ds:[eax], 0x00
004C6E86    jnz 0x004C6E94
004C6E88    mov edx, dword ptr ss:[ebp+0x10]
004C6E8B    xor eax, eax
004C6E8D    mov dword ptr ds:[edi], eax
004C6E8F    jmp 0x004C70C5
004C6E94    test esi, esi
004C6E96    jnz 0x004C6EA4
004C6E98    mov ecx, eax
004C6E9A    call 0x004DFC80
004C6E9F    mov esi, eax
004C6EA1    mov eax, dword ptr ss:[ebp-0x08]
004C6EA4    mov edx, esi
004C6EA6    mov ecx, eax
004C6EA8    call 0x004D0B50
004C6EAD    mov edx, dword ptr ss:[ebp+0x10]
004C6EB0    mov dword ptr ds:[edi], eax
004C6EB2    jmp 0x004C70C5
004C6EB7    mov ecx, eax
004C6EB9    call 0x004CE0A0
004C6EBE    test al, al
004C6EC0    jnz 0x004C6ED3
004C6EC2    push ecx
004C6EC3    mov ecx, dword ptr ds:[esi+0x0C]
004C6EC6    call 0x004C62A0
004C6ECB    add esp, 0x04
004C6ECE    jmp 0x004C70C2
004C6ED3    cmp edi, 0x11
004C6ED6    jz 0x004C712A
004C6EDC    cmp edi, 0x05
004C6EDF    jnz 0x004C6F01
004C6EE1    mov eax, dword ptr ds:[esi+0x10]
004C6EE4    mov edx, ebx
004C6EE6    mov ecx, dword ptr ss:[ebp+0x10]
004C6EE9    push ecx
004C6EEA    mov ecx, dword ptr ss:[ebp-0x04]
004C6EED    push dword ptr ds:[eax+ebx*1]
004C6EF0    push dword ptr ss:[ebp+0x0C]
004C6EF3    push esi
004C6EF4    call 0x004C6D60
004C6EF9    add esp, 0x10
004C6EFC    jmp 0x004C70BE
004C6F01    cmp edi, 0x06
004C6F04    jnz 0x004C6F24
004C6F06    mov ecx, dword ptr ss:[ebp+0x10]
004C6F09    mov edx, dword ptr ds:[esi]
004C6F0B    push ecx
004C6F0C    mov ecx, dword ptr ss:[ebp-0x04]
004C6F0F    add edx, ebx
004C6F11    push 0x00
004C6F13    push esi
004C6F14    push dword ptr ds:[esi+0x1C]
004C6F17    call 0x004C6BC0
004C6F1C    add esp, 0x10
004C6F1F    jmp 0x004C70BE
004C6F24    cmp edi, 0x08
004C6F27    jz 0x004C70AB
004C6F2D    cmp edi, 0x0C
004C6F30    jz 0x004C70AB
004C6F36    cmp edi, 0x0B
004C6F39    jnz 0x004C6FB5
004C6F3B    mov ecx, dword ptr ds:[esi]
004C6F3D    mov dword ptr ss:[ebp-0x0C], ecx
004C6F40    mov edi, dword ptr ds:[ecx+ebx*1]
004C6F43    test edi, edi
004C6F45    jnz 0x004C6F4F
004C6F47    mov dword ptr ds:[ecx+ebx*1], edi
004C6F4A    jmp 0x004C70C2
004C6F4F    mov eax, dword ptr ds:[esi+0x28]
004C6F52    test al, 0x10
004C6F54    jnz 0x004C70C2
004C6F5A    test eax, 0x100
004C6F5F    jz 0x004C6F70
004C6F61    mov edx, dword ptr ss:[ebp+0x10]
004C6F64    cmp edi, edx
004C6F66    jl 0x004C6F70
004C6F68    mov dword ptr ds:[ecx+ebx*1], edi
004C6F6B    jmp 0x004C70C5
004C6F70    mov eax, dword ptr ss:[ebp-0x04]
004C6F73    add eax, edi
004C6F75    mov dword ptr ds:[ecx+ebx*1], eax
004C6F78    mov ecx, dword ptr ds:[esi+0x18]
004C6F7B    mov dword ptr ss:[ebp-0x08], eax
004C6F7E    call 0x004CE1A0
004C6F83    mov ecx, dword ptr ss:[ebp+0x10]
004C6F86    add eax, edi
004C6F88    cmp eax, ecx
004C6F8A    jnle 0x004C70D5
004C6F90    cmp dword ptr ss:[ebp-0x08], ebx
004C6F93    jle 0x004C70D5
004C6F99    mov edx, dword ptr ss:[ebp-0x0C]
004C6F9C    push ecx
004C6F9D    mov ecx, dword ptr ss:[ebp-0x04]
004C6FA0    push 0x00
004C6FA2    mov edx, dword ptr ds:[edx+ebx*1]
004C6FA5    push esi
004C6FA6    push 0x01
004C6FA8    call 0x004C6BC0
004C6FAD    add esp, 0x10
004C6FB0    jmp 0x004C70BE
004C6FB5    cmp edi, 0x09
004C6FB8    jnz 0x004C7070
004C6FBE    mov eax, dword ptr ds:[esi+0x10]
004C6FC1    mov ecx, dword ptr ss:[ebp+0x0C]
004C6FC4    add eax, ebx
004C6FC6    mov dword ptr ss:[ebp-0x0C], eax
004C6FC9    mov edx, dword ptr ds:[eax]
004C6FCB    mov dword ptr ds:[eax], edx
004C6FCD    call 0x004F0FD0
004C6FD2    mov edi, eax
004C6FD4    cmp dword ptr ds:[edi+0x10], 0x0F
004C6FD8    jnz 0x004C6FF5
004C6FDA    push dword ptr ds:[esi+0x20]
004C6FDD    mov edx, dword ptr ds:[esi]
004C6FDF    mov ecx, dword ptr ss:[ebp+0x10]
004C6FE2    add edx, ebx
004C6FE4    push ecx
004C6FE5    mov ecx, dword ptr ss:[ebp-0x04]
004C6FE8    call 0x004C6B60
004C6FED    add esp, 0x08
004C6FF0    jmp 0x004C70BE
004C6FF5    mov ecx, edi
004C6FF7    call 0x004CE0A0
004C6FFC    test al, al
004C6FFE    jnz 0x004C701D
004C7000    mov edx, dword ptr ss:[ebp-0x0C]
004C7003    mov ecx, dword ptr ss:[ebp+0x0C]
004C7006    mov edx, dword ptr ds:[edx]
004C7008    call 0x004F0830
004C700D    push ecx
004C700E    mov ecx, edi
004C7010    call 0x004C62A0
004C7015    add esp, 0x04
004C7018    jmp 0x004C70C2
004C701D    mov eax, dword ptr ds:[edi+0x10]
004C7020    cmp eax, 0x08
004C7023    jz 0x004C70AB
004C7029    dec eax
004C702A    cmp eax, 0x10
004C702D    jbe 0x004C70E7
004C7033    mov eax, dword ptr ds:[esi]
004C7035    mov ecx, edi
004C7037    mov esi, dword ptr ds:[eax+ebx*1]
004C703A    add eax, ebx
004C703C    mov dword ptr ss:[ebp-0x0C], eax
004C703F    call 0x004CE1A0
004C7044    mov ecx, dword ptr ss:[ebp+0x10]
004C7047    add eax, esi
004C7049    cmp eax, ecx
004C704B    jnle 0x004C70D5
004C7051    mov eax, dword ptr ss:[ebp-0x04]
004C7054    lea edx, ds:[esi+eax*1]
004C7057    cmp edx, ebx
004C7059    jle 0x004C70D5
004C705B    mov esi, dword ptr ss:[ebp-0x0C]
004C705E    push ecx
004C705F    push 0x00
004C7061    push edi
004C7062    mov ecx, eax
004C7064    mov dword ptr ds:[esi], edx
004C7066    call 0x004C7140
004C706B    add esp, 0x0C
004C706E    jmp 0x004C70BE
004C7070    mov eax, dword ptr ss:[ebp-0x08]
004C7073    mov eax, dword ptr ds:[eax+0x10]
004C7076    dec eax
004C7077    cmp eax, 0x10
004C707A    jbe 0x004C70F8
004C707C    mov edx, dword ptr ds:[esi]
004C707E    mov ecx, dword ptr ss:[ebp+0x0C]
004C7081    add edx, ebx
004C7083    mov eax, ecx
004C7085    test ecx, ecx
004C7087    jnz 0x004C7096
004C7089    cmp edi, 0x13
004C708C    jz 0x004C7093
004C708E    cmp edi, 0x14
004C7091    jnz 0x004C7096
004C7093    mov eax, dword ptr ds:[esi+0x1C]
004C7096    mov ecx, dword ptr ss:[ebp+0x10]
004C7099    push ecx
004C709A    mov ecx, dword ptr ss:[ebp-0x04]
004C709D    push eax
004C709E    push dword ptr ss:[ebp-0x08]
004C70A1    call 0x004C7140
004C70A6    add esp, 0x0C
004C70A9    jmp 0x004C70BE
004C70AB    mov ecx, dword ptr ss:[ebp+0x10]
004C70AE    mov edx, dword ptr ds:[esi]
004C70B0    push ecx
004C70B1    mov ecx, dword ptr ss:[ebp-0x04]
004C70B4    add edx, ebx
004C70B6    call 0x004C6B00
004C70BB    add esp, 0x04
004C70BE    test al, al
004C70C0    jz 0x004C70D5
004C70C2    mov edx, dword ptr ss:[ebp+0x10]
004C70C5    mov edi, dword ptr ss:[ebp-0x10]
004C70C8    cmp edi, 0xFFFFFFFF
004C70CB    jz 0x004C70DE
004C70CD    mov esi, dword ptr ss:[ebp+0x08]
004C70D0    jmp 0x004C6E20
004C70D5    xor al, al
004C70D7    pop edi
004C70D8    pop esi
004C70D9    pop ebx
004C70DA    mov esp, ebp
004C70DC    pop ebp
004C70DD    ret
004C70DE    pop edi
004C70DF    pop esi
004C70E0    mov al, 0x01
004C70E2    pop ebx
004C70E3    mov esp, ebp
004C70E5    pop ebp
004C70E6    ret
004C70E7    push 0x5F4F2C
004C70EC    push 0x3A5
004C70F1    mov ecx, 0x5F4E64
004C70F6    jmp 0x004C7107
004C70F8    push 0x5F4F44
004C70FD    push 0x415
004C7102    mov ecx, 0x5F4F5C
004C7107    push 0x5F4C5C
004C710C    mov edx, 0x5B2591
004C7111    call 0x00489550
004C7116    add esp, 0x0C
004C7119    call dword ptr ds:[0x005A422C]
004C711F    cmp eax, 0x01
004C7122    jnz 0x004C7125
004C7124    int3
004C7125    call 0x00489700
004C712A    sub esp, 0x0C
004C712D    call 0x004C6D20
