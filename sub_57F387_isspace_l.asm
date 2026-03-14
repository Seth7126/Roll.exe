0057F387    mov edi, edi
0057F389    push ebp
0057F38A    mov ebp, esp
0057F38C    sub esp, 0x10
0057F38F    push dword ptr ss:[ebp+0x0C]
0057F392    lea ecx, ss:[ebp-0x10]
0057F395    call 0x0057C1F7
0057F39A    lea eax, ss:[ebp-0x0C]
0057F39D    push eax
0057F39E    push 0x08
0057F3A0    push dword ptr ss:[ebp+0x08]
0057F3A3    call 0x0057F194
0057F3A8    add esp, 0x0C
0057F3AB    cmp byte ptr ss:[ebp-0x04], 0x00
0057F3AF    jz 0x0057F3BB
0057F3B1    mov ecx, dword ptr ss:[ebp-0x10]
0057F3B4    and dword ptr ds:[ecx+0x350], 0xFFFFFFFD
0057F3BB    mov esp, ebp
0057F3BD    pop ebp
0057F3BE    ret
