004CE910    push ebp
004CE911    mov ebp, esp
004CE913    push ebx
004CE914    push esi
004CE915    push edi
004CE916    mov edi, edx
004CE918    mov ebx, ecx
004CE91A    mov ecx, dword ptr ds:[edi+0x0C]
004CE91D    call 0x004CE0A0
004CE922    test al, al
004CE924    jz 0x004CEA10
004CE92A    mov edx, dword ptr ds:[edi+0x0C]
004CE92D    mov ecx, dword ptr ds:[edx+0x10]
004CE930    lea eax, ds:[ecx-0x05]
004CE933    cmp eax, 0x0C
004CE936    jnbe 0x004CE9E6
004CE93C    movzx eax, byte ptr ds:[eax+0x4CEA64]
004CE943    jmp dword ptr ds:[eax*4+0x4CEA48]
004CE94A    push 0x5F59E4
004CE94F    push 0x1F4
004CE954    mov ecx, 0x5B258C
004CE959    jmp 0x004CEA24
004CE95E    mov esi, dword ptr ds:[edi+0x10]
004CE961    mov edx, edi
004CE963    mov ecx, ebx
004CE965    push dword ptr ds:[esi+ebx*1]
004CE968    push dword ptr ss:[ebp+0x08]
004CE96B    call 0x004CE880
004CE970    add esp, 0x08
004CE973    mov dword ptr ds:[esi+ebx*1], 0x00
004CE97A    pop edi
004CE97B    pop esi
004CE97C    pop ebx
004CE97D    pop ebp
004CE97E    ret
004CE97F    push dword ptr ss:[ebp+0x08]
004CE982    mov ecx, dword ptr ds:[edi]
004CE984    mov edx, dword ptr ds:[edi+0x1C]
004CE987    add ecx, ebx
004CE989    push edi
004CE98A    call 0x004CE800
004CE98F    add esp, 0x08
004CE992    pop edi
004CE993    pop esi
004CE994    pop ebx
004CE995    pop ebp
004CE996    ret
004CE997    mov ecx, dword ptr ds:[edi]
004CE999    mov edx, dword ptr ds:[edi+0x24]
004CE99C    add ecx, ebx
004CE99E    pop edi
004CE99F    pop esi
004CE9A0    pop ebx
004CE9A1    pop ebp
004CE9A2    jmp 0x004CE720
004CE9A7    mov eax, dword ptr ds:[edi]
004CE9A9    xor ecx, ecx
004CE9AB    mov edx, edi
004CE9AD    cmp dword ptr ds:[ebx+eax*1], ecx
004CE9B0    setnz cl
004CE9B3    push ecx
004CE9B4    push dword ptr ss:[ebp+0x08]
004CE9B7    mov ecx, ebx
004CE9B9    call 0x004CE880
004CE9BE    add esp, 0x08
004CE9C1    pop edi
004CE9C2    pop esi
004CE9C3    pop ebx
004CE9C4    pop ebp
004CE9C5    ret
004CE9C6    mov eax, dword ptr ds:[edi+0x10]
004CE9C9    mov edx, dword ptr ds:[ebx+eax*1]
004CE9CC    cmp edx, 0xFFFFFFFF
004CE9CF    jz 0x004CEA10
004CE9D1    mov eax, dword ptr ds:[edi]
004CE9D3    mov ecx, dword ptr ss:[ebp+0x08]
004CE9D6    add eax, ebx
004CE9D8    push eax
004CE9D9    call 0x004F0880
004CE9DE    add esp, 0x04
004CE9E1    pop edi
004CE9E2    pop esi
004CE9E3    pop ebx
004CE9E4    pop ebp
004CE9E5    ret
004CE9E6    test ecx, ecx
004CE9E8    jle 0x004CE9EF
004CE9EA    cmp ecx, 0x12
004CE9ED    jl 0x004CEA15
004CE9EF    mov eax, dword ptr ss:[ebp+0x08]
004CE9F2    test eax, eax
004CE9F4    jnz 0x004CEA03
004CE9F6    cmp ecx, 0x13
004CE9F9    jz 0x004CEA00
004CE9FB    cmp ecx, 0x14
004CE9FE    jnz 0x004CEA03
004CEA00    mov eax, dword ptr ds:[edi+0x1C]
004CEA03    mov ecx, dword ptr ds:[edi]
004CEA05    push eax
004CEA06    add ecx, ebx
004CEA08    call 0x004CEA80
004CEA0D    add esp, 0x04
004CEA10    pop edi
004CEA11    pop esi
004CEA12    pop ebx
004CEA13    pop ebp
004CEA14    ret
004CEA15    push 0x5F59E4
004CEA1A    push 0x21F
004CEA1F    mov ecx, 0x5F03B4
004CEA24    push 0x5F583C
004CEA29    mov edx, 0x5B2591
004CEA2E    call 0x00489550
004CEA33    add esp, 0x0C
004CEA36    call dword ptr ds:[0x005A422C]
004CEA3C    cmp eax, 0x01
004CEA3F    jnz 0x004CEA42
004CEA41    int3
004CEA42    call 0x00489700
