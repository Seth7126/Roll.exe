00457200    push ebp
00457201    mov ebp, esp
00457203    push ecx
00457204    push esi
00457205    push edi
00457206    mov edi, edx
00457208    mov dword ptr ss:[ebp-0x04], 0x00
0045720F    mov esi, ecx
00457211    lea eax, ss:[ebp-0x04]
00457214    mov ecx, 0x62D6C4
00457219    push eax
0045721A    call 0x00481430
0045721F    test al, al
00457221    jz 0x0045723B
00457223    mov eax, dword ptr ss:[ebp-0x04]
00457226    cmp dword ptr ds:[eax], 0x01
00457229    jnz 0x00457211
0045722B    cmp dword ptr ds:[eax+0x18], esi
0045722E    jnz 0x00457211
00457230    cmp dword ptr ds:[eax+0x2C], edi
00457233    jnz 0x00457211
00457235    pop edi
00457236    pop esi
00457237    mov esp, ebp
00457239    pop ebp
0045723A    ret
0045723B    push 0x5E3F14
00457240    push 0x1159
00457245    push 0x5E3E40
0045724A    mov edx, 0x5B2591
0045724F    mov ecx, 0x5B258C
00457254    call 0x00489550
00457259    add esp, 0x0C
0045725C    call dword ptr ds:[0x005A422C]
00457262    cmp eax, 0x01
00457265    jnz 0x00457268
00457267    int3
00457268    call 0x00489700
