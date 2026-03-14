00590F58    mov edi, edi
00590F5A    push ebp
00590F5B    mov ebp, esp
00590F5D    push ecx
00590F5E    push dword ptr ss:[ebp+0x14]
00590F61    lea eax, ss:[ebp-0x04]
00590F64    push dword ptr ss:[ebp+0x10]
00590F67    push dword ptr ss:[ebp+0x0C]
00590F6A    push eax
00590F6B    call 0x00596D1C
00590F70    mov edx, eax
00590F72    add esp, 0x10
00590F75    cmp edx, 0x04
00590F78    jnbe 0x00590F94
00590F7A    mov ecx, dword ptr ss:[ebp-0x04]
00590F7D    cmp ecx, 0xFFFF
00590F83    jbe 0x00590F8A
00590F85    mov ecx, 0xFFFD
00590F8A    mov eax, dword ptr ss:[ebp+0x08]
00590F8D    test eax, eax
00590F8F    jz 0x00590F94
00590F91    mov word ptr ds:[eax], cx
00590F94    mov eax, edx
00590F96    mov esp, ebp
00590F98    pop ebp
00590F99    ret
