00578AC5    push ebp
00578AC6    mov ebp, esp
00578AC8    call 0x0057A0A4
00578ACD    mov eax, dword ptr ds:[eax+0x24]
00578AD0    test eax, eax
00578AD2    jz 0x00578AE2
00578AD4    mov ecx, dword ptr ss:[ebp+0x08]
00578AD7    cmp dword ptr ds:[eax], ecx
00578AD9    jz 0x00578AE7
00578ADB    mov eax, dword ptr ds:[eax+0x04]
00578ADE    test eax, eax
00578AE0    jnz 0x00578AD7
00578AE2    xor eax, eax
00578AE4    inc eax
00578AE5    pop ebp
00578AE6    ret
00578AE7    xor eax, eax
00578AE9    pop ebp
00578AEA    ret
