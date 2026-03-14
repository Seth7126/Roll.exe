0058C303    mov edi, edi
0058C305    push ebx
0058C306    push esi
0058C307    push edi
0058C308    call dword ptr ds:[0x005A41C8]
0058C30E    mov edi, eax
0058C310    mov eax, dword ptr ds:[0x0061F1D4]
0058C315    cmp eax, 0xFFFFFFFF
0058C318    jz 0x0058C334
0058C31A    push eax
0058C31B    call 0x0058B886
0058C320    mov ebx, eax
0058C322    test ebx, ebx
0058C324    jz 0x0058C32F
0058C326    cmp ebx, 0xFFFFFFFF
0058C329    jnz 0x0058C3A3
0058C32B    xor ebx, ebx
0058C32D    jmp 0x0058C3A3
0058C32F    mov eax, dword ptr ds:[0x0061F1D4]
0058C334    push 0xFFFFFFFF
0058C336    push eax
0058C337    call 0x0058B8DC
0058C33C    test eax, eax
0058C33E    jz 0x0058C32B
0058C340    push 0x364
0058C345    push 0x01
0058C347    call 0x0058D7BD
0058C34C    mov esi, eax
0058C34E    pop ecx
0058C34F    pop ecx
0058C350    test esi, esi
0058C352    jnz 0x0058C36B
0058C354    xor ebx, ebx
0058C356    push ebx
0058C357    push dword ptr ds:[0x0061F1D4]
0058C35D    call 0x0058B8DC
0058C362    push ebx
0058C363    call 0x0058BB72
0058C368    pop ecx
0058C369    jmp 0x0058C3A3
0058C36B    push esi
0058C36C    push dword ptr ds:[0x0061F1D4]
0058C372    call 0x0058B8DC
0058C377    test eax, eax
0058C379    jnz 0x0058C38C
0058C37B    xor ebx, ebx
0058C37D    push ebx
0058C37E    push dword ptr ds:[0x0061F1D4]
0058C384    call 0x0058B8DC
0058C389    push esi
0058C38A    jmp 0x0058C363
0058C38C    push 0x6CFB04
0058C391    push esi
0058C392    call 0x0058BFDC
0058C397    push 0x00
0058C399    call 0x0058BB72
0058C39E    add esp, 0x0C
0058C3A1    mov ebx, esi
0058C3A3    push edi
0058C3A4    call dword ptr ds:[0x005A4180]
0058C3AA    pop edi
0058C3AB    pop esi
0058C3AC    mov eax, ebx
0058C3AE    pop ebx
0058C3AF    ret
