00533580    push ebp
00533581    mov ebp, esp
00533583    push esi
00533584    mov esi, edx
00533586    push edi
00533587    mov edi, ecx
00533589    cmp esi, 0xFFFFFFFF
0053358C    jz 0x005335BE
0053358E    mov ecx, dword ptr ds:[edi+0x34]
00533591    test ecx, ecx
00533593    jz 0x005335A4
00533595    push dword ptr ss:[ebp+0x08]
00533598    call 0x00571EF0
0053359D    add esp, 0x04
005335A0    test eax, eax
005335A2    jnz 0x005335C0
005335A4    mov eax, dword ptr ds:[edi]
005335A6    mov ecx, dword ptr ds:[eax+0x38]
005335A9    test ecx, ecx
005335AB    jz 0x005335BE
005335AD    push dword ptr ss:[ebp+0x08]
005335B0    mov edx, esi
005335B2    call 0x00571EF0
005335B7    add esp, 0x04
005335BA    test eax, eax
005335BC    jnz 0x005335C0
005335BE    xor eax, eax
005335C0    pop edi
005335C1    pop esi
005335C2    pop ebp
005335C3    ret
