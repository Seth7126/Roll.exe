004EAFF0    cmp dword ptr ds:[ecx+0x04], 0x20
004EAFF4    jz 0x004EB028
004EAFF6    push 0x5F9270
004EAFFB    push 0xEA
004EB000    push 0x5F927C
004EB005    mov edx, 0x5B2591
004EB00A    mov ecx, 0x5F92A4
004EB00F    call 0x00489550
004EB014    add esp, 0x0C
004EB017    call dword ptr ds:[0x005A422C]
004EB01D    cmp eax, 0x01
004EB020    jnz 0x004EB023
004EB022    int3
004EB023    jmp 0x00489700
004EB028    jmp 0x004981F0
