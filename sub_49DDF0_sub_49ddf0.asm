0049DDF0    mov eax, dword ptr ds:[ecx+0xFC8]
0049DDF6    test eax, eax
0049DDF8    jnz 0x0049DE17
0049DDFA    nop word ptr ds:[eax+eax*1], ax
0049DE00    mov ecx, dword ptr ds:[ecx+0x112C]
0049DE06    test ecx, ecx
0049DE08    jz 0x0049DE15
0049DE0A    mov eax, dword ptr ds:[ecx+0xFC8]
0049DE10    test eax, eax
0049DE12    jz 0x0049DE00
0049DE14    ret
0049DE15    xor eax, eax
0049DE17    ret
