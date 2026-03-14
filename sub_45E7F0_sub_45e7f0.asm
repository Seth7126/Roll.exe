0045E7F0    push ebp
0045E7F1    mov ebp, esp
0045E7F3    sub esp, 0x18
0045E7F6    push ebx
0045E7F7    push esi
0045E7F8    push edi
0045E7F9    mov ebx, ecx
0045E7FB    mov dword ptr ss:[ebp-0x0C], edx
0045E7FE    lea eax, ss:[ebp-0x10]
0045E801    mov dword ptr ss:[ebp-0x08], ebx
0045E804    xor esi, esi
0045E806    mov dword ptr ss:[ebp-0x14], 0x62D6C4
0045E80D    push eax
0045E80E    mov ecx, 0x62D6C4
0045E813    mov dword ptr ss:[ebp-0x10], esi
0045E816    call 0x00481430
0045E81B    mov edi, dword ptr ss:[ebp-0x10]
0045E81E    cmp edi, 0xFFFFFFFF
0045E821    jz 0x0045E87F
0045E823    cmp dword ptr ds:[edi], 0x01
0045E826    jnz 0x0045E86B
0045E828    mov eax, dword ptr ds:[edi+0x18]
0045E82B    cmp eax, dword ptr ds:[ebx]
0045E82D    jnz 0x0045E86B
0045E82F    cmp byte ptr ds:[edi+0x21], 0x00
0045E833    jnz 0x0045E86B
0045E835    mov ebx, dword ptr ds:[edi+0x10]
0045E838    lea eax, ds:[ebx-0x09]
0045E83B    cmp eax, 0x04
0045E83E    jnbe 0x0045E868
0045E840    mov ecx, dword ptr ds:[edi+0x08]
0045E843    call 0x00457270
0045E848    mov ecx, eax
0045E84A    lea edx, ds:[ebx-0x08]
0045E84D    mov eax, dword ptr ds:[edi+0x0C]
0045E850    mov ecx, dword ptr ds:[ecx+eax*4]
0045E853    call 0x00457310
0045E858    test al, al
0045E85A    jnz 0x0045E868
0045E85C    cmp esi, 0x28
0045E85F    jnl 0x0045E888
0045E861    mov eax, dword ptr ss:[ebp-0x0C]
0045E864    mov dword ptr ds:[eax+esi*4], edi
0045E867    inc esi
0045E868    mov ebx, dword ptr ss:[ebp-0x08]
0045E86B    mov ecx, dword ptr ss:[ebp-0x14]
0045E86E    lea eax, ss:[ebp-0x10]
0045E871    push eax
0045E872    call 0x00481430
0045E877    mov edi, dword ptr ss:[ebp-0x10]
0045E87A    cmp edi, 0xFFFFFFFF
0045E87D    jnz 0x0045E823
0045E87F    pop edi
0045E880    mov eax, esi
0045E882    pop esi
0045E883    pop ebx
0045E884    mov esp, ebp
0045E886    pop ebp
0045E887    ret
0045E888    push 0x5E8228
0045E88D    push 0x34EF
0045E892    push 0x5E3E40
0045E897    mov edx, 0x5B2591
0045E89C    mov ecx, 0x5E8238
0045E8A1    call 0x00489550
0045E8A6    add esp, 0x0C
0045E8A9    call dword ptr ds:[0x005A422C]
0045E8AF    cmp eax, 0x01
0045E8B2    jnz 0x0045E8B5
0045E8B4    int3
0045E8B5    call 0x00489700
