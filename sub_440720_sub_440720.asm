00440720    push ebp
00440721    mov ebp, esp
00440723    sub esp, 0xEB8
00440729    mov eax, dword ptr ds:[0x0061F06C]
0044072E    xor eax, ebp
00440730    mov dword ptr ss:[ebp-0x08], eax
00440733    movsd xmm0, qword ptr ds:[0x0060C648]
0044073B    mov eax, dword ptr ss:[ebp+0x08]
0044073E    push ebx
0044073F    push esi
00440740    push edi
00440741    mov edi, dword ptr ss:[ebp+0x0C]
00440744    xor esi, esi
00440746    mov dword ptr ss:[ebp-0xE98], ecx
0044074C    xor ebx, ebx
0044074E    mov ecx, dword ptr ss:[ebp+0x10]
00440751    mov dword ptr ss:[ebp-0xE90], edx
00440757    mov edi, dword ptr ds:[edi]
00440759    mov dword ptr ss:[ebp-0xE94], eax
0044075F    mov dword ptr ss:[ebp-0xEA0], ecx
00440765    mov dword ptr ss:[ebp-0xE9C], 0x00
0044076F    movsd qword ptr ss:[ebp-0xEB4], xmm0
00440777    test edi, edi
00440779    jle 0x00440853
0044077F    nop
00440780    push edx
00440781    mov edx, dword ptr ss:[ebp-0xE98]
00440787    lea ecx, ss:[ebp-0xE8C]
0044078D    call 0x0043A6C0
00440792    mov edx, dword ptr ss:[ebp-0xE94]
00440798    lea ecx, ss:[ebp-0xE8C]
0044079E    add esp, 0x04
004407A1    mov edx, dword ptr ds:[edx+ebx*4]
004407A4    push 0x01
004407A6    push 0x03
004407A8    push dword ptr ss:[ebp-0xE90]
004407AE    lea eax, ds:[edx+edx*2]
004407B1    mov byte ptr ss:[ebp+eax*4-0x5C1], 0x00
004407B9    call 0x00445280
004407BE    mov edx, dword ptr ss:[ebp-0xE90]
004407C4    lea ecx, ss:[ebp-0xE8C]
004407CA    add esp, 0x0C
004407CD    call 0x0043C700
004407D2    push dword ptr ss:[ebp-0xE90]
004407D8    mov edx, dword ptr ss:[ebp-0xE98]
004407DE    lea ecx, ss:[ebp-0xE8C]
004407E4    movsd qword ptr ss:[ebp-0xEAC], xmm0
004407EC    call 0x0043A6C0
004407F1    mov eax, dword ptr ss:[ebp-0xE94]
004407F7    lea ecx, ss:[ebp-0xE8C]
004407FD    add esp, 0x04
00440800    mov edx, dword ptr ds:[eax+ebx*4]
00440803    push 0x01
00440805    push 0x04
00440807    push dword ptr ss:[ebp-0xE90]
0044080D    lea eax, ds:[edx+edx*2]
00440810    mov byte ptr ss:[ebp+eax*4-0x5C1], 0x01
00440818    call 0x00445280
0044081D    mov edx, dword ptr ss:[ebp-0xE90]
00440823    lea ecx, ss:[ebp-0xE8C]
00440829    add esp, 0x0C
0044082C    call 0x0043C700
00440831    comisd xmm0, qword ptr ss:[ebp-0xEAC]
00440839    jbe 0x0044083E
0044083B    bts esi, ebx
0044083E    mov edx, dword ptr ss:[ebp-0xE90]
00440844    inc ebx
00440845    cmp ebx, edi
00440847    jl 0x00440780
0044084D    mov eax, dword ptr ss:[ebp-0xE94]
00440853    mov ecx, 0x08
00440858    cmp edi, ecx
0044085A    cmovnle edi, ecx
0044085D    mov ecx, dword ptr ss:[ebp+0x18]
00440860    test ecx, ecx
00440862    jz 0x0044086E
00440864    mov ebx, 0x06
00440869    cmp edi, ebx
0044086B    cmovnle edi, ebx
0044086E    lea ebx, ss:[ebp-0xE9C]
00440874    push ebx
00440875    lea ebx, ss:[ebp-0xEB4]
0044087B    push ebx
0044087C    push 0x00
0044087E    push 0x00
00440880    lea ebx, ss:[ebp-0x23C]
00440886    push ebx
00440887    lea ebx, ss:[ebp-0x124]
0044088D    push ebx
0044088E    push 0x00
00440890    push esi
00440891    push ecx
00440892    mov ecx, dword ptr ss:[ebp-0xE98]
00440898    push edi
00440899    push eax
0044089A    call 0x004404C0
0044089F    add esp, 0x2C
004408A2    xor edx, edx
004408A4    test edi, edi
004408A6    jle 0x0044091F
004408A8    mov eax, dword ptr ss:[ebp-0xE94]
004408AE    lea ecx, ss:[ebp-0x124]
004408B4    sub ecx, eax
004408B6    mov dword ptr ss:[ebp-0xEA8], edi
004408BC    sub eax, dword ptr ss:[ebp-0xEA0]
004408C2    lea ebx, ds:[edx+0x01]
004408C5    mov edx, dword ptr ss:[ebp-0xEA0]
004408CB    mov dword ptr ss:[ebp-0xE90], ecx
004408D1    mov dword ptr ss:[ebp-0xE94], eax
004408D7    nop word ptr ds:[eax+eax*1], ax
004408E0    lea ecx, ds:[eax+edx*1]
004408E3    mov eax, dword ptr ss:[ebp-0xE90]
004408E9    mov eax, dword ptr ds:[ecx+eax*1]
004408EC    mov dword ptr ds:[ecx], eax
004408EE    mov eax, ebx
004408F0    and eax, esi
004408F2    neg eax
004408F4    sbb eax, eax
004408F6    neg eax
004408F8    mov dword ptr ds:[edx], eax
004408FA    test dword ptr ss:[ebp-0xE9C], ebx
00440900    jz 0x00440909
00440902    or eax, 0x80
00440907    mov dword ptr ds:[edx], eax
00440909    mov eax, dword ptr ss:[ebp-0xE94]
0044090F    add edx, 0x04
00440912    rol ebx, 0x01
00440914    sub edi, 0x01
00440917    jnz 0x004408E0
00440919    mov edx, dword ptr ss:[ebp-0xEA8]
0044091F    mov ebx, dword ptr ss:[ebp+0x0C]
00440922    cmp edx, dword ptr ds:[ebx]
00440924    jnl 0x00440949
00440926    mov edi, dword ptr ss:[ebp-0xEA0]
0044092C    nop dword ptr ds:[eax], eax
00440930    mov ecx, edx
00440932    mov eax, 0x01
00440937    shl eax, cl
00440939    and eax, esi
0044093B    neg eax
0044093D    sbb eax, eax
0044093F    neg eax
00440941    mov dword ptr ds:[edi+edx*4], eax
00440944    inc edx
00440945    cmp edx, dword ptr ds:[ebx]
00440947    jl 0x00440930
00440949    mov ecx, dword ptr ss:[ebp-0x08]
0044094C    pop edi
0044094D    pop esi
0044094E    xor ecx, ebp
00440950    pop ebx
00440951    call 0x00577333
00440956    mov esp, ebp
00440958    pop ebp
00440959    ret
