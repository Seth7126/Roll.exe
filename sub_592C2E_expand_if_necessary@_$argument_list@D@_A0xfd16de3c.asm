00592C2E    mov edi, edi
00592C30    push esi
00592C31    mov esi, ecx
00592C33    push edi
00592C34    mov edi, dword ptr ds:[esi+0x08]
00592C37    cmp dword ptr ds:[esi+0x04], edi
00592C3A    jz 0x00592C40
00592C3C    xor eax, eax
00592C3E    jmp 0x00592CB2
00592C40    cmp dword ptr ds:[esi], 0x00
00592C43    jnz 0x00592C70
00592C45    push 0x04
00592C47    push 0x04
00592C49    call 0x0058D7BD
00592C4E    push 0x00
00592C50    mov dword ptr ds:[esi], eax
00592C52    call 0x0058BB72
00592C57    mov eax, dword ptr ds:[esi]
00592C59    add esp, 0x0C
00592C5C    test eax, eax
00592C5E    jnz 0x00592C65
00592C60    push 0x0C
00592C62    pop eax
00592C63    jmp 0x00592CB2
00592C65    mov dword ptr ds:[esi+0x04], eax
00592C68    add eax, 0x10
00592C6B    mov dword ptr ds:[esi+0x08], eax
00592C6E    jmp 0x00592C3C
00592C70    sub edi, dword ptr ds:[esi]
00592C72    sar edi, 0x02
00592C75    cmp edi, 0x7FFFFFFF
00592C7B    jnbe 0x00592C60
00592C7D    push ebx
00592C7E    push 0x04
00592C80    lea ebx, ds:[edi+edi*1]
00592C83    push ebx
00592C84    push dword ptr ds:[esi]
00592C86    call 0x00593597
00592C8B    add esp, 0x0C
00592C8E    test eax, eax
00592C90    jnz 0x00592C97
00592C92    push 0x0C
00592C94    pop esi
00592C95    jmp 0x00592CA7
00592C97    mov dword ptr ds:[esi], eax
00592C99    lea ecx, ds:[eax+edi*4]
00592C9C    lea eax, ds:[eax+ebx*4]
00592C9F    mov dword ptr ds:[esi+0x04], ecx
00592CA2    mov dword ptr ds:[esi+0x08], eax
00592CA5    xor esi, esi
00592CA7    push 0x00
00592CA9    call 0x0058BB72
00592CAE    pop ecx
00592CAF    mov eax, esi
00592CB1    pop ebx
00592CB2    pop edi
00592CB3    pop esi
00592CB4    ret
