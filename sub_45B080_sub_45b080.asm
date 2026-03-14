0045B080    push ebp
0045B081    mov ebp, esp
0045B083    mov eax, dword ptr ds:[0x006CFE4C]
0045B088    push ebx
0045B089    mov ebx, ecx
0045B08B    push esi
0045B08C    push edi
0045B08D    mov edi, edx
0045B08F    test eax, eax
0045B091    jnz 0x0045B0A6
0045B093    push 0x5B2468
0045B098    push 0x75
0045B09A    push 0x5B2424
0045B09F    mov ecx, 0x5B2474
0045B0A4    jmp 0x0045B0F1
0045B0A6    cmp ebx, dword ptr ds:[eax+0xA68]
0045B0AC    jnz 0x0045B0D8
0045B0AE    mov esi, dword ptr ss:[ebp+0x08]
0045B0B1    cmp edi, esi
0045B0B3    jnl 0x0045B0DD
0045B0B5    call 0x00425DE0
0045B0BA    mov edx, ebx
0045B0BC    mov ecx, eax
0045B0BE    call 0x00436A20
0045B0C3    sub esi, edi
0045B0C5    mov ecx, ebx
0045B0C7    shl esi, 0x02
0045B0CA    push esi
0045B0CB    mov eax, dword ptr ds:[eax]
0045B0CD    lea edx, ds:[eax+edi*4]
0045B0D0    call 0x0045AD50
0045B0D5    add esp, 0x04
0045B0D8    pop edi
0045B0D9    pop esi
0045B0DA    pop ebx
0045B0DB    pop ebp
0045B0DC    ret
0045B0DD    push 0x5E77C4
0045B0E2    push 0x23E5
0045B0E7    push 0x5E3E40
0045B0EC    mov ecx, 0x5E77D8
0045B0F1    mov edx, 0x5B2591
0045B0F6    call 0x00489550
0045B0FB    add esp, 0x0C
0045B0FE    call dword ptr ds:[0x005A422C]
0045B104    cmp eax, 0x01
0045B107    jnz 0x0045B10A
0045B109    int3
0045B10A    call 0x00489700
