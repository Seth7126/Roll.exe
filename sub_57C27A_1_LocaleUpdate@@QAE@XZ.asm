0057C27A    cmp byte ptr ds:[ecx+0x0C], 0x00
0057C27E    jz 0x0057C289
0057C280    mov eax, dword ptr ds:[ecx]
0057C282    and dword ptr ds:[eax+0x350], 0xFFFFFFFD
0057C289    ret
