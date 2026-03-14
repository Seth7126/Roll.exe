0057B410    push ebp
0057B411    mov ebp, esp
0057B413    mov eax, dword ptr ss:[ebp+0x08]
0057B416    mov ecx, dword ptr ss:[ebp+0x10]
0057B419    mov dword ptr ds:[eax+0x08], ecx
0057B41C    pop ebp
0057B41D    ret
