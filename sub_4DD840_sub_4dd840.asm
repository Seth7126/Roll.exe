004DD840    cmp dword ptr ds:[ecx+0x04], 0x02
004DD844    jz 0x004DD878
004DD846    push 0x5F7B40
004DD84B    push 0x559
004DD850    push 0x5F7914
004DD855    mov edx, 0x5B2591
004DD85A    mov ecx, 0x5F6958
004DD85F    call 0x00489550
004DD864    add esp, 0x0C
004DD867    call dword ptr ds:[0x005A422C]
004DD86D    cmp eax, 0x01
004DD870    jnz 0x004DD873
004DD872    int3
004DD873    jmp 0x00489700
004DD878    jmp 0x004981F0
