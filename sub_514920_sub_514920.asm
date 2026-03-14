00514922    in al, dx
00514923    and esp, 0xFFFFFFF8
00514926    mov eax, 0x104C
0051492B    call 0x00578640
00514930    mov eax, dword ptr ds:[0x0061F06C]
00514935    xor eax, esp
00514937    mov dword ptr ss:[esp+0x1048], eax
0051493E    mov eax, dword ptr ds:[0x011510B0]
00514943    mov ecx, dword ptr ss:[ebp+0x10]
00514946    mov edx, dword ptr ds:[0x005A441C]
0051494C    push ebx
0051494D    mov ebx, dword ptr ss:[ebp+0x14]
00514950    push esi
00514951    mov esi, dword ptr ss:[ebp+0x0C]
00514954    push edi
00514955    mov edi, dword ptr ss:[ebp+0x08]
00514958    test eax, eax
0051495A    jz 0x00514BA7
00514960    cmp esi, eax
00514962    jnz 0x00514BA7
00514968    cmp ecx, 0xAB
0051496E    jnz 0x00514CCD
00514974    push ecx
00514975    push dword ptr ds:[0x01151080]
0051497B    call edx
0051497D    push 0x01
0051497F    push dword ptr ds:[ebx+0x0C]
00514982    push dword ptr ds:[ebx+0x08]
00514985    push eax
00514986    call dword ptr ds:[0x005A4008]
0051498C    mov ecx, dword ptr ds:[ebx]
0051498E    cmp ecx, 0x485
00514994    jnz 0x00514AC5
0051499A    cmp eax, 0xFFFFFFFF
0051499D    jnz 0x00514A3E
005149A3    mov byte ptr ds:[0x011510B4], 0x00
005149AA    cmp esi, 0x132
005149B0    jz 0x00514CB4
005149B6    cmp esi, 0x133
005149BC    jz 0x00514CB4
005149C2    cmp esi, 0x134
005149C8    jz 0x00514CB4
005149CE    cmp esi, 0x135
005149D4    jz 0x00514CB4
005149DA    cmp esi, 0x136
005149E0    jz 0x00514CB4
005149E6    cmp esi, 0x137
005149EC    jz 0x00514CB4
005149F2    cmp esi, 0x138
005149F8    jz 0x00514CB4
005149FE    cmp esi, 0x39
00514A01    jz 0x00514CB4
00514A07    cmp esi, 0x2E
00514A0A    jz 0x00514CB4
00514A10    cmp esi, 0x2F
00514A13    jz 0x00514CB4
00514A19    cmp esi, 0x37
00514A1C    jz 0x00514CB4
00514A22    cmp esi, 0x110
00514A28    jz 0x00514CB4
00514A2E    push 0x00
00514A30    push 0x00
00514A32    push edi
00514A33    call dword ptr ds:[0x005A4498]
00514A39    jmp 0x00514CB4
00514A3E    mov byte ptr ds:[0x011510B4], 0x01
00514A45    mov dword ptr ds:[0x011510B8], eax
00514A4A    cmp esi, 0x132
00514A50    jz 0x00514AA9
00514A52    cmp esi, 0x133
00514A58    jz 0x00514AA9
00514A5A    cmp esi, 0x134
00514A60    jz 0x00514AA9
00514A62    cmp esi, 0x135
00514A68    jz 0x00514AA9
00514A6A    cmp esi, 0x136
00514A70    jz 0x00514AA9
00514A72    cmp esi, 0x137
00514A78    jz 0x00514AA9
00514A7A    cmp esi, 0x138
00514A80    jz 0x00514AA9
00514A82    cmp esi, 0x39
00514A85    jz 0x00514AA9
00514A87    cmp esi, 0x2E
00514A8A    jz 0x00514AA9
00514A8C    cmp esi, 0x2F
00514A8F    jz 0x00514AA9
00514A91    cmp esi, 0x37
00514A94    jz 0x00514AA9
00514A96    cmp esi, 0x110
00514A9C    jz 0x00514AA9
00514A9E    push 0x01
00514AA0    push 0x00
00514AA2    push edi
00514AA3    call dword ptr ds:[0x005A4498]
00514AA9    mov eax, 0x01
00514AAE    pop edi
00514AAF    pop esi
00514AB0    pop ebx
00514AB1    mov ecx, dword ptr ss:[esp+0x1048]
00514AB8    xor ecx, esp
00514ABA    call 0x00577333
00514ABF    mov esp, ebp
00514AC1    pop ebp
00514AC2    ret 0x10
00514AC5    cmp ecx, 0x486
00514ACB    jnz 0x00514B48
00514ACD    cmp esi, 0x132
00514AD3    jz 0x00514B2C
00514AD5    cmp esi, 0x133
00514ADB    jz 0x00514B2C
00514ADD    cmp esi, 0x134
00514AE3    jz 0x00514B2C
00514AE5    cmp esi, 0x135
00514AEB    jz 0x00514B2C
00514AED    cmp esi, 0x136
00514AF3    jz 0x00514B2C
00514AF5    cmp esi, 0x137
00514AFB    jz 0x00514B2C
00514AFD    cmp esi, 0x138
00514B03    jz 0x00514B2C
00514B05    cmp esi, 0x39
00514B08    jz 0x00514B2C
00514B0A    cmp esi, 0x2E
00514B0D    jz 0x00514B2C
00514B0F    cmp esi, 0x2F
00514B12    jz 0x00514B2C
00514B14    cmp esi, 0x37
00514B17    jz 0x00514B2C
00514B19    cmp esi, 0x110
00514B1F    jz 0x00514B2C
00514B21    push 0x02
00514B23    push 0x00
00514B25    push edi
00514B26    call dword ptr ds:[0x005A4498]
00514B2C    mov eax, 0x02
00514B31    pop edi
00514B32    pop esi
00514B33    pop ebx
00514B34    mov ecx, dword ptr ss:[esp+0x1048]
00514B3B    xor ecx, esp
00514B3D    call 0x00577333
00514B42    mov esp, ebp
00514B44    pop ebp
00514B45    ret 0x10
00514B48    cmp ecx, 0x487
00514B4E    jnz 0x00514B73
00514B50    mov ecx, eax
00514B52    call 0x00553D00
00514B57    mov eax, 0x01
00514B5C    pop edi
00514B5D    pop esi
00514B5E    pop ebx
00514B5F    mov ecx, dword ptr ss:[esp+0x1048]
00514B66    xor ecx, esp
00514B68    call 0x00577333
00514B6D    mov esp, ebp
00514B6F    pop ebp
00514B70    ret 0x10
00514B73    cmp ecx, 0x488
00514B79    jnz 0x00514B9E
00514B7B    mov byte ptr ds:[0x011510B4], 0x00
00514B82    mov eax, 0x01
00514B87    pop edi
00514B88    pop esi
00514B89    pop ebx
00514B8A    mov ecx, dword ptr ss:[esp+0x1048]
00514B91    xor ecx, esp
00514B93    call 0x00577333
00514B98    mov esp, ebp
00514B9A    pop ebp
00514B9B    ret 0x10
00514B9E    mov ecx, dword ptr ss:[ebp+0x10]
00514BA1    mov edx, dword ptr ds:[0x005A441C]
00514BA7    cmp esi, 0x0F
00514BAA    jz 0x00514C95
00514BB0    cmp esi, 0x4E
00514BB3    jz 0x00514C79
00514BB9    cmp esi, 0x111
00514BBF    jz 0x00514BE2
00514BC1    push ebx
00514BC2    push ecx
00514BC3    push esi
00514BC4    push edi
00514BC5    call dword ptr ds:[0x005A43DC]
00514BCB    pop edi
00514BCC    pop esi
00514BCD    pop ebx
00514BCE    mov ecx, dword ptr ss:[esp+0x1048]
00514BD5    xor ecx, esp
00514BD7    call 0x00577333
00514BDC    mov esp, ebp
00514BDE    pop ebp
00514BDF    ret 0x10
00514BE2    mov eax, ecx
00514BE4    shr eax, 0x10
00514BE7    cmp eax, 0x01
00514BEA    jnz 0x00514CB4
00514BF0    mov eax, 0xAB
00514BF5    cmp cx, ax
00514BF8    jnz 0x00514CB4
00514BFE    push eax
00514BFF    push edi
00514C00    call edx
00514C02    mov ebx, dword ptr ds:[0x005A4410]
00514C08    mov edi, eax
00514C0A    push 0x00
00514C0C    push 0x00
00514C0E    push 0x190
00514C13    push edi
00514C14    call ebx
00514C16    mov esi, eax
00514C18    test esi, esi
00514C1A    jle 0x00514C45
00514C1C    lea eax, ss:[esp+0x50]
00514C20    push eax
00514C21    push 0x400
00514C26    push 0x191
00514C2B    push edi
00514C2C    call ebx
00514C2E    mov eax, 0x400
00514C33    lea ecx, ss:[esp+0x50]
00514C37    cmp esi, eax
00514C39    cmovnle esi, eax
00514C3C    mov edx, esi
00514C3E    call 0x00553980
00514C43    jmp 0x00514C66
00514C45    cmp byte ptr ds:[0x011E7060], 0x00
00514C4C    jnz 0x00514C66
00514C4E    cmp byte ptr ds:[0x011E7062], 0x00
00514C55    jnz 0x00514C66
00514C57    mov dword ptr ds:[0x011E705C], 0x00
00514C61    call 0x005539F0
00514C66    call 0x00516090
00514C6B    push dword ptr ds:[0x01150B8C]
00514C71    call dword ptr ds:[0x005A4330]
00514C77    jmp 0x00514CB4
00514C79    cmp ecx, 0xAC
00514C7F    jnz 0x00514CB4
00514C81    cmp dword ptr ds:[ebx+0x08], 0x42A
00514C88    jnz 0x00514CB4
00514C8A    mov ecx, dword ptr ds:[ebx]
00514C8C    mov edx, ebx
00514C8E    call 0x00513EC0
00514C93    jmp 0x00514CB4
00514C95    lea eax, ss:[esp+0x10]
00514C99    push eax
00514C9A    push edi
00514C9B    call dword ptr ds:[0x005A4448]
00514CA1    mov ecx, eax
00514CA3    call 0x0050F9E0
00514CA8    lea eax, ss:[esp+0x10]
00514CAC    push eax
00514CAD    push edi
00514CAE    call dword ptr ds:[0x005A4444]
00514CB4    mov ecx, dword ptr ss:[esp+0x1054]
00514CBB    xor eax, eax
00514CBD    pop edi
00514CBE    pop esi
00514CBF    pop ebx
00514CC0    xor ecx, esp
00514CC2    call 0x00577333
00514CC7    mov esp, ebp
00514CC9    pop ebp
00514CCA    ret 0x10
00514CCD    push 0x605C44
00514CD2    push 0x117C
00514CD7    push 0x6052E0
00514CDC    mov edx, 0x5B2591
00514CE1    mov ecx, 0x605C5C
00514CE6    call 0x00489550
00514CEB    add esp, 0x0C
00514CEE    call dword ptr ds:[0x005A422C]
00514CF4    cmp eax, 0x01
00514CF7    jnz 0x00514CFA
00514CF9    int3
00514CFA    call 0x00489700
