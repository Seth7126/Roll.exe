004F1130    push ebp
004F1131    mov ebp, esp
004F1133    mov eax, dword ptr ss:[ebp+0x0C]
004F1136    cmp dword ptr ds:[eax+0x18], 0x00
004F113A    jnz 0x004F114C
004F113C    push dword ptr ss:[ebp+0x08]
004F113F    push 0x5FAFD0
004F1144    call 0x004892E0
004F1149    add esp, 0x08
004F114C    pop ebp
004F114D    ret
