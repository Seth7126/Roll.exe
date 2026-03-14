00588001    mov edi, edi
00588003    push ebp
00588004    mov ebp, esp
00588006    sub esp, 0x18
00588009    cmp dword ptr ss:[ebp+0x08], 0x00
0058800D    jnz 0x00588019
0058800F    push 0x00
00588011    call 0x005903D5
00588016    pop ecx
00588017    jmp 0x00588069
00588019    xor eax, eax
0058801B    push esi
0058801C    mov dword ptr ss:[ebp-0x18], eax
0058801F    mov dword ptr ss:[ebp-0x14], eax
00588022    mov dword ptr ss:[ebp-0x10], eax
00588025    mov dword ptr ss:[ebp-0x0C], eax
00588028    mov dword ptr ss:[ebp-0x08], eax
0058802B    mov byte ptr ss:[ebp-0x04], al
0058802E    call 0x00587F3D
00588033    push eax
00588034    lea eax, ss:[ebp-0x18]
00588037    push eax
00588038    push dword ptr ss:[ebp+0x08]
0058803B    call 0x00587F19
00588040    add esp, 0x0C
00588043    test eax, eax
00588045    jz 0x0058804C
00588047    or esi, 0xFFFFFFFF
0058804A    jmp 0x00588057
0058804C    push dword ptr ss:[ebp-0x10]
0058804F    call 0x005903D5
00588054    pop ecx
00588055    mov esi, eax
00588057    cmp byte ptr ss:[ebp-0x04], 0x00
0058805B    jz 0x00588066
0058805D    push dword ptr ss:[ebp-0x10]
00588060    call 0x0058BB72
00588065    pop ecx
00588066    mov eax, esi
00588068    pop esi
00588069    mov esp, ebp
0058806B    pop ebp
0058806C    ret
