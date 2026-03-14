00538740    push ebp
00538741    mov ebp, esp
00538743    and esp, 0xFFFFFFF8
00538746    sub esp, 0x1C
00538749    mov eax, dword ptr ds:[0x0061F06C]
0053874E    xor eax, esp
00538750    mov dword ptr ss:[esp+0x18], eax
00538754    push esi
00538755    push 0x01
00538757    push 0x00
00538759    push 0x00
0053875B    push 0x11
0053875D    push 0x02
0053875F    push 0x02
00538761    call dword ptr ds:[0x005A44BC]
00538767    mov esi, eax
00538769    cmp esi, 0xFFFFFFFF
0053876C    jz 0x00538805
00538772    lea eax, ss:[esp+0x08]
00538776    mov dword ptr ss:[esp+0x08], 0x01
0053877E    push eax
0053877F    push 0x8004667E
00538784    push esi
00538785    call dword ptr ds:[0x005A4500]
0053878B    cmp eax, 0xFFFFFFFF
0053878E    jz 0x0053882E
00538794    cmp byte ptr ss:[ebp+0x0C], 0x00
00538798    jz 0x005387C0
0053879A    push 0x04
0053879C    lea eax, ss:[esp+0x0C]
005387A0    mov dword ptr ss:[esp+0x0C], 0x01
005387A8    push eax
005387A9    push 0x20
005387AB    push 0xFFFF
005387B0    push esi
005387B1    call dword ptr ds:[0x005A44C0]
005387B7    cmp eax, 0xFFFFFFFF
005387BA    jz 0x0053885D
005387C0    cmp word ptr ss:[ebp+0x08], 0x00
005387C5    jz 0x0053881A
005387C7    mov eax, 0x02
005387CC    push 0x00
005387CE    mov word ptr ss:[esp+0x10], ax
005387D3    call dword ptr ds:[0x005A44B0]
005387D9    push dword ptr ss:[ebp+0x08]
005387DC    mov dword ptr ss:[esp+0x14], eax
005387E0    call dword ptr ds:[0x005A44B4]
005387E6    mov word ptr ss:[esp+0x0E], ax
005387EB    lea eax, ss:[esp+0x0C]
005387EF    push 0x10
005387F1    push eax
005387F2    push esi
005387F3    call dword ptr ds:[0x005A44D4]
005387F9    cmp eax, 0xFFFFFFFF
005387FC    jnz 0x0053881A
005387FE    push esi
005387FF    call dword ptr ds:[0x005A44D8]
00538805    or eax, 0xFFFFFFFF
00538808    pop esi
00538809    mov ecx, dword ptr ss:[esp+0x18]
0053880D    xor ecx, esp
0053880F    call 0x00577333
00538814    mov esp, ebp
00538816    pop ebp
00538817    ret 0x08
0053881A    mov ecx, dword ptr ss:[esp+0x1C]
0053881E    mov eax, esi
00538820    pop esi
00538821    xor ecx, esp
00538823    call 0x00577333
00538828    mov esp, ebp
0053882A    pop ebp
0053882B    ret 0x08
0053882E    push 0x609090
00538833    push 0x55
00538835    push 0x609044
0053883A    mov edx, 0x5B2591
0053883F    mov ecx, 0x6090A0
00538844    call 0x00489550
00538849    add esp, 0x0C
0053884C    call dword ptr ds:[0x005A422C]
00538852    cmp eax, 0x01
00538855    jnz 0x00538858
00538857    int3
00538858    call 0x00489700
0053885D    push 0x6090B8
00538862    push 0x6E
00538864    push 0x609044
00538869    mov edx, 0x5B2591
0053886E    mov ecx, 0x6090A0
00538873    call 0x00489550
00538878    add esp, 0x0C
0053887B    call dword ptr ds:[0x005A422C]
00538881    cmp eax, 0x01
00538884    jnz 0x00538887
00538886    int3
00538887    call 0x00489700
