005331E0    push ebp
005331E1    mov ebp, esp
005331E3    sub esp, 0x18
005331E6    push ebx
005331E7    push esi
005331E8    mov esi, ecx
005331EA    push edi
005331EB    mov eax, dword ptr ds:[esi+0x1C]
005331EE    add eax, dword ptr ds:[esi+0x04]
005331F1    add eax, dword ptr ds:[esi+0x24]
005331F4    add eax, dword ptr ds:[esi+0x2C]
005331F7    push dword ptr ds:[esi+0x64]
005331FA    mov dword ptr ds:[esi+0x60], eax
005331FD    call 0x0057FFE4
00533202    mov eax, dword ptr ds:[esi+0x60]
00533205    add esp, 0x04
00533208    mov ecx, dword ptr ds:[0x01151AE0]
0053320E    shl eax, 0x03
00533211    test ecx, ecx
00533213    jz 0x00533227
00533215    push 0x15C
0053321A    push 0x608600
0053321F    push eax
00533220    call ecx
00533222    add esp, 0x0C
00533225    jmp 0x00533230
00533227    push eax
00533228    call 0x00580001
0053322D    add esp, 0x04
00533230    push dword ptr ds:[esi+0x70]
00533233    mov dword ptr ds:[esi+0x64], eax
00533236    mov eax, dword ptr ds:[esi+0x04]
00533239    mov dword ptr ds:[esi+0x5C], 0x00
00533240    mov dword ptr ds:[esi+0x6C], eax
00533243    call 0x0057FFE4
00533248    mov eax, dword ptr ds:[esi+0x6C]
0053324B    add esp, 0x04
0053324E    mov ecx, dword ptr ds:[0x01151AE0]
00533254    shl eax, 0x02
00533257    test ecx, ecx
00533259    jz 0x0053326D
0053325B    push 0x161
00533260    push 0x608600
00533265    push eax
00533266    call ecx
00533268    add esp, 0x0C
0053326B    jmp 0x00533276
0053326D    push eax
0053326E    call 0x00580001
00533273    add esp, 0x04
00533276    mov ebx, dword ptr ds:[esi+0x08]
00533279    xor edi, edi
0053327B    mov dword ptr ds:[esi+0x70], eax
0053327E    mov dword ptr ds:[esi+0x68], 0x00
00533285    cmp dword ptr ds:[esi+0x04], edi
00533288    jle 0x005332AB
0053328A    nop word ptr ds:[eax+eax*1], ax
00533290    mov edx, dword ptr ds:[ebx+edi*4]
00533293    xor ecx, ecx
00533295    mov eax, dword ptr ds:[edx]
00533297    mov eax, dword ptr ds:[eax+0x30]
0053329A    test eax, eax
0053329C    mov dword ptr ds:[edx+0x68], eax
0053329F    setz cl
005332A2    inc edi
005332A3    mov dword ptr ds:[edx+0x6C], ecx
005332A6    cmp edi, dword ptr ds:[esi+0x04]
005332A9    jl 0x00533290
005332AB    mov edi, dword ptr ds:[esi+0x34]
005332AE    test edi, edi
005332B0    jz 0x005332EA
005332B2    mov edi, dword ptr ds:[edi+0x04]
005332B5    xor edx, edx
005332B7    cmp dword ptr ds:[edi], edx
005332B9    jle 0x005332EA
005332BB    nop dword ptr ds:[eax+eax*1], eax
005332C0    mov eax, dword ptr ds:[edi+0x08]
005332C3    mov eax, dword ptr ds:[eax+edx*4]
005332C6    mov ecx, dword ptr ds:[eax]
005332C8    mov eax, dword ptr ds:[esi+0x08]
005332CB    mov eax, dword ptr ds:[eax+ecx*4]
005332CE    nop
005332D0    mov dword ptr ds:[eax+0x68], 0x00
005332D7    mov dword ptr ds:[eax+0x6C], 0xFFFFFFFF
005332DE    mov eax, dword ptr ds:[eax+0x08]
005332E1    test eax, eax
005332E3    jnz 0x005332D0
005332E5    inc edx
005332E6    cmp edx, dword ptr ds:[edi]
005332E8    jl 0x005332C0
005332EA    mov eax, dword ptr ds:[esi+0x28]
005332ED    xor edi, edi
005332EF    mov ecx, dword ptr ds:[esi+0x2C]
005332F2    mov ebx, dword ptr ds:[esi+0x1C]
005332F5    mov edx, dword ptr ds:[esi+0x20]
005332F8    mov dword ptr ss:[ebp-0x10], eax
005332FB    mov eax, dword ptr ds:[esi+0x30]
005332FE    mov dword ptr ss:[ebp-0x14], eax
00533301    mov eax, dword ptr ds:[esi+0x24]
00533304    mov dword ptr ss:[ebp-0x08], ecx
00533307    add ecx, eax
00533309    add ecx, ebx
0053330B    mov dword ptr ss:[ebp-0x0C], edx
0053330E    mov dword ptr ss:[ebp-0x04], eax
00533311    mov dword ptr ss:[ebp-0x18], ecx
00533314    test ecx, ecx
00533316    jle 0x0053339A
0053331C    nop dword ptr ds:[eax], eax
00533320    xor ecx, ecx
00533322    test ebx, ebx
00533324    jle 0x0053333B
00533326    mov edx, dword ptr ds:[edx+ecx*4]
00533329    mov eax, dword ptr ds:[edx]
0053332B    cmp dword ptr ds:[eax+0x04], edi
0053332E    jz 0x00533375
00533330    mov edx, dword ptr ss:[ebp-0x0C]
00533333    inc ecx
00533334    cmp ecx, ebx
00533336    jl 0x00533326
00533338    mov eax, dword ptr ss:[ebp-0x04]
0053333B    xor ecx, ecx
0053333D    test eax, eax
0053333F    jle 0x00533354
00533341    mov eax, dword ptr ss:[ebp-0x10]
00533344    mov edx, dword ptr ds:[eax+ecx*4]
00533347    mov eax, dword ptr ds:[edx]
00533349    cmp dword ptr ds:[eax+0x04], edi
0053334C    jz 0x0053337E
0053334E    inc ecx
0053334F    cmp ecx, dword ptr ss:[ebp-0x04]
00533352    jl 0x00533341
00533354    xor ecx, ecx
00533356    cmp dword ptr ss:[ebp-0x08], ecx
00533359    jle 0x0053338E
0053335B    nop dword ptr ds:[eax+eax*1], eax
00533360    mov eax, dword ptr ss:[ebp-0x14]
00533363    mov edx, dword ptr ds:[eax+ecx*4]
00533366    mov eax, dword ptr ds:[edx]
00533368    cmp dword ptr ds:[eax+0x04], edi
0053336B    jz 0x00533387
0053336D    inc ecx
0053336E    cmp ecx, dword ptr ss:[ebp-0x08]
00533371    jl 0x00533360
00533373    jmp 0x0053338E
00533375    mov ecx, esi
00533377    call 0x00532B80
0053337C    jmp 0x0053338E
0053337E    mov ecx, esi
00533380    call 0x00532F80
00533385    jmp 0x0053338E
00533387    mov ecx, esi
00533389    call 0x00532D00
0053338E    mov eax, dword ptr ss:[ebp-0x04]
00533391    inc edi
00533392    mov edx, dword ptr ss:[ebp-0x0C]
00533395    cmp edi, dword ptr ss:[ebp-0x18]
00533398    jl 0x00533320
0053339A    xor edi, edi
0053339C    cmp dword ptr ds:[esi+0x04], edi
0053339F    jle 0x005333FD
005333A1    mov eax, dword ptr ds:[esi+0x08]
005333A4    mov ebx, dword ptr ds:[eax+edi*4]
005333A7    cmp dword ptr ds:[ebx+0x68], 0x00
005333AB    jnz 0x005333F7
005333AD    mov edx, dword ptr ds:[ebx+0x08]
005333B0    test edx, edx
005333B2    jz 0x005333BB
005333B4    mov ecx, esi
005333B6    call 0x00532A10
005333BB    mov dword ptr ds:[ebx+0x68], 0x01
005333C2    mov ecx, dword ptr ds:[esi+0x5C]
005333C5    mov eax, dword ptr ds:[esi+0x60]
005333C8    cmp ecx, eax
005333CA    jnz 0x005333E6
005333CC    add eax, eax
005333CE    mov dword ptr ds:[esi+0x60], eax
005333D1    shl eax, 0x03
005333D4    push eax
005333D5    push dword ptr ds:[esi+0x64]
005333D8    call 0x0057FB2F
005333DD    mov ecx, dword ptr ds:[esi+0x5C]
005333E0    add esp, 0x08
005333E3    mov dword ptr ds:[esi+0x64], eax
005333E6    mov eax, dword ptr ds:[esi+0x64]
005333E9    mov dword ptr ds:[eax+ecx*8], 0x00
005333F0    mov dword ptr ds:[eax+ecx*8+0x04], ebx
005333F4    inc dword ptr ds:[esi+0x5C]
005333F7    inc edi
005333F8    cmp edi, dword ptr ds:[esi+0x04]
005333FB    jl 0x005333A1
005333FD    pop edi
005333FE    pop esi
005333FF    pop ebx
00533400    mov esp, ebp
00533402    pop ebp
00533403    ret
