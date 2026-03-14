00427070    push ebp
00427071    mov ebp, esp
00427073    push 0xFFFFFFFF
00427075    push 0x59D1D0
0042707A    mov eax, dword ptr fs:[0x00000000]
00427080    push eax
00427081    sub esp, 0x518
00427087    mov eax, dword ptr ds:[0x0061F06C]
0042708C    xor eax, ebp
0042708E    mov dword ptr ss:[ebp-0x10], eax
00427091    push ebx
00427092    push esi
00427093    push edi
00427094    push eax
00427095    lea eax, ss:[ebp-0x0C]
00427098    mov dword ptr fs:[0x00000000], eax
0042709E    mov eax, ecx
004270A0    mov dword ptr ss:[ebp-0x51C], eax
004270A6    xor esi, esi
004270A8    lea ecx, ds:[eax+0x08]
004270AB    mov dword ptr ss:[ebp-0x514], esi
004270B1    mov dword ptr ss:[ebp-0x524], ecx
004270B7    lea ebx, ds:[esi+0x64]
004270BA    jmp 0x004270C6
004270C0    mov eax, dword ptr ss:[ebp-0x51C]
004270C6    xor esi, esi
004270C8    mov edi, ecx
004270CA    nop word ptr ds:[eax+eax*1], ax
004270D0    lea ecx, ss:[ebp-0x520]
004270D6    mov edx, eax
004270D8    push ecx
004270D9    push edi
004270DA    lea ecx, ss:[ebp-0x518]
004270E0    call 0x00421310
004270E5    add esp, 0x08
004270E8    mov dword ptr ss:[ebp-0x04], 0x00
004270EF    cmp dword ptr ds:[0x00ACA1F4], 0x00
004270F6    jz 0x0042712F
004270F8    mov eax, dword ptr ss:[ebp-0x518]
004270FE    test eax, eax
00427100    jz 0x0042712F
00427102    cmp byte ptr ds:[eax], 0x00
00427105    jz 0x0042712F
00427107    lea ecx, ss:[ebp-0x518]
0042710D    call 0x0048A080
00427112    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00427116    jnz 0x0042712F
00427118    mov edx, dword ptr ds:[eax+0x0C]
0042711B    mov ecx, eax
0042711D    add edx, 0x10
00427120    call 0x004984F0
00427125    mov dword ptr ss:[ebp-0x518], 0x5B2591
0042712F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00427136    cmp dword ptr ss:[ebp-0x520], ebx
0042713C    jz 0x00427163
0042713E    mov eax, dword ptr ss:[ebp-0x51C]
00427144    inc esi
00427145    add edi, 0x2C
00427148    cmp esi, 0x05
0042714B    jl 0x004270D0
0042714D    mov eax, dword ptr ss:[ebp-0x514]
00427153    mov dword ptr ss:[ebp+eax*4-0x510], ebx
0042715A    inc eax
0042715B    mov dword ptr ss:[ebp-0x514], eax
00427161    jmp 0x00427169
00427163    mov eax, dword ptr ss:[ebp-0x514]
00427169    mov ecx, dword ptr ss:[ebp-0x524]
0042716F    inc ebx
00427170    cmp ebx, 0x73
00427173    jl 0x004270C0
00427179    test eax, eax
0042717B    jle 0x004271AD
0042717D    call 0x0048DD80
00427182    xor edx, edx
00427184    div dword ptr ss:[ebp-0x514]
0042718A    mov eax, dword ptr ss:[ebp+edx*4-0x510]
00427191    mov ecx, dword ptr ss:[ebp-0x0C]
00427194    mov dword ptr fs:[0x00000000], ecx
0042719B    pop ecx
0042719C    pop edi
0042719D    pop esi
0042719E    pop ebx
0042719F    mov ecx, dword ptr ss:[ebp-0x10]
004271A2    xor ecx, ebp
004271A4    call 0x00577333
004271A9    mov esp, ebp
004271AB    pop ebp
004271AC    ret
004271AD    push 0x5B3264
004271B2    push 0xF4
004271B7    push 0x5B3200
004271BC    mov edx, 0x5B2591
004271C1    mov ecx, 0x5B3278
004271C6    call 0x00489550
004271CB    add esp, 0x0C
004271CE    call dword ptr ds:[0x005A422C]
004271D4    cmp eax, 0x01
004271D7    jnz 0x004271DA
004271D9    int3
004271DA    call 0x00489700
