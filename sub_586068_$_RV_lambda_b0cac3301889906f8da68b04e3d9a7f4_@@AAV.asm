00586068    push 0x0C
0058606A    push 0x61BCC8
0058606F    call 0x00578410
00586074    and dword ptr ss:[ebp-0x1C], 0x00
00586078    mov eax, dword ptr ss:[ebp+0x08]
0058607B    push dword ptr ds:[eax]
0058607D    call 0x0057FA18
00586082    pop ecx
00586083    and dword ptr ss:[ebp-0x04], 0x00
00586087    mov ecx, dword ptr ss:[ebp+0x0C]
0058608A    call 0x005860B9
0058608F    mov esi, eax
00586091    mov dword ptr ss:[ebp-0x1C], esi
00586094    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0058609B    call 0x005860AD
005860A0    mov eax, esi
005860A2    call 0x00578456
005860A7    ret 0x0C
