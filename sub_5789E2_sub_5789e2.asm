005789E2    push ebp
005789E3    mov ebp, esp
005789E5    sub esp, 0x08
005789E8    push ebx
005789E9    push esi
005789EA    push edi
005789EB    cld
005789EC    mov dword ptr ss:[ebp-0x04], eax
005789EF    xor eax, eax
005789F1    push eax
005789F2    push eax
005789F3    push eax
005789F4    push dword ptr ss:[ebp-0x04]
005789F7    push dword ptr ss:[ebp+0x14]
005789FA    push dword ptr ss:[ebp+0x10]
005789FD    push dword ptr ss:[ebp+0x0C]
00578A00    push dword ptr ss:[ebp+0x08]
00578A03    call 0x0057A917
00578A08    add esp, 0x20
00578A0B    mov dword ptr ss:[ebp-0x08], eax
00578A0E    pop edi
00578A0F    pop esi
00578A10    pop ebx
00578A11    mov eax, dword ptr ss:[ebp-0x08]
00578A14    mov esp, ebp
00578A16    pop ebp
00578A17    ret
