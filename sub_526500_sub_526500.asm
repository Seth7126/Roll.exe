00526500    push ebp
00526501    mov ebp, esp
00526503    push ecx
00526504    cmp byte ptr ss:[ebp+0x08], 0x00
00526508    push esi
00526509    push edi
0052650A    mov edi, edx
0052650C    mov esi, ecx
0052650E    jz 0x00526517
00526510    call 0x00526470
00526515    jmp 0x0052651C
00526517    call 0x00526410
0052651C    push dword ptr ds:[esi]
0052651E    push 0x01
00526520    push 0x01
00526522    push 0x6081A8
00526527    call 0x00586279
0052652C    add esp, 0x10
0052652F    cmp eax, 0x01
00526532    jnz 0x0052654C
00526534    mov edx, edi
00526536    mov ecx, esi
00526538    call 0x005262E0
0052653D    inc dword ptr ds:[esi+0x08]
00526540    pop edi
00526541    mov dword ptr ds:[esi+0x04], 0x01
00526548    pop esi
00526549    pop ecx
0052654A    pop ebp
0052654B    ret
0052654C    push 0x608124
00526551    push 0x29
00526553    push 0x608130
00526558    mov edx, 0x5B2591
0052655D    mov ecx, 0x608158
00526562    call 0x00489550
00526567    add esp, 0x0C
0052656A    call dword ptr ds:[0x005A422C]
00526570    cmp eax, 0x01
00526573    jnz 0x00526576
00526575    int3
00526576    call 0x00489700
