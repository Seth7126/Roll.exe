0058025F    mov edi, edi
00580261    push ebp
00580262    mov ebp, esp
00580264    movzx eax, byte ptr ss:[ebp+0x08]
00580268    xor ecx, ecx
0058026A    or ecx, dword ptr ss:[ebp+0x10]
0058026D    push esi
0058026E    mov esi, dword ptr ss:[ebp+0x0C]
00580271    cdq
00580272    add esi, 0x3FF
00580278    shld edx, eax, 0x0B
0058027C    and esi, 0x7FF
00580282    shl eax, 0x0B
00580285    or esi, eax
00580287    mov eax, dword ptr ss:[ebp+0x14]
0058028A    shl esi, 0x14
0058028D    and eax, 0xFFFFF
00580292    or esi, eax
00580294    mov eax, dword ptr ss:[ebp+0x18]
00580297    mov dword ptr ds:[eax+0x04], esi
0058029A    mov dword ptr ds:[eax], ecx
0058029C    xor eax, eax
0058029E    pop esi
0058029F    pop ebp
005802A0    ret
