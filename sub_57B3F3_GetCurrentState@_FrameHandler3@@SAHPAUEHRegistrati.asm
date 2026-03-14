0057B3F3    push ebp
0057B3F4    mov ebp, esp
0057B3F6    mov eax, dword ptr ss:[ebp+0x10]
0057B3F9    mov ecx, dword ptr ss:[ebp+0x08]
0057B3FC    cmp dword ptr ds:[eax+0x04], 0x80
0057B403    jnle 0x0057B40B
0057B405    movsx eax, byte ptr ds:[ecx+0x08]
0057B409    pop ebp
0057B40A    ret
0057B40B    mov eax, dword ptr ds:[ecx+0x08]
0057B40E    pop ebp
0057B40F    ret
