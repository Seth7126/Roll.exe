0057926E    push ebp
0057926F    mov ebp, esp
00579271    push esi
00579272    mov esi, dword ptr ss:[ebp+0x08]
00579275    cmp byte ptr ds:[esi+0x04], 0x00
00579279    jz 0x00579283
0057927B    push dword ptr ds:[esi]
0057927D    call 0x0057FFE4
00579282    pop ecx
00579283    and dword ptr ds:[esi], 0x00
00579286    mov byte ptr ds:[esi+0x04], 0x00
0057928A    pop esi
0057928B    pop ebp
0057928C    ret
