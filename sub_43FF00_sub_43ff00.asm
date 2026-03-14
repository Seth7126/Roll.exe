0043FF00    push ebp
0043FF01    mov ebp, esp
0043FF03    sub esp, 0x3A8
0043FF09    mov eax, dword ptr ds:[0x0061F06C]
0043FF0E    xor eax, ebp
0043FF10    mov dword ptr ss:[ebp-0x08], eax
0043FF13    push ebx
0043FF14    mov ebx, ecx
0043FF16    mov eax, edx
0043FF18    mov ecx, dword ptr ss:[ebp+0x08]
0043FF1B    mov edx, dword ptr ss:[ebp+0x10]
0043FF1E    push esi
0043FF1F    mov dword ptr ss:[ebp-0x37C], ecx
0043FF25    mov esi, edx
0043FF27    push edi
0043FF28    mov ecx, 0x4E
0043FF2D    mov dword ptr ss:[ebp-0x390], edx
0043FF33    lea edi, ss:[ebp-0x374]
0043FF39    mov dword ptr ss:[ebp-0x380], eax
0043FF3F    rep movsd
0043FF41    imul esi, eax, 0x1BC
0043FF47    xor edx, edx
0043FF49    mov dword ptr ss:[ebp-0x38C], ebx
0043FF4F    mov ecx, dword ptr ds:[esi+ebx*1+0x174]
0043FF56    cmp ecx, 0xFFFFFFFF
0043FF59    jz 0x0043FF78
0043FF5B    nop dword ptr ds:[eax+eax*1], eax
0043FF60    mov dword ptr ss:[ebp+edx*4-0x124], ecx
0043FF67    lea eax, ds:[ecx+ecx*2]
0043FF6A    movsx ecx, byte ptr ds:[ebx+eax*4+0x8CA]
0043FF72    inc edx
0043FF73    cmp ecx, 0xFFFFFFFF
0043FF76    jnz 0x0043FF60
0043FF78    mov ecx, dword ptr ds:[esi+ebx*1+0x178]
0043FF7F    xor edi, edi
0043FF81    cmp ecx, 0xFFFFFFFF
0043FF84    jz 0x0043FFA6
0043FF86    lea esi, ss:[ebp-0x124]
0043FF8C    lea esi, ds:[esi+edx*4]
0043FF8F    nop
0043FF90    mov dword ptr ds:[esi], ecx
0043FF92    lea eax, ds:[ecx+ecx*2]
0043FF95    movsx ecx, byte ptr ds:[ebx+eax*4+0x8CA]
0043FF9D    lea esi, ds:[esi+0x04]
0043FFA0    inc edi
0043FFA1    cmp ecx, 0xFFFFFFFF
0043FFA4    jnz 0x0043FF90
0043FFA6    lea eax, ds:[edi+edx*1]
0043FFA9    mov dword ptr ss:[ebp-0x244], 0x00
0043FFB3    mov edx, dword ptr ss:[ebp-0x380]
0043FFB9    mov ecx, ebx
0043FFBB    mov dword ptr ss:[ebp-0x378], eax
0043FFC1    lea eax, ss:[ebp-0x374]
0043FFC7    push eax
0043FFC8    push dword ptr ss:[ebp+0x0C]
0043FFCB    push dword ptr ss:[ebp-0x37C]
0043FFD1    call 0x0043FBF0
0043FFD6    mov eax, dword ptr ss:[ebp-0x378]
0043FFDC    add esp, 0x0C
0043FFDF    xor ebx, ebx
0043FFE1    mov dword ptr ss:[ebp-0x388], 0x01
0043FFEB    movsd qword ptr ss:[ebp-0x39C], xmm0
0043FFF3    movaps xmm1, xmm0
0043FFF6    movsd qword ptr ss:[ebp-0x3A4], xmm1
0043FFFE    mov edx, ebx
00440000    mov dword ptr ss:[ebp-0x244], edx
00440006    test ebx, ebx
00440008    jle 0x00440020
0044000A    mov ecx, ebx
0044000C    lea esi, ss:[ebp-0x23C]
00440012    lea edi, ss:[ebp-0x35C]
00440018    rep movsd
0044001A    mov edx, dword ptr ss:[ebp-0x244]
00440020    xor edi, edi
00440022    mov dword ptr ss:[ebp-0x384], edi
00440028    test eax, eax
0044002A    jle 0x004400F9
00440030    xor eax, eax
00440032    xor ecx, ecx
00440034    test ebx, ebx
00440036    jle 0x0044005B
00440038    mov esi, dword ptr ss:[ebp+edi*4-0x124]
0044003F    nop
00440040    cmp dword ptr ss:[ebp+ecx*4-0x23C], esi
00440047    cmovz eax, dword ptr ss:[ebp-0x388]
0044004E    inc ecx
0044004F    cmp ecx, ebx
00440051    jl 0x00440040
00440053    test eax, eax
00440055    jnz 0x004400D8
0044005B    mov eax, dword ptr ss:[ebp+edi*4-0x124]
00440062    mov ecx, dword ptr ss:[ebp-0x38C]
00440068    mov dword ptr ss:[ebp+edx*4-0x35C], eax
0044006F    lea eax, ss:[ebp-0x374]
00440075    mov edx, dword ptr ss:[ebp-0x380]
0044007B    inc dword ptr ss:[ebp-0x244]
00440081    push eax
00440082    push dword ptr ss:[ebp+0x0C]
00440085    push dword ptr ss:[ebp-0x37C]
0044008B    call 0x0043FBF0
00440090    mov edx, dword ptr ss:[ebp-0x244]
00440096    add esp, 0x0C
00440099    comisd xmm0, qword ptr ss:[ebp-0x39C]
004400A1    jbe 0x004400C9
004400A3    test edx, edx
004400A5    jle 0x004400BD
004400A7    mov ecx, edx
004400A9    lea esi, ss:[ebp-0x35C]
004400AF    lea edi, ss:[ebp-0x23C]
004400B5    rep movsd
004400B7    mov edi, dword ptr ss:[ebp-0x384]
004400BD    mov ebx, edx
004400BF    movsd qword ptr ss:[ebp-0x39C], xmm0
004400C7    jmp 0x004400D1
004400C9    movsd xmm0, qword ptr ss:[ebp-0x39C]
004400D1    dec edx
004400D2    mov dword ptr ss:[ebp-0x244], edx
004400D8    inc edi
004400D9    mov dword ptr ss:[ebp-0x384], edi
004400DF    cmp edi, dword ptr ss:[ebp-0x378]
004400E5    jl 0x00440030
004400EB    movsd xmm1, qword ptr ss:[ebp-0x3A4]
004400F3    mov eax, dword ptr ss:[ebp-0x378]
004400F9    comisd xmm1, xmm0
004400FD    jb 0x0043FFEB
00440103    mov edi, dword ptr ss:[ebp-0x390]
00440109    movaps xmm0, xmm1
0044010C    mov dword ptr ds:[edi+0x130], ebx
00440112    test ebx, ebx
00440114    jle 0x00440123
00440116    add edi, 0x18
00440119    lea esi, ss:[ebp-0x23C]
0044011F    mov ecx, ebx
00440121    rep movsd
00440123    mov ecx, dword ptr ss:[ebp-0x08]
00440126    pop edi
00440127    pop esi
00440128    xor ecx, ebp
0044012A    pop ebx
0044012B    call 0x00577333
00440130    mov esp, ebp
00440132    pop ebp
00440133    ret
