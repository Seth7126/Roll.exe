00458470    dword 56EC8B55
00458474    mov esi, dword ptr ss:[ebp+0x08]
00458477    mov ecx, esi
00458479    call 0x00450160
0045847E    mov ecx, esi
00458480    call 0x004463E0
00458485    mov ecx, esi
00458487    call 0x0044EF80
0045848C    test eax, eax
0045848E    jz 0x004584AD
00458490    cmp dword ptr ds:[esi+0xC40], 0x00
00458497    jnz 0x004584B6
00458499    cmp dword ptr ds:[esi+0xC3C], 0x00
004584A0    jnz 0x004584AD
004584A2    mov ecx, esi
004584A4    call 0x0044EF80
004584A9    test eax, eax
004584AB    jnz 0x00458490
004584AD    mov ecx, esi
004584AF    pop esi
004584B0    pop ebp
004584B1    jmp 0x0044F9D0
004584B6    pop esi
004584B7    pop ebp
004584B8    ret
