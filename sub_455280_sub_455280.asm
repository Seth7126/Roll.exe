00455280    push ebp
00455281    mov ebp, esp
00455283    and esp, 0xFFFFFFF8
00455286    sub esp, 0x14
00455289    push ebx
0045528A    push esi
0045528B    push edi
0045528C    mov edi, edx
0045528E    mov ebx, ecx
00455290    mov dword ptr ss:[esp+0x0C], ebx
00455294    cmp dword ptr ds:[edi], 0x00
00455297    mov edx, dword ptr ds:[edi+0x34]
0045529A    mov dword ptr ss:[esp+0x10], edx
0045529E    jz 0x004552B4
004552A0    push 0x5E417C
004552A5    push 0x8FB
004552AA    mov ecx, 0x5E3EF8
004552AF    jmp 0x004553A8
004552B4    mov esi, dword ptr ds:[edi+0x8A8]
004552BA    mov ecx, dword ptr ss:[ebp+0x0C]
004552BD    mov dword ptr ss:[esp+0x14], esi
004552C1    cmp edx, 0x01
004552C4    jz 0x00455352
004552CA    mov eax, dword ptr ds:[edi+0x3C]
004552CD    cmp eax, dword ptr ds:[ebx]
004552CF    jnz 0x00455399
004552D5    lea eax, ds:[ebx+0x29C]
004552DB    xor ecx, ecx
004552DD    mov esi, dword ptr ds:[eax+edx*4]
004552E0    lea eax, ds:[eax+edx*4]
004552E3    mov dword ptr ss:[esp+0x18], ecx
004552E7    mov dword ptr ss:[esp+0x1C], eax
004552EB    test esi, esi
004552ED    jz 0x00455330
004552EF    nop
004552F0    mov ecx, esi
004552F2    call 0x00452DE0
004552F7    lea ebx, ds:[eax+0x10]
004552FA    cmp esi, dword ptr ss:[esp+0x14]
004552FE    jz 0x0045530C
00455300    mov dword ptr ss:[esp+0x18], esi
00455304    mov esi, dword ptr ds:[ebx]
00455306    test esi, esi
00455308    jnz 0x004552F0
0045530A    jmp 0x00455328
0045530C    mov ecx, dword ptr ss:[esp+0x18]
00455310    test ecx, ecx
00455312    jz 0x00455320
00455314    call 0x00452DE0
00455319    mov ecx, dword ptr ds:[ebx]
0045531B    mov dword ptr ds:[eax+0x10], ecx
0045531E    jmp 0x00455328
00455320    mov ecx, dword ptr ss:[esp+0x1C]
00455324    mov eax, dword ptr ds:[ebx]
00455326    mov dword ptr ds:[ecx], eax
00455328    mov ebx, dword ptr ss:[esp+0x0C]
0045532C    mov edx, dword ptr ss:[esp+0x10]
00455330    mov ecx, dword ptr ss:[ebp+0x0C]
00455333    cmp ecx, 0x03
00455336    jz 0x0045533D
00455338    cmp ecx, 0x01
0045533B    jnz 0x0045534E
0045533D    push dword ptr ss:[ebp+0x10]
00455340    mov ecx, ebx
00455342    push edi
00455343    call 0x00454D90
00455348    mov ecx, dword ptr ss:[ebp+0x0C]
0045534B    add esp, 0x08
0045534E    mov esi, dword ptr ss:[esp+0x14]
00455352    mov edx, dword ptr ss:[ebp+0x08]
00455355    mov dword ptr ds:[edi+0x34], edx
00455358    cmp edx, 0x01
0045535B    jnz 0x00455367
0045535D    or eax, 0xFFFFFFFF
00455360    pop edi
00455361    pop esi
00455362    pop ebx
00455363    mov esp, ebp
00455365    pop ebp
00455366    ret
00455367    mov eax, dword ptr ds:[ebx+edx*4+0x29C]
0045536E    mov dword ptr ds:[edi+0x40], eax
00455371    mov dword ptr ds:[ebx+edx*4+0x29C], esi
00455378    cmp ecx, 0x03
0045537B    jz 0x00455382
0045537D    cmp ecx, 0x02
00455380    jnz 0x00455390
00455382    push dword ptr ss:[ebp+0x10]
00455385    mov ecx, ebx
00455387    push edi
00455388    call 0x00454D90
0045538D    add esp, 0x08
00455390    pop edi
00455391    pop esi
00455392    xor eax, eax
00455394    pop ebx
00455395    mov esp, ebp
00455397    pop ebp
00455398    ret
00455399    push 0x5E42E8
0045539E    push 0xC75
004553A3    mov ecx, 0x5E42BC
004553A8    push 0x5E3E40
004553AD    mov edx, 0x5B2591
004553B2    call 0x00489550
004553B7    add esp, 0x0C
004553BA    call dword ptr ds:[0x005A422C]
004553C0    cmp eax, 0x01
004553C3    jnz 0x004553C6
004553C5    int3
004553C6    call 0x00489700
