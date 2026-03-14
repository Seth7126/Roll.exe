005235A0    push ebp
005235A1    mov ebp, esp
005235A3    and esp, 0xFFFFFFF8
005235A6    push ecx
005235A7    push ebx
005235A8    push esi
005235A9    mov esi, dword ptr ss:[ebp+0x08]
005235AC    mov ebx, edx
005235AE    push edi
005235AF    cmp esi, 0x0D
005235B2    jl 0x00523615
005235B4    cmp esi, 0x12
005235B7    jle 0x005235BE
005235B9    cmp esi, 0x15
005235BC    jnz 0x00523615
005235BE    lea eax, ds:[esi-0x0D]
005235C1    cmp eax, 0x08
005235C4    jnbe 0x00523626
005235C6    movzx eax, byte ptr ds:[eax+0x523664]
005235CD    jmp dword ptr ds:[eax*4+0x523658]
005235D4    mov edi, 0x08
005235D9    jmp 0x005235E0
005235DB    mov edi, 0x10
005235E0    lea eax, ds:[ecx+0x03]
005235E3    cdq
005235E4    and edx, 0x03
005235E7    lea ecx, ds:[edx+eax*1]
005235EA    lea eax, ds:[ebx+0x03]
005235ED    sar ecx, 0x02
005235F0    cdq
005235F1    and edx, 0x03
005235F4    add eax, edx
005235F6    mov edx, 0x10
005235FB    sar eax, 0x02
005235FE    imul ecx, eax
00523601    xor eax, eax
00523603    imul ecx, edi
00523606    cmp esi, 0x15
00523609    cmovz eax, edx
0052360C    add eax, ecx
0052360E    pop edi
0052360F    pop esi
00523610    pop ebx
00523611    mov esp, ebp
00523613    pop ebp
00523614    ret
00523615    mov edx, esi
00523617    call 0x005234E0
0052361C    pop edi
0052361D    pop esi
0052361E    imul eax, ebx
00523621    pop ebx
00523622    mov esp, ebp
00523624    pop ebp
00523625    ret
00523626    push 0x607ADC
0052362B    push 0x9C
00523630    push 0x607A48
00523635    mov edx, 0x5B2591
0052363A    mov ecx, 0x5B258C
0052363F    call 0x00489550
00523644    add esp, 0x0C
00523647    call dword ptr ds:[0x005A422C]
0052364D    cmp eax, 0x01
00523650    jnz 0x00523653
00523652    int3
00523653    call 0x00489700
