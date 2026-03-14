004443F0    push ebp
004443F1    mov ebp, esp
004443F3    and esp, 0xFFFFFFF8
004443F6    push dword ptr ss:[ebp+0x0C]
004443F9    push 0x00
004443FB    push dword ptr ss:[ebp+0x08]
004443FE    push 0x400
00444403    push ecx
00444404    call 0x0041D9D0
00444409    mov ecx, dword ptr ds:[eax]
0044440B    push dword ptr ds:[eax+0x04]
0044440E    or ecx, 0x02
00444411    push ecx
00444412    call 0x0057EA9D
00444417    or ecx, 0xFFFFFFFF
0044441A    add esp, 0x1C
0044441D    test eax, eax
0044441F    cmovs eax, ecx
00444422    mov esp, ebp
00444424    pop ebp
00444425    ret
