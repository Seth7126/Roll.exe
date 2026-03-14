00560200    push ebp
00560201    mov ebp, esp
00560203    movq xmm0, qword ptr ds:[0x006CCB14]
0056020B    push esi
0056020C    mov esi, ecx
0056020E    push edi
0056020F    push 0x80
00560214    movq qword ptr ds:[esi+0x10], xmm0
00560219    lea edi, ds:[esi+0x28]
0056021C    mov eax, dword ptr ds:[0x006CCB1C]
00560221    mov dword ptr ds:[esi+0x18], eax
00560224    mov eax, dword ptr ss:[ebp+0x08]
00560227    push edi
00560228    mov dword ptr ds:[esi+0x1C], eax
0056022B    push eax
0056022C    mov eax, dword ptr ds:[esi+0x10]
0056022F    mov dword ptr ds:[esi+0x24], 0x80
00560236    mov dword ptr ds:[esi+0x20], 0x01
0056023D    mov dword ptr ds:[esi+0xB0], edi
00560243    call eax
00560245    add esp, 0x0C
00560248    mov dword ptr ds:[esi+0xA8], edi
0056024E    test eax, eax
00560250    jnz 0x00560271
00560252    mov dword ptr ds:[esi+0x20], eax
00560255    lea eax, ds:[esi+0x29]
00560258    mov dword ptr ds:[esi+0xAC], eax
0056025E    mov byte ptr ds:[edi], 0x00
00560261    mov eax, dword ptr ds:[esi+0xAC]
00560267    pop edi
00560268    mov dword ptr ds:[esi+0xB4], eax
0056026E    pop esi
0056026F    pop ebp
00560270    ret
00560271    add eax, 0x28
00560274    add eax, esi
00560276    pop edi
00560277    mov dword ptr ds:[esi+0xAC], eax
0056027D    mov dword ptr ds:[esi+0xB4], eax
00560283    pop esi
00560284    pop ebp
00560285    ret
