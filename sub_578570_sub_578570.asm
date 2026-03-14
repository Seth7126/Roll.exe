00578570    push ebx
00578571    push esi
00578572    mov esi, 0x612DF8
00578577    mov ebx, 0x612DF8
0057857C    cmp esi, ebx
0057857E    jnb 0x00578599
00578580    push edi
00578581    mov edi, dword ptr ds:[esi]
00578583    test edi, edi
00578585    jz 0x00578591
00578587    mov ecx, edi
00578589    call dword ptr ds:[0x005A46F8]
0057858F    call edi
00578591    add esi, 0x04
00578594    cmp esi, ebx
00578596    jb 0x00578581
00578598    pop edi
00578599    pop esi
0057859A    pop ebx
0057859B    ret
