00445440    push ebp
00445441    mov ebp, esp
00445443    sub esp, 0x18
00445446    mov eax, edx
00445448    mov dword ptr ss:[ebp-0x10], eax
0044544B    imul eax, eax, 0x1BC
00445451    push ebx
00445452    push esi
00445453    mov esi, ecx
00445455    push edi
00445456    mov dword ptr ss:[ebp-0x14], eax
00445459    mov edi, 0x2C
0044545E    lea edx, ds:[eax+esi*1]
00445461    mov eax, dword ptr ss:[ebp+0x08]
00445464    mov dword ptr ss:[ebp-0x0C], edx
00445467    lea eax, ds:[eax+eax*2]
0044546A    lea eax, ds:[eax+0x231]
00445470    lea ecx, ds:[esi+eax*4]
00445473    mov dword ptr ss:[ebp-0x08], ecx
00445476    nop word ptr ds:[eax+eax*1], ax
00445480    mov eax, dword ptr ds:[ecx]
00445482    cmp dword ptr ds:[edi+eax*1-0x08], 0x00
00445487    jz 0x00445573
0044548D    xor eax, eax
0044548F    lea ecx, ds:[edx+0x24]
00445492    cmp eax, 0x28
00445495    jnl 0x0044557A
0044549B    cmp byte ptr ds:[ecx], 0x00
0044549E    jz 0x004454A6
004454A0    inc eax
004454A1    add ecx, 0x08
004454A4    jmp 0x00445492
004454A6    cmp eax, dword ptr ds:[edx+0x164]
004454AC    jl 0x004454B7
004454AE    lea ecx, ds:[eax+0x01]
004454B1    mov dword ptr ds:[edx+0x164], ecx
004454B7    mov ecx, dword ptr ss:[ebp-0x08]
004454BA    lea ebx, ds:[eax*8]
004454C1    mov ecx, dword ptr ds:[ecx]
004454C3    mov cl, byte ptr ds:[edi+ecx*1-0x08]
004454C7    mov byte ptr ds:[ebx+edx*1+0x24], cl
004454CB    mov byte ptr ss:[ebp-0x02], cl
004454CE    mov ecx, dword ptr ss:[ebp-0x08]
004454D1    mov ecx, dword ptr ds:[ecx]
004454D3    mov cl, byte ptr ds:[edi+ecx*1]
004454D6    mov byte ptr ds:[ebx+edx*1+0x25], cl
004454DA    mov byte ptr ss:[ebp-0x01], cl
004454DD    mov ecx, dword ptr ss:[ebp-0x08]
004454E0    mov ecx, dword ptr ds:[ecx]
004454E2    cmp dword ptr ds:[edi+ecx*1], 0x03
004454E6    jnz 0x0044551A
004454E8    mov ecx, dword ptr ss:[ebp-0x14]
004454EB    mov edx, dword ptr ss:[ebp+0x08]
004454EE    add ecx, ebx
004454F0    mov byte ptr ds:[ecx+esi*1+0x2A], dl
004454F4    mov edx, dword ptr ss:[ebp-0x0C]
004454F7    mov byte ptr ds:[ecx+esi*1+0x25], 0x03
004454FC    mov ecx, dword ptr ss:[ebp-0x08]
004454FF    inc byte ptr ds:[ecx+0x08]
00445502    cmp dword ptr ds:[esi+0x10], 0x00
00445506    jnz 0x00445567
00445508    movzx ecx, byte ptr ds:[ebx+edx*1+0x24]
0044550D    mov edx, 0x2B
00445512    push 0x00
00445514    push ecx
00445515    push dword ptr ss:[ebp+0x08]
00445518    jmp 0x00445531
0044551A    cmp dword ptr ds:[esi+0x10], 0x00
0044551E    jnz 0x00445564
00445520    movzx ecx, byte ptr ss:[ebp-0x01]
00445524    mov edx, 0x2A
00445529    push 0x00
0044552B    push ecx
0044552C    movzx ecx, byte ptr ss:[ebp-0x02]
00445530    push ecx
00445531    push eax
00445532    push dword ptr ss:[ebp-0x10]
00445535    mov ecx, esi
00445537    call 0x00444430
0044553C    mov eax, dword ptr ss:[ebp-0x0C]
0044553F    add esp, 0x14
00445542    mov edx, 0x14
00445547    mov ecx, esi
00445549    movzx eax, byte ptr ds:[ebx+eax*1+0x24]
0044554E    push 0x01
00445550    push eax
00445551    push 0x04
00445553    push dword ptr ss:[ebp+0x08]
00445556    push dword ptr ss:[ebp-0x10]
00445559    call 0x00444430
0044555E    mov edx, dword ptr ss:[ebp-0x0C]
00445561    add esp, 0x14
00445564    mov ecx, dword ptr ss:[ebp-0x08]
00445567    add edi, 0x04
0044556A    cmp edi, 0x34
0044556D    jl 0x00445480
00445573    pop edi
00445574    pop esi
00445575    pop ebx
00445576    mov esp, ebp
00445578    pop ebp
00445579    ret
0044557A    push 0x5D55B4
0044557F    call 0x00444530
