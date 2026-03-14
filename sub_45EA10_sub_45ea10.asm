0045EA10    push ecx
0045EA11    cmp dword ptr ds:[edx+0x08], 0x06
0045EA15    jnz 0x0045EA31
0045EA17    push 0x00
0045EA19    push 0x01
0045EA1B    mov edx, 0x01
0045EA20    call 0x00453300
0045EA25    add esp, 0x08
0045EA28    test al, al
0045EA2A    mov eax, 0x04
0045EA2F    jnz 0x0045EA36
0045EA31    mov eax, 0x02
0045EA36    pop ecx
0045EA37    ret
