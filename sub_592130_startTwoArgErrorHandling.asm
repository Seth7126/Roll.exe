00592130    push ebp
00592131    mov ebp, esp
00592133    add esp, 0xFFFFFFE0
00592136    mov dword ptr ss:[ebp-0x20], eax
00592139    mov eax, dword ptr ss:[ebp+0x18]
0059213C    mov dword ptr ss:[ebp-0x10], eax
0059213F    mov eax, dword ptr ss:[ebp+0x1C]
00592142    mov dword ptr ss:[ebp-0x0C], eax
00592145    jmp 0x00592150
00592150    fstp qword ptr ss:[ebp-0x08]
00592153    mov dword ptr ss:[ebp-0x1C], ecx
00592156    mov eax, dword ptr ss:[ebp+0x10]
00592159    mov ecx, dword ptr ss:[ebp+0x14]
0059215C    mov dword ptr ss:[ebp-0x18], eax
0059215F    mov dword ptr ss:[ebp-0x14], ecx
00592162    lea eax, ss:[ebp+0x08]
00592165    lea ecx, ss:[ebp-0x20]
00592168    push eax
00592169    push ecx
0059216A    push edx
0059216B    call 0x00596EEF
00592170    add esp, 0x0C
00592173    fld qword ptr ss:[ebp-0x08]
00592176    cmp word ptr ss:[ebp+0x08], 0x27F
0059217C    jz 0x00592181
0059217E    fldcw word ptr ss:[ebp+0x08]
00592181    leave
00592182    ret
