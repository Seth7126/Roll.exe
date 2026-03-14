0056DB00    push ebp
0056DB01    mov ebp, esp
0056DB03    push esi
0056DB04    mov esi, dword ptr ss:[ebp+0x08]
0056DB07    push dword ptr ds:[esi+0x04]
0056DB0A    call 0x0057FFE4
0056DB0F    push dword ptr ds:[esi+0x08]
0056DB12    call 0x0057FFE4
0056DB17    push dword ptr ds:[esi+0x10]
0056DB1A    call 0x0057FFE4
0056DB1F    push esi
0056DB20    call 0x0057FFE4
0056DB25    add esp, 0x10
0056DB28    pop esi
0056DB29    pop ebp
0056DB2A    ret
