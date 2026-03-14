0058AB23    push 0x0C
0058AB25    push 0x61BDD0
0058AB2A    call 0x00578410
0058AB2F    and dword ptr ss:[ebp-0x1C], 0x00
0058AB33    mov eax, dword ptr ss:[ebp+0x08]
0058AB36    push dword ptr ds:[eax]
0058AB38    call 0x00589E7E
0058AB3D    pop ecx
0058AB3E    and dword ptr ss:[ebp-0x04], 0x00
0058AB42    mov ecx, dword ptr ss:[ebp+0x0C]
0058AB45    call 0x0058AB74
0058AB4A    mov esi, eax
0058AB4C    mov dword ptr ss:[ebp-0x1C], esi
0058AB4F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0058AB56    call 0x0058AB68
0058AB5B    mov eax, esi
0058AB5D    call 0x00578456
0058AB62    ret 0x0C
