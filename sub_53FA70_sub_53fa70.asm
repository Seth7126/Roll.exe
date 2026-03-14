0053FA70    push ebp
0053FA71    mov ebp, esp
0053FA73    sub esp, 0x18
0053FA76    push ebx
0053FA77    mov ebx, ecx
0053FA79    push esi
0053FA7A    push edi
0053FA7B    mov esi, edx
0053FA7D    cmp dword ptr ds:[ebx+0x04], 0x03
0053FA81    jz 0x0053FAA9
0053FA83    push 0x5F0904
0053FA88    push 0x86
0053FA8D    push 0x5F0914
0053FA92    mov edx, 0x5B2591
0053FA97    mov ecx, 0x5F0938
0053FA9C    call 0x00489550
0053FAA1    add esp, 0x0C
0053FAA4    jmp 0x0053FB7A
0053FAA9    call 0x004981F0
0053FAAE    mov ecx, dword ptr ss:[ebp+0x08]
0053FAB1    mov edi, dword ptr ds:[eax]
0053FAB3    mov eax, dword ptr ds:[edi]
0053FAB5    mov dword ptr ds:[esi+0x04], eax
0053FAB8    mov eax, dword ptr ds:[edi+0x04]
0053FABB    mov dword ptr ds:[esi+0x08], eax
0053FABE    mov dword ptr ds:[esi+0x10], ecx
0053FAC1    call 0x005233D0
0053FAC6    imul eax, dword ptr ds:[edi]
0053FAC9    push dword ptr ds:[esi+0x10]
0053FACC    mov edx, dword ptr ds:[esi+0x08]
0053FACF    mov ecx, dword ptr ds:[esi+0x04]
0053FAD2    mov dword ptr ds:[esi+0x0C], eax
0053FAD5    call 0x005235A0
0053FADA    add esp, 0x04
0053FADD    mov ecx, eax
0053FADF    call 0x004C2E40
0053FAE4    mov dword ptr ds:[esi], eax
0053FAE6    cmp dword ptr ds:[edi+0x14], 0x08
0053FAEA    mov edx, dword ptr ds:[edi+0x48]
0053FAED    mov ecx, dword ptr ds:[edx+0x08]
0053FAF0    jnz 0x0053FB22
0053FAF2    mov eax, dword ptr ds:[edi+0x04]
0053FAF5    mov edx, dword ptr ds:[edi+0x18]
0053FAF8    mov dword ptr ss:[ebp-0x14], ecx
0053FAFB    mov ecx, dword ptr ds:[edi]
0053FAFD    mov dword ptr ss:[ebp-0x10], ecx
0053FB00    mov dword ptr ss:[ebp-0x0C], eax
0053FB03    call 0x005234E0
0053FB08    mov dword ptr ss:[ebp-0x08], eax
0053FB0B    lea ecx, ss:[ebp-0x14]
0053FB0E    mov eax, dword ptr ds:[edi+0x18]
0053FB11    mov edx, esi
0053FB13    mov dword ptr ss:[ebp-0x04], eax
0053FB16    call 0x00523B10
0053FB1B    pop edi
0053FB1C    pop esi
0053FB1D    pop ebx
0053FB1E    mov esp, ebp
0053FB20    pop ebp
0053FB21    ret
0053FB22    push dword ptr ds:[edx]
0053FB24    movups xmm0, xmmword ptr ds:[esi]
0053FB27    mov eax, dword ptr ds:[esi+0x10]
0053FB2A    lea edx, ss:[ebp-0x14]
0053FB2D    push ecx
0053FB2E    movups xmmword ptr ss:[ebp-0x14], xmm0
0053FB32    mov dword ptr ss:[ebp-0x04], eax
0053FB35    call 0x00524B30
0053FB3A    add esp, 0x08
0053FB3D    test al, al
0053FB3F    jnz 0x0053FB1B
0053FB41    mov eax, dword ptr ds:[ebx+0x20]
0053FB44    mov ecx, 0x5B2591
0053FB49    test eax, eax
0053FB4B    cmovnz ecx, eax
0053FB4E    push ecx
0053FB4F    push 0x5F6380
0053FB54    call 0x004892E0
0053FB59    push 0x60A4A8
0053FB5E    push 0x2A8
0053FB63    push 0x60A3C0
0053FB68    mov edx, 0x5B2591
0053FB6D    mov ecx, 0x5B258C
0053FB72    call 0x00489550
0053FB77    add esp, 0x14
0053FB7A    call dword ptr ds:[0x005A422C]
0053FB80    cmp eax, 0x01
0053FB83    jnz 0x0053FB86
0053FB85    int3
0053FB86    call 0x00489700
