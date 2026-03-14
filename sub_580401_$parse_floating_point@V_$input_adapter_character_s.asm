00580401    mov edi, edi
00580403    push ebp
00580404    mov ebp, esp
00580406    sub esp, 0x310
0058040C    mov eax, dword ptr ds:[0x0061F06C]
00580411    xor eax, ebp
00580413    mov dword ptr ss:[ebp-0x04], eax
00580416    mov eax, dword ptr ss:[ebp+0x08]
00580419    push esi
0058041A    mov esi, dword ptr ss:[ebp+0x2C]
0058041D    test esi, esi
0058041F    jz 0x00580425
00580421    test eax, eax
00580423    jnz 0x0058043A
00580425    call 0x00589E04
0058042A    mov dword ptr ds:[eax], 0x16
00580430    call 0x00589634
00580435    xor eax, eax
00580437    inc eax
00580438    jmp 0x0058045C
0058043A    lea ecx, ss:[ebp-0x310]
00580440    push ecx
00580441    lea ecx, ss:[ebp+0x0C]
00580444    push ecx
00580445    push eax
00580446    call 0x005805ED
0058044B    push esi
0058044C    lea ecx, ss:[ebp-0x310]
00580452    push ecx
00580453    push eax
00580454    call 0x0058134D
00580459    add esp, 0x18
0058045C    mov edx, dword ptr ss:[ebp+0x24]
0058045F    pop esi
00580460    test edx, edx
00580462    jz 0x0058046E
00580464    mov ecx, dword ptr ss:[ebp+0x1C]
00580467    or ecx, dword ptr ss:[ebp+0x20]
0058046A    jnz 0x0058046E
0058046C    mov byte ptr ds:[edx], cl
0058046E    mov ecx, dword ptr ss:[ebp-0x04]
00580471    xor ecx, ebp
00580473    call 0x00577333
00580478    mov esp, ebp
0058047A    pop ebp
0058047B    ret
