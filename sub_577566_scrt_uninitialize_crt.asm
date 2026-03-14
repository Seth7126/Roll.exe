00577566    push ebp
00577567    mov ebp, esp
00577569    cmp byte ptr ds:[0x006CF320], 0x00
00577570    jz 0x00577578
00577572    cmp byte ptr ss:[ebp+0x0C], 0x00
00577576    jnz 0x0057758A
00577578    push dword ptr ss:[ebp+0x08]
0057757B    call 0x0058AFAE
00577580    push dword ptr ss:[ebp+0x08]
00577583    call 0x0057A02D
00577588    pop ecx
00577589    pop ecx
0057758A    mov al, 0x01
0057758C    pop ebp
0057758D    ret
