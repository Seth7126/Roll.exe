0057F16E    mov edi, edi
0057F170    push ebp
0057F171    mov ebp, esp
0057F173    mov eax, dword ptr ss:[ebp+0x10]
0057F176    push esi
0057F177    movzx esi, byte ptr ss:[ebp+0x08]
0057F17B    test eax, eax
0057F17D    jz 0x0057F185
0057F17F    mov eax, dword ptr ds:[eax]
0057F181    mov eax, dword ptr ds:[eax]
0057F183    jmp 0x0057F18A
0057F185    call 0x00589E17
0057F18A    movzx eax, word ptr ds:[eax+esi*2]
0057F18E    and eax, dword ptr ss:[ebp+0x0C]
0057F191    pop esi
0057F192    pop ebp
0057F193    ret
