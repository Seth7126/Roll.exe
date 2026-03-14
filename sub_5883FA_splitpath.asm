005883FA    mov edi, edi
005883FC    push ebp
005883FD    mov ebp, esp
005883FF    sub esp, 0x28
00588402    mov eax, dword ptr ss:[ebp+0x0C]
00588405    mov ecx, 0x100
0058840A    mov dword ptr ss:[ebp-0x28], eax
0058840D    neg eax
0058840F    mov byte ptr ss:[ebp-0x04], 0x00
00588413    sbb eax, eax
00588415    mov byte ptr ss:[ebp-0x08], 0x00
00588419    and eax, 0x03
0058841C    mov dword ptr ss:[ebp-0x24], eax
0058841F    mov eax, dword ptr ss:[ebp+0x10]
00588422    mov dword ptr ss:[ebp-0x20], eax
00588425    neg eax
00588427    push dword ptr ss:[ebp-0x04]
0058842A    sbb eax, eax
0058842C    push dword ptr ss:[ebp-0x08]
0058842F    and eax, ecx
00588431    mov dword ptr ss:[ebp-0x1C], eax
00588434    mov eax, dword ptr ss:[ebp+0x14]
00588437    mov dword ptr ss:[ebp-0x18], eax
0058843A    neg eax
0058843C    sbb eax, eax
0058843E    and eax, ecx
00588440    mov dword ptr ss:[ebp-0x14], eax
00588443    mov eax, dword ptr ss:[ebp+0x18]
00588446    mov dword ptr ss:[ebp-0x10], eax
00588449    neg eax
0058844B    sbb eax, eax
0058844D    and eax, ecx
0058844F    mov dword ptr ss:[ebp-0x0C], eax
00588452    lea eax, ss:[ebp-0x28]
00588455    push eax
00588456    push dword ptr ss:[ebp+0x08]
00588459    call 0x005881A8
0058845E    add esp, 0x10
00588461    mov esp, ebp
00588463    pop ebp
00588464    ret
