00587604    push 0x0C
00587606    push 0x61BD68
0058760B    call 0x00578410
00587610    cmp dword ptr ss:[ebp+0x08], 0x00
00587614    jnz 0x0058762B
00587616    call 0x00589E04
0058761B    mov dword ptr ds:[eax], 0x16
00587621    call 0x00589634
00587626    or eax, 0xFFFFFFFF
00587629    jmp 0x00587658
0058762B    and dword ptr ss:[ebp-0x1C], 0x00
0058762F    push dword ptr ss:[ebp+0x08]
00587632    call 0x0057FA18
00587637    pop ecx
00587638    and dword ptr ss:[ebp-0x04], 0x00
0058763C    push dword ptr ss:[ebp+0x08]
0058763F    call 0x0058766B
00587644    pop ecx
00587645    mov esi, eax
00587647    mov dword ptr ss:[ebp-0x1C], esi
0058764A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
00587651    call 0x00587661
00587656    mov eax, esi
00587658    call 0x00578456
0058765D    ret
