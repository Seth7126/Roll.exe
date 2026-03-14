00553D20    push ebp
00553D21    mov ebp, esp
00553D23    and esp, 0xFFFFFFF8
00553D26    lea eax, ss:[ebp+0x14]
00553D29    push eax
00553D2A    push 0x00
00553D2C    push dword ptr ss:[ebp+0x10]
00553D2F    push dword ptr ss:[ebp+0x0C]
00553D32    push dword ptr ss:[ebp+0x08]
00553D35    call 0x0041D9D0
00553D3A    push dword ptr ds:[eax+0x04]
00553D3D    push dword ptr ds:[eax]
00553D3F    call 0x0057EAC1
00553D44    or ecx, 0xFFFFFFFF
00553D47    add esp, 0x1C
00553D4A    test eax, eax
00553D4C    cmovs eax, ecx
00553D4F    mov esp, ebp
00553D51    pop ebp
00553D52    ret
