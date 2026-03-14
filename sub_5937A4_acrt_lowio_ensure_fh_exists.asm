005937A4    push 0x10
005937A6    push 0x61C0D8
005937AB    call 0x00578410
005937B0    cmp dword ptr ss:[ebp+0x08], 0x2000
005937B7    jb 0x005937D0
005937B9    call 0x00589E04
005937BE    push 0x09
005937C0    pop esi
005937C1    mov dword ptr ds:[eax], esi
005937C3    call 0x00589634
005937C8    mov eax, esi
005937CA    call 0x00578456
005937CF    ret
005937D0    xor esi, esi
005937D2    mov dword ptr ss:[ebp-0x1C], esi
005937D5    push 0x07
005937D7    call 0x00589E7E
005937DC    pop ecx
005937DD    mov dword ptr ss:[ebp-0x04], esi
005937E0    mov edi, esi
005937E2    mov eax, dword ptr ds:[0x006CFD08]
005937E7    mov dword ptr ss:[ebp-0x20], edi
005937EA    cmp dword ptr ss:[ebp+0x08], eax
005937ED    jl 0x0059380E
005937EF    cmp dword ptr ds:[edi*4+0x6CFB08], esi
005937F6    jnz 0x00593829
005937F8    call 0x005936F5
005937FD    mov dword ptr ds:[edi*4+0x6CFB08], eax
00593804    test eax, eax
00593806    jnz 0x0059381C
00593808    push 0x0C
0059380A    pop esi
0059380B    mov dword ptr ss:[ebp-0x1C], esi
0059380E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
00593815    call 0x0059382F
0059381A    jmp 0x005937C8
0059381C    mov eax, dword ptr ds:[0x006CFD08]
00593821    add eax, 0x40
00593824    mov dword ptr ds:[0x006CFD08], eax
00593829    inc edi
0059382A    jmp 0x005937E7
