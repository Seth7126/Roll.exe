00490300    push ecx
00490301    mov eax, dword ptr ds:[0x00ACA6A4]
00490306    test eax, eax
00490308    jz 0x0049030F
0049030A    cmp eax, 0x01
0049030D    jnz 0x00490332
0049030F    call 0x004981F0
00490314    cmp byte ptr ds:[eax+0x11], 0x00
00490318    mov cl, byte ptr ds:[eax+0x10]
0049031B    jnz 0x00490328
0049031D    test cl, cl
0049031F    jnz 0x00490334
00490321    mov eax, 0x04
00490326    pop ecx
00490327    ret
00490328    xor eax, eax
0049032A    test cl, cl
0049032C    setz al
0049032F    add eax, 0x02
00490332    pop ecx
00490333    ret
00490334    push 0x5F0BAC
00490339    push 0x249
0049033E    push 0x5F0964
00490343    mov edx, 0x5B2591
00490348    mov ecx, 0x5B258C
0049034D    call 0x00489550
00490352    add esp, 0x0C
00490355    call dword ptr ds:[0x005A422C]
0049035B    cmp eax, 0x01
0049035E    jnz 0x00490361
00490360    int3
00490361    call 0x00489700
