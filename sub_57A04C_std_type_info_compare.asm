0057A04C    push ebp
0057A04D    mov ebp, esp
0057A04F    mov eax, dword ptr ss:[ebp+0x08]
0057A052    mov ecx, dword ptr ss:[ebp+0x0C]
0057A055    cmp eax, ecx
0057A057    jnz 0x0057A05D
0057A059    xor eax, eax
0057A05B    pop ebp
0057A05C    ret
0057A05D    add ecx, 0x05
0057A060    add eax, 0x05
0057A063    mov dl, byte ptr ds:[eax]
0057A065    cmp dl, byte ptr ds:[ecx]
0057A067    jnz 0x0057A081
0057A069    test dl, dl
0057A06B    jz 0x0057A059
0057A06D    mov dl, byte ptr ds:[eax+0x01]
0057A070    cmp dl, byte ptr ds:[ecx+0x01]
0057A073    jnz 0x0057A081
0057A075    add eax, 0x02
0057A078    add ecx, 0x02
0057A07B    test dl, dl
0057A07D    jnz 0x0057A063
0057A07F    jmp 0x0057A059
0057A081    sbb eax, eax
0057A083    or eax, 0x01
0057A086    pop ebp
0057A087    ret
