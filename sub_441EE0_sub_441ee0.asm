00441EE0    push ebp
00441EE1    mov ebp, esp
00441EE3    sub esp, 0xCC0
00441EE9    mov eax, dword ptr ds:[0x0061F06C]
00441EEE    xor eax, ebp
00441EF0    mov dword ptr ss:[ebp-0x08], eax
00441EF3    mov eax, dword ptr ss:[ebp+0x08]
00441EF6    push ebx
00441EF7    mov ebx, dword ptr ss:[ebp+0x2C]
00441EFA    mov dword ptr ss:[ebp-0xCA8], eax
00441F00    mov eax, dword ptr ss:[ebp+0x18]
00441F03    mov dword ptr ss:[ebp-0xCA0], ebx
00441F09    mov ebx, dword ptr ss:[ebp+0x30]
00441F0C    push esi
00441F0D    mov esi, ecx
00441F0F    mov dword ptr ss:[ebp-0xC88], eax
00441F15    mov eax, dword ptr ss:[ebp+0x24]
00441F18    mov ecx, dword ptr ss:[ebp+0x10]
00441F1B    mov dword ptr ss:[ebp-0xC9C], ebx
00441F21    mov ebx, dword ptr ss:[ebp+0x14]
00441F24    mov dword ptr ss:[ebp-0xC94], edx
00441F2A    mov dword ptr ss:[ebp-0xC8C], esi
00441F30    mov dword ptr ss:[ebp-0xC90], ecx
00441F36    mov dword ptr ss:[ebp-0xCA4], eax
00441F3C    push edi
00441F3D    mov edi, dword ptr ss:[ebp+0x28]
00441F40    mov dword ptr ss:[ebp-0xC98], edi
00441F46    cmp eax, ebx
00441F48    jnz 0x004420C0
00441F4E    push edx
00441F4F    mov edx, esi
00441F51    lea ecx, ss:[ebp-0xC84]
00441F57    call 0x0043A6C0
00441F5C    add esp, 0x04
00441F5F    test ebx, ebx
00441F61    jle 0x00441FB8
00441F63    mov ecx, dword ptr ss:[ebp-0xC90]
00441F69    mov esi, dword ptr ss:[ebp-0xC88]
00441F6F    sub ecx, esi
00441F71    mov dword ptr ss:[ebp-0xC90], ecx
00441F77    xor edi, edi
00441F79    nop dword ptr ds:[eax], eax
00441F80    push dword ptr ds:[ecx+esi*1]
00441F83    mov eax, dword ptr ss:[ebp+0x20]
00441F86    mov ecx, edi
00441F88    push dword ptr ds:[esi]
00441F8A    mov edx, dword ptr ss:[ebp-0xC94]
00441F90    sar eax, cl
00441F92    lea ecx, ss:[ebp-0xC84]
00441F98    and eax, 0x01
00441F9B    push eax
00441F9C    call 0x0044DA80
00441FA1    mov ecx, dword ptr ss:[ebp-0xC90]
00441FA7    lea esi, ds:[esi+0x04]
00441FAA    inc edi
00441FAB    add esp, 0x0C
00441FAE    cmp edi, ebx
00441FB0    jl 0x00441F80
00441FB2    mov edi, dword ptr ss:[ebp-0xC98]
00441FB8    mov esi, dword ptr ss:[ebp-0xC94]
00441FBE    lea ecx, ss:[ebp-0xC84]
00441FC4    mov edx, esi
00441FC6    call 0x0044E300
00441FCB    mov eax, dword ptr ss:[ebp-0xC8C]
00441FD1    inc esi
00441FD2    mov eax, dword ptr ds:[eax]
00441FD4    cmp esi, dword ptr ds:[eax+0x04]
00441FD7    jnl 0x00442057
00441FD9    mov edi, dword ptr ss:[ebp-0xC8C]
00441FDF    lea ebx, ss:[ebp-0xAD8]
00441FE5    imul eax, esi, 0x1BC
00441FEB    add ebx, eax
00441FED    nop dword ptr ds:[eax], eax
00441FF0    mov dword ptr ds:[ebx-0x04], 0x00
00441FF7    mov dword ptr ds:[ebx], 0x00
00441FFD    mov dword ptr ds:[ebx+0x08], 0x00
00442004    nop dword ptr ds:[eax], eax
00442008    nop dword ptr ds:[eax+eax*1], eax
00442010    mov edx, esi
00442012    lea ecx, ss:[ebp-0xC84]
00442018    call 0x0044E0E0
0044201D    test eax, eax
0044201F    jnz 0x00442010
00442021    mov edx, esi
00442023    lea ecx, ss:[ebp-0xC84]
00442029    call 0x0044E300
0044202E    push 0x05
00442030    mov edx, esi
00442032    lea ecx, ss:[ebp-0xC84]
00442038    call 0x004448D0
0044203D    mov eax, dword ptr ds:[edi]
0044203F    inc esi
00442040    add esp, 0x04
00442043    add ebx, 0x1BC
00442049    cmp esi, dword ptr ds:[eax+0x04]
0044204C    jl 0x00441FF0
0044204E    mov edi, dword ptr ss:[ebp-0xC98]
00442054    mov ebx, dword ptr ss:[ebp+0x14]
00442057    mov edx, dword ptr ss:[ebp-0xC94]
0044205D    lea ecx, ss:[ebp-0xC84]
00442063    call 0x0043C700
00442068    mov eax, dword ptr ss:[ebp-0xC9C]
0044206E    comisd xmm0, qword ptr ds:[eax]
00442072    jbe 0x00442254
00442078    movsd qword ptr ds:[eax], xmm0
0044207C    test ebx, ebx
0044207E    jle 0x004420A4
00442080    mov eax, dword ptr ss:[ebp-0xC88]
00442086    sub eax, edi
00442088    mov dword ptr ss:[ebp-0xC88], eax
0044208E    nop
00442090    mov eax, dword ptr ds:[eax+edi*1]
00442093    lea edi, ds:[edi+0x04]
00442096    mov dword ptr ds:[edi-0x04], eax
00442099    mov eax, dword ptr ss:[ebp-0xC88]
0044209F    sub ebx, 0x01
004420A2    jnz 0x00442090
004420A4    mov ecx, dword ptr ss:[ebp-0xCA0]
004420AA    mov eax, dword ptr ss:[ebp+0x20]
004420AD    mov dword ptr ds:[ecx], eax
004420AF    pop edi
004420B0    pop esi
004420B1    pop ebx
004420B2    mov ecx, dword ptr ss:[ebp-0x08]
004420B5    xor ecx, ebp
004420B7    call 0x00577333
004420BC    mov esp, ebp
004420BE    pop ebp
004420BF    ret
004420C0    mov eax, dword ptr ds:[ecx+eax*4]
004420C3    xorps xmm0, xmm0
004420C6    imul edx, edx, 0x1BC
004420CC    movups xmmword ptr ss:[ebp-0x34], xmm0
004420D0    mov dword ptr ss:[ebp-0x0C], 0x00
004420D7    movups xmmword ptr ss:[ebp-0x24], xmm0
004420DB    mov dword ptr ss:[ebp-0xCB4], edx
004420E1    movq qword ptr ss:[ebp-0x14], xmm0
004420E6    lea eax, ds:[edx+eax*8]
004420E9    xor edx, edx
004420EB    movsx eax, byte ptr ds:[eax+esi*1+0x2A]
004420F0    add eax, 0xBB
004420F5    mov dword ptr ss:[ebp-0xCAC], edx
004420FB    lea eax, ds:[eax+eax*2]
004420FE    mov dword ptr ss:[ebp-0xCBC], eax
00442104    cmp dword ptr ss:[ebp+0x0C], edx
00442107    jle 0x00442254
0044210D    mov eax, dword ptr ss:[ebp+0x1C]
00442110    mov ecx, 0x01
00442115    mov dword ptr ss:[ebp-0xC8C], ecx
0044211B    nop dword ptr ds:[eax+eax*1], eax
00442120    test eax, ecx
00442122    jnz 0x0044223C
00442128    mov eax, dword ptr ss:[ebp-0xCA8]
0044212E    mov edi, dword ptr ss:[ebp-0xCB4]
00442134    mov eax, dword ptr ds:[eax+edx*4]
00442137    mov dword ptr ss:[ebp-0xCB0], eax
0044213D    lea eax, ds:[edi+eax*8]
00442140    mov edi, dword ptr ss:[ebp-0xC98]
00442146    test byte ptr ds:[eax+esi*1+0x2B], 0x02
0044214B    mov dword ptr ss:[ebp-0xCB8], eax
00442151    jnz 0x00442169
00442153    movzx eax, byte ptr ds:[eax+esi*1+0x24]
00442158    cmp dword ptr ss:[ebp+eax*4-0x34], 0x00
0044215D    jnz 0x00442239
00442163    mov eax, dword ptr ss:[ebp-0xCB8]
00442169    movzx eax, byte ptr ds:[eax+esi*1+0x24]
0044216E    push dword ptr ss:[ebp-0xC9C]
00442174    mov ebx, dword ptr ss:[ebp-0xCA4]
0044217A    push dword ptr ss:[ebp-0xCA0]
00442180    mov ecx, dword ptr ss:[ebp-0xCB0]
00442186    mov dword ptr ss:[ebp+eax*4-0x34], 0x01
0044218E    mov eax, dword ptr ss:[ebp-0xC88]
00442194    push edi
00442195    mov dword ptr ds:[eax+ebx*4], ecx
00442198    mov ecx, dword ptr ss:[ebp+0x1C]
0044219B    bts ecx, edx
0044219E    mov edx, ebx
004421A0    mov ebx, dword ptr ss:[ebp+0x14]
004421A3    inc edx
004421A4    push edx
004421A5    push dword ptr ss:[ebp+0x20]
004421A8    mov edx, dword ptr ss:[ebp-0xC94]
004421AE    push ecx
004421AF    push eax
004421B0    push ebx
004421B1    push dword ptr ss:[ebp-0xC90]
004421B7    mov dword ptr ss:[ebp-0xCB0], ecx
004421BD    mov ecx, esi
004421BF    push dword ptr ss:[ebp+0x0C]
004421C2    push dword ptr ss:[ebp-0xCA8]
004421C8    call 0x00441EE0
004421CD    mov eax, dword ptr ss:[ebp-0xCBC]
004421D3    add esp, 0x2C
004421D6    mov eax, dword ptr ds:[esi+eax*4]
004421D9    test dword ptr ds:[eax+0x1C], 0x200
004421E0    jnz 0x0044222D
004421E2    push dword ptr ss:[ebp-0xC9C]
004421E8    mov ecx, dword ptr ss:[ebp-0xCA4]
004421EE    push dword ptr ss:[ebp-0xCA0]
004421F4    mov edx, dword ptr ss:[ebp-0xC94]
004421FA    push edi
004421FB    lea eax, ds:[ecx+0x01]
004421FE    push eax
004421FF    mov eax, dword ptr ss:[ebp+0x20]
00442202    bts eax, ecx
00442205    mov ecx, esi
00442207    push eax
00442208    push dword ptr ss:[ebp-0xCB0]
0044220E    mov eax, dword ptr ss:[ebp-0xC88]
00442214    push eax
00442215    push ebx
00442216    push dword ptr ss:[ebp-0xC90]
0044221C    push dword ptr ss:[ebp+0x0C]
0044221F    push dword ptr ss:[ebp-0xCA8]
00442225    call 0x00441EE0
0044222A    add esp, 0x2C
0044222D    mov edx, dword ptr ss:[ebp-0xCAC]
00442233    mov ecx, dword ptr ss:[ebp-0xC8C]
00442239    mov eax, dword ptr ss:[ebp+0x1C]
0044223C    inc edx
0044223D    rol ecx, 0x01
0044223F    mov dword ptr ss:[ebp-0xCAC], edx
00442245    mov dword ptr ss:[ebp-0xC8C], ecx
0044224B    cmp edx, dword ptr ss:[ebp+0x0C]
0044224E    jl 0x00442120
00442254    mov ecx, dword ptr ss:[ebp-0x08]
00442257    pop edi
00442258    pop esi
00442259    xor ecx, ebp
0044225B    pop ebx
0044225C    call 0x00577333
00442261    mov esp, ebp
00442263    pop ebp
00442264    ret
