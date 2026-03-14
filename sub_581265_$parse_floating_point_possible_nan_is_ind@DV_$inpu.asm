00581265    mov edi, edi
00581267    push ebp
00581268    mov ebp, esp
0058126A    push ebx
0058126B    push esi
0058126C    xor ebx, ebx
0058126E    push edi
0058126F    mov edi, dword ptr ss:[ebp+0x08]
00581272    mov esi, ebx
00581274    mov al, byte ptr ds:[edi]
00581276    cmp al, byte ptr ds:[esi+0x5AA820]
0058127C    jz 0x00581286
0058127E    cmp al, byte ptr ds:[esi+0x5AA824]
00581284    jnz 0x00581298
00581286    mov ecx, dword ptr ss:[ebp+0x0C]
00581289    call 0x00584F5D
0058128E    inc esi
0058128F    mov byte ptr ds:[edi], al
00581291    cmp esi, 0x04
00581294    jnz 0x00581274
00581296    mov bl, 0x01
00581298    pop edi
00581299    pop esi
0058129A    mov al, bl
0058129C    pop ebx
0058129D    pop ebp
0058129E    ret
