00497770    push ebp
00497771    mov ebp, esp
00497773    sub esp, 0x14
00497776    mov eax, dword ptr ds:[0x0061F06C]
0049777B    xor eax, ebp
0049777D    mov dword ptr ss:[ebp-0x04], eax
00497780    movss xmm1, dword ptr ds:[0x0060C5D0]
00497788    mov eax, ecx
0049778A    shr eax, 0x10
0049778D    mov edx, ecx
0049778F    movzx eax, al
00497792    shr edx, 0x08
00497795    movd xmm0, eax
00497799    cvtdq2ps xmm0, xmm0
0049779C    movzx eax, dl
0049779F    divss xmm0, xmm1
004977A3    movss dword ptr ss:[ebp-0x14], xmm0
004977A8    movd xmm0, eax
004977AC    cvtdq2ps xmm0, xmm0
004977AF    movzx eax, cl
004977B2    shr ecx, 0x18
004977B5    divss xmm0, xmm1
004977B9    movss dword ptr ss:[ebp-0x10], xmm0
004977BE    movd xmm0, eax
004977C2    cvtdq2ps xmm0, xmm0
004977C5    mov eax, dword ptr ss:[ebp+0x08]
004977C8    divss xmm0, xmm1
004977CC    movss dword ptr ss:[ebp-0x0C], xmm0
004977D1    movd xmm0, ecx
004977D5    cvtdq2ps xmm0, xmm0
004977D8    mov ecx, dword ptr ss:[ebp-0x04]
004977DB    xor ecx, ebp
004977DD    divss xmm0, xmm1
004977E1    movss dword ptr ss:[ebp-0x08], xmm0
004977E6    movups xmm0, xmmword ptr ss:[ebp-0x14]
004977EA    movups xmmword ptr ds:[eax], xmm0
004977ED    call 0x00577333
004977F2    mov esp, ebp
004977F4    pop ebp
004977F5    ret
