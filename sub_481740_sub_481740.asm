00481740    push ebp
00481741    mov ebp, esp
00481743    push 0xFFFFFFFF
00481745    push 0x59CD10
0048174A    mov eax, dword ptr fs:[0x00000000]
00481750    push eax
00481751    mov eax, dword ptr ds:[0x0061F06C]
00481756    xor eax, ebp
00481758    push eax
00481759    lea eax, ss:[ebp-0x0C]
0048175C    mov dword ptr fs:[0x00000000], eax
00481762    cmp dword ptr ds:[0x00ACA1F4], 0x00
00481769    jz 0x00481785
0048176B    mov eax, dword ptr ds:[ecx]
0048176D    test eax, eax
0048176F    jz 0x00481785
00481771    mov edx, dword ptr ds:[ecx+0x08]
00481774    mov dword ptr ds:[ecx+0x04], 0x00
0048177B    mov ecx, eax
0048177D    shl edx, 0x02
00481780    call 0x004984F0
00481785    mov ecx, dword ptr ss:[ebp-0x0C]
00481788    mov dword ptr fs:[0x00000000], ecx
0048178F    pop ecx
00481790    mov esp, ebp
00481792    pop ebp
00481793    ret
