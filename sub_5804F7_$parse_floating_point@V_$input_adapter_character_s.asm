005804F7    mov edi, edi
005804F9    push ebp
005804FA    mov ebp, esp
005804FC    sub esp, 0x310
00580502    mov eax, dword ptr ds:[0x0061F06C]
00580507    xor eax, ebp
00580509    mov dword ptr ss:[ebp-0x04], eax
0058050C    mov eax, dword ptr ss:[ebp+0x08]
0058050F    push esi
00580510    mov esi, dword ptr ss:[ebp+0x2C]
00580513    test esi, esi
00580515    jz 0x0058051B
00580517    test eax, eax
00580519    jnz 0x00580530
0058051B    call 0x00589E04
00580520    mov dword ptr ds:[eax], 0x16
00580526    call 0x00589634
0058052B    xor eax, eax
0058052D    inc eax
0058052E    jmp 0x00580552
00580530    lea ecx, ss:[ebp-0x310]
00580536    push ecx
00580537    lea ecx, ss:[ebp+0x0C]
0058053A    push ecx
0058053B    push eax
0058053C    call 0x00580A4B
00580541    push esi
00580542    lea ecx, ss:[ebp-0x310]
00580548    push ecx
00580549    push eax
0058054A    call 0x0058134D
0058054F    add esp, 0x18
00580552    mov edx, dword ptr ss:[ebp+0x24]
00580555    pop esi
00580556    test edx, edx
00580558    jz 0x00580564
0058055A    mov ecx, dword ptr ss:[ebp+0x1C]
0058055D    or ecx, dword ptr ss:[ebp+0x20]
00580560    jnz 0x00580564
00580562    mov byte ptr ds:[edx], cl
00580564    mov ecx, dword ptr ss:[ebp-0x04]
00580567    xor ecx, ebp
00580569    call 0x00577333
0058056E    mov esp, ebp
00580570    pop ebp
00580571    ret
