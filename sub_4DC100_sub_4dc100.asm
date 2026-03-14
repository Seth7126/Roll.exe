004DC100    push ecx
004DC101    mov eax, dword ptr ds:[0x0114E818]
004DC106    test eax, eax
004DC108    jz 0x004DC10E
004DC10A    mov eax, dword ptr ds:[eax]
004DC10C    pop ecx
004DC10D    ret
004DC10E    push 0x5F07F4
004DC113    push 0x45
004DC115    push 0x5F0800
004DC11A    mov edx, 0x5B2591
004DC11F    mov ecx, 0x5F0824
004DC124    call 0x00489550
004DC129    add esp, 0x0C
004DC12C    call dword ptr ds:[0x005A422C]
004DC132    cmp eax, 0x01
004DC135    jnz 0x004DC138
004DC137    int3
004DC138    call 0x00489700
