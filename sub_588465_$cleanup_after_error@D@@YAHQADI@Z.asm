00588465    mov edi, edi
00588467    push ebp
00588468    mov ebp, esp
0058846A    mov eax, dword ptr ss:[ebp+0x08]
0058846D    mov byte ptr ds:[eax], 0x00
00588470    call 0x00589E04
00588475    mov dword ptr ds:[eax], 0x22
0058847B    call 0x00589634
00588480    push 0x22
00588482    pop eax
00588483    pop ebp
00588484    ret
