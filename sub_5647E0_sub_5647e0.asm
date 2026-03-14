005647E0    push ebp
005647E1    mov ebp, esp
005647E3    push edi
005647E4    mov edi, edx
005647E6    test edi, edi
005647E8    jle 0x0056484B
005647EA    push esi
005647EB    lea esi, ds:[ecx+0x46CC]
005647F1    mov eax, dword ptr ds:[esi]
005647F3    test eax, eax
005647F5    jz 0x0056480D
005647F7    push eax
005647F8    call 0x0057FFE4
005647FD    add esp, 0x04
00564800    mov dword ptr ds:[esi], 0x00
00564806    mov dword ptr ds:[esi-0x04], 0x00
0056480D    mov eax, dword ptr ds:[esi+0x04]
00564810    test eax, eax
00564812    jz 0x0056482B
00564814    push eax
00564815    call 0x0057FFE4
0056481A    add esp, 0x04
0056481D    mov dword ptr ds:[esi+0x04], 0x00
00564824    mov dword ptr ds:[esi+0x0C], 0x00
0056482B    mov eax, dword ptr ds:[esi+0x08]
0056482E    test eax, eax
00564830    jz 0x00564842
00564832    push eax
00564833    call 0x0057FFE4
00564838    add esp, 0x04
0056483B    mov dword ptr ds:[esi+0x08], 0x00
00564842    add esi, 0x48
00564845    sub edi, 0x01
00564848    jnz 0x005647F1
0056484A    pop esi
0056484B    mov eax, dword ptr ss:[ebp+0x08]
0056484E    pop edi
0056484F    pop ebp
00564850    ret
