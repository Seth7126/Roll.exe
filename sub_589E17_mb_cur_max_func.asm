00589E17    mov edi, edi
00589E19    push ebp
00589E1A    mov ebp, esp
00589E1C    push ecx
00589E1D    call 0x0058C1B2
00589E22    mov ecx, dword ptr ds:[eax+0x4C]
00589E25    mov dword ptr ss:[ebp-0x04], ecx
00589E28    lea ecx, ss:[ebp-0x04]
00589E2B    push ecx
00589E2C    push eax
00589E2D    call 0x0058C3F6
00589E32    mov eax, dword ptr ss:[ebp-0x04]
00589E35    pop ecx
00589E36    pop ecx
00589E37    mov eax, dword ptr ds:[eax]
00589E39    mov esp, ebp
00589E3B    pop ebp
00589E3C    ret
