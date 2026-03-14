0045FB60    cmp dword ptr ds:[ecx], 0x00
0045FB63    jz 0x0045FB97
0045FB65    push 0x5E83DC
0045FB6A    push 0x38F5
0045FB6F    push 0x5E3E40
0045FB74    mov edx, 0x5B2591
0045FB79    mov ecx, 0x5E4434
0045FB7E    call 0x00489550
0045FB83    add esp, 0x0C
0045FB86    call dword ptr ds:[0x005A422C]
0045FB8C    cmp eax, 0x01
0045FB8F    jnz 0x0045FB92
0045FB91    int3
0045FB92    jmp 0x00489700
0045FB97    mov eax, dword ptr ds:[ecx+0x30]
0045FB9A    cmp dword ptr ds:[eax], 0x01
0045FB9D    jz 0x0045FBB1
0045FB9F    mov ecx, dword ptr ds:[ecx+0x38]
0045FBA2    cmp ecx, 0x02
0045FBA5    jz 0x0045FBB1
0045FBA7    cmp ecx, 0x04
0045FBAA    jz 0x0045FBB1
0045FBAC    mov eax, dword ptr ds:[eax+0x30]
0045FBAF    jmp 0x0045FBB4
0045FBB1    mov eax, dword ptr ds:[eax+0x18]
0045FBB4    test eax, eax
0045FBB6    jnz 0x0045FBBE
0045FBB8    mov eax, 0x07
0045FBBD    ret
0045FBBE    cmp eax, 0x01
0045FBC1    mov ecx, 0x07
0045FBC6    cmovz eax, ecx
0045FBC9    ret
