00561F00    push ebp
00561F01    mov ebp, esp
00561F03    sub esp, 0x08
00561F06    push ebx
00561F07    push edi
00561F08    mov edi, ecx
00561F0A    mov ebx, edx
00561F0C    mov dword ptr ss:[ebp-0x08], ebx
00561F0F    cmp dword ptr ds:[edi+0x47D4], 0x00
00561F16    jz 0x00561F20
00561F18    pop edi
00561F19    xor eax, eax
00561F1B    pop ebx
00561F1C    mov esp, ebp
00561F1E    pop ebp
00561F1F    ret
00561F20    cmp dword ptr ds:[edi+0x47C0], 0x10
00561F27    jnl 0x00561F2E
00561F29    call 0x00561A20
00561F2E    cmp dword ptr ds:[edi+0x47D8], 0x00
00561F35    jnz 0x005620BA
00561F3B    push 0x80
00561F40    push 0x00
00561F42    push ebx
00561F43    call 0x00579880
00561F48    add esp, 0x0C
00561F4B    cmp dword ptr ds:[edi+0x47C0], 0x10
00561F52    jnl 0x00561F5B
00561F54    mov ecx, edi
00561F56    call 0x00561A20
00561F5B    mov ebx, dword ptr ss:[ebp+0x08]
00561F5E    push esi
00561F5F    mov esi, dword ptr ds:[edi+0x47BC]
00561F65    mov eax, esi
00561F67    shr eax, 0x17
00561F6A    movzx eax, byte ptr ds:[eax+ebx*1]
00561F6E    cmp eax, 0xFF
00561F73    jnb 0x00561FAF
00561F75    movzx ecx, byte ptr ds:[eax+ebx*1+0x500]
00561F7D    add eax, ebx
00561F7F    mov ebx, dword ptr ds:[edi+0x47C0]
00561F85    cmp ecx, ebx
00561F87    jle 0x00561F94
00561F89    or eax, 0xFFFFFFFF
00561F8C    mov dword ptr ss:[ebp-0x04], eax
00561F8F    jmp 0x00562035
00561F94    shl esi, cl
00561F96    sub ebx, ecx
00561F98    mov dword ptr ds:[edi+0x47BC], esi
00561F9E    mov dword ptr ds:[edi+0x47C0], ebx
00561FA4    mov al, byte ptr ds:[eax+0x400]
00561FAA    jmp 0x0056202B
00561FAF    mov ecx, esi
00561FB1    lea eax, ds:[ebx+0x62C]
00561FB7    shr ecx, 0x10
00561FBA    mov edx, 0x0A
00561FBF    cmp ecx, dword ptr ds:[eax]
00561FC1    jb 0x00561FCB
00561FC3    lea eax, ds:[eax+0x04]
00561FC6    inc edx
00561FC7    cmp ecx, dword ptr ds:[eax]
00561FC9    jnb 0x00561FC3
00561FCB    mov ebx, dword ptr ds:[edi+0x47C0]
00561FD1    cmp edx, 0x11
00561FD4    jnz 0x00561FE7
00561FD6    add ebx, 0xFFFFFFF0
00561FD9    or eax, 0xFFFFFFFF
00561FDC    mov dword ptr ds:[edi+0x47C0], ebx
00561FE2    mov dword ptr ss:[ebp-0x04], eax
00561FE5    jmp 0x00562035
00561FE7    cmp edx, ebx
00561FE9    jle 0x00561FF3
00561FEB    or eax, 0xFFFFFFFF
00561FEE    mov dword ptr ss:[ebp-0x04], eax
00561FF1    jmp 0x00562035
00561FF3    mov ecx, 0x20
00561FF8    mov eax, esi
00561FFA    sub ecx, edx
00561FFC    sub ebx, edx
00561FFE    shr eax, cl
00562000    mov ecx, dword ptr ss:[ebp+0x08]
00562003    and eax, dword ptr ds:[edx*4+0x5D3CB8]
0056200A    add eax, dword ptr ds:[ecx+edx*4+0x64C]
00562011    mov ecx, edx
00562013    shl esi, cl
00562015    mov ecx, dword ptr ss:[ebp+0x08]
00562018    mov dword ptr ds:[edi+0x47C0], ebx
0056201E    mov dword ptr ds:[edi+0x47BC], esi
00562024    mov al, byte ptr ds:[eax+ecx*1+0x400]
0056202B    movzx eax, al
0056202E    mov dword ptr ss:[ebp-0x04], eax
00562031    test eax, eax
00562033    jz 0x00562087
00562035    cmp ebx, eax
00562037    jnl 0x00562049
00562039    mov ecx, edi
0056203B    call 0x00561A20
00562040    mov ebx, dword ptr ds:[edi+0x47C0]
00562046    mov eax, dword ptr ss:[ebp-0x04]
00562049    mov edx, dword ptr ds:[edi+0x47BC]
0056204F    mov ecx, eax
00562051    mov esi, edx
00562053    sar edx, 0x1F
00562056    rol esi, cl
00562058    not edx
0056205A    mov ecx, dword ptr ds:[eax*4+0x5D3CB8]
00562061    mov eax, ecx
00562063    not eax
00562065    and ecx, esi
00562067    and eax, esi
00562069    mov dword ptr ds:[edi+0x47BC], eax
0056206F    mov eax, dword ptr ss:[ebp-0x04]
00562072    sub ebx, eax
00562074    mov dword ptr ds:[edi+0x47C0], ebx
0056207A    mov ebx, dword ptr ds:[eax*4+0x5D3C78]
00562081    and ebx, edx
00562083    add ebx, ecx
00562085    jmp 0x00562089
00562087    xor ebx, ebx
00562089    mov eax, dword ptr ss:[ebp+0x0C]
0056208C    pop esi
0056208D    lea eax, ds:[eax+eax*8]
00562090    mov edx, dword ptr ds:[edi+eax*8+0x46B4]
00562097    add edx, ebx
00562099    mov dword ptr ds:[edi+eax*8+0x46B4], edx
005620A0    mov eax, dword ptr ss:[ebp-0x08]
005620A3    mov ecx, dword ptr ds:[edi+0x47DC]
005620A9    shl dx, cl
005620AC    pop edi
005620AD    mov word ptr ds:[eax], dx
005620B0    mov eax, 0x01
005620B5    pop ebx
005620B6    mov esp, ebp
005620B8    pop ebp
005620B9    ret
005620BA    mov edx, dword ptr ds:[edi+0x47C0]
005620C0    cmp edx, 0x01
005620C3    jnl 0x005620D2
005620C5    mov ecx, edi
005620C7    call 0x00561A20
005620CC    mov edx, dword ptr ds:[edi+0x47C0]
005620D2    mov ecx, dword ptr ds:[edi+0x47BC]
005620D8    lea eax, ds:[ecx+ecx*1]
005620DB    mov dword ptr ds:[edi+0x47BC], eax
005620E1    lea eax, ds:[edx-0x01]
005620E4    mov dword ptr ds:[edi+0x47C0], eax
005620EA    test ecx, ecx
005620EC    jns 0x005620FF
005620EE    mov ecx, dword ptr ds:[edi+0x47DC]
005620F4    mov edx, 0x01
005620F9    shl dx, cl
005620FC    add word ptr ds:[ebx], dx
005620FF    pop edi
00562100    mov eax, 0x01
00562105    pop ebx
00562106    mov esp, ebp
00562108    pop ebp
00562109    ret
