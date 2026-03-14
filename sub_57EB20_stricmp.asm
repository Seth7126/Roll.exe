0057EB20    mov edi, edi
0057EB22    push ebp
0057EB23    mov ebp, esp
0057EB25    cmp dword ptr ds:[0x006CFA04], 0x00
0057EB2C    jnz 0x0057EB57
0057EB2E    cmp dword ptr ss:[ebp+0x08], 0x00
0057EB32    jnz 0x0057EB4B
0057EB34    call 0x00589E04
0057EB39    mov dword ptr ds:[eax], 0x16
0057EB3F    call 0x00589634
0057EB44    mov eax, 0x7FFFFFFF
0057EB49    pop ebp
0057EB4A    ret
0057EB4B    cmp dword ptr ss:[ebp+0x0C], 0x00
0057EB4F    jz 0x0057EB34
0057EB51    pop ebp
0057EB52    jmp 0x0057EAE5
0057EB57    push 0x00
0057EB59    push dword ptr ss:[ebp+0x0C]
0057EB5C    push dword ptr ss:[ebp+0x08]
0057EB5F    call 0x0057EB69
0057EB64    add esp, 0x0C
0057EB67    pop ebp
0057EB68    ret
