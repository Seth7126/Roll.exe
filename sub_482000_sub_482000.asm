00482000    push ebp
00482001    mov ebp, esp
00482003    sub esp, 0x10
00482006    push ebx
00482007    push esi
00482008    mov ebx, edx
0048200A    mov dword ptr ss:[ebp-0x10], ecx
0048200D    push edi
0048200E    mov edi, dword ptr ss:[ebp+0x08]
00482011    mov eax, 0x2AAAAAAB
00482016    mov esi, edi
00482018    mov dword ptr ss:[ebp-0x04], ebx
0048201B    sub esi, ebx
0048201D    imul esi
0048201F    mov esi, dword ptr ss:[ebp-0x04]
00482022    lea eax, ds:[edi-0x0C]
00482025    sar edx, 0x01
00482027    mov ecx, edx
00482029    mov dword ptr ss:[ebp-0x0C], eax
0048202C    shr ecx, 0x1F
0048202F    add ecx, edx
00482031    sar ecx, 0x01
00482033    lea ecx, ds:[ecx+ecx*2]
00482036    lea ebx, ds:[ebx+ecx*4]
00482039    mov ecx, eax
0048203B    sub ecx, esi
0048203D    mov dword ptr ss:[ebp-0x08], ebx
00482040    mov eax, 0x2AAAAAAB
00482045    imul ecx
00482047    sar edx, 0x01
00482049    mov eax, edx
0048204B    shr eax, 0x1F
0048204E    add eax, edx
00482050    cmp eax, 0x28
00482053    jle 0x004820B7
00482055    mov ecx, dword ptr ss:[ebp-0x04]
00482058    inc eax
00482059    sar eax, 0x03
0048205C    lea edi, ds:[eax+eax*2]
0048205F    lea ebx, ds:[eax+eax*2]
00482062    shl edi, 0x02
00482065    mov eax, dword ptr ss:[ebp-0x04]
00482068    shl ebx, 0x03
0048206B    add eax, ebx
0048206D    lea edx, ds:[edi+esi*1]
00482070    mov esi, dword ptr ss:[ebp+0x0C]
00482073    push esi
00482074    push eax
00482075    call 0x004826A0
0048207A    mov edx, dword ptr ss:[ebp-0x08]
0048207D    mov ecx, edx
0048207F    push esi
00482080    sub ecx, edi
00482082    lea eax, ds:[edi+edx*1]
00482085    push eax
00482086    call 0x004826A0
0048208B    mov eax, dword ptr ss:[ebp-0x0C]
0048208E    mov edx, eax
00482090    push esi
00482091    push eax
00482092    sub eax, ebx
00482094    sub edx, edi
00482096    mov ecx, eax
00482098    call 0x004826A0
0048209D    mov ecx, dword ptr ss:[ebp-0x04]
004820A0    mov ebx, dword ptr ss:[ebp-0x08]
004820A3    push esi
004820A4    push edx
004820A5    mov edx, ebx
004820A7    lea ecx, ds:[edi+ecx*1]
004820AA    call 0x004826A0
004820AF    mov edi, dword ptr ss:[ebp+0x08]
004820B2    add esp, 0x20
004820B5    jmp 0x004820CA
004820B7    push dword ptr ss:[ebp+0x0C]
004820BA    lea eax, ds:[edi-0x0C]
004820BD    mov edx, ebx
004820BF    push eax
004820C0    mov ecx, esi
004820C2    call 0x004826A0
004820C7    add esp, 0x08
004820CA    mov edx, dword ptr ss:[ebp-0x04]
004820CD    lea esi, ds:[ebx+0x0C]
004820D0    mov eax, ebx
004820D2    cmp edx, ebx
004820D4    jnb 0x004820FA
004820D6    cmp dword ptr ds:[ebx-0x0C], 0x02
004820DA    mov ecx, dword ptr ds:[ebx]
004820DC    jnz 0x004820E3
004820DE    cmp ecx, 0x02
004820E1    jnz 0x004820FA
004820E3    cmp ecx, 0x02
004820E6    jnz 0x004820F1
004820E8    cmp dword ptr ds:[ebx-0x0C], ecx
004820EB    jz 0x004820F1
004820ED    cmp ecx, ecx
004820EF    jz 0x004820FA
004820F1    lea ebx, ds:[eax-0x0C]
004820F4    mov eax, ebx
004820F6    cmp edx, eax
004820F8    jb 0x004820D6
004820FA    cmp esi, edi
004820FC    jnb 0x0048211F
004820FE    nop
00482100    cmp dword ptr ds:[esi], 0x02
00482103    mov ecx, dword ptr ds:[eax]
00482105    jnz 0x0048210E
00482107    cmp ecx, 0x02
0048210A    jnz 0x0048211F
0048210C    jmp 0x00482113
0048210E    cmp ecx, 0x02
00482111    jnz 0x00482118
00482113    cmp dword ptr ds:[esi], 0x02
00482116    jnz 0x0048211F
00482118    add esi, 0x0C
0048211B    cmp esi, edi
0048211D    jb 0x00482100
0048211F    mov ecx, ebx
00482121    mov eax, esi
00482123    mov dword ptr ss:[ebp-0x08], ecx
00482126    cmp eax, edi
00482128    jnb 0x00482179
0048212A    nop word ptr ds:[eax+eax*1], ax
00482130    mov edx, dword ptr ds:[ebx]
00482132    mov ecx, dword ptr ds:[eax]
00482134    cmp edx, 0x02
00482137    jnz 0x0048213F
00482139    cmp ecx, edx
0048213B    jz 0x00482144
0048213D    jmp 0x0048216C
0048213F    cmp ecx, 0x02
00482142    jnz 0x00482149
00482144    cmp edx, 0x02
00482147    jnz 0x00482173
00482149    cmp esi, eax
0048214B    jz 0x00482169
0048214D    movq xmm0, qword ptr ds:[eax]
00482151    movq xmm1, qword ptr ds:[esi]
00482155    mov edx, dword ptr ds:[esi+0x08]
00482158    movq qword ptr ds:[esi], xmm0
0048215C    mov ecx, dword ptr ds:[eax+0x08]
0048215F    mov dword ptr ds:[esi+0x08], ecx
00482162    movq qword ptr ds:[eax], xmm1
00482166    mov dword ptr ds:[eax+0x08], edx
00482169    add esi, 0x0C
0048216C    add eax, 0x0C
0048216F    cmp eax, edi
00482171    jb 0x00482130
00482173    mov ecx, dword ptr ss:[ebp-0x08]
00482176    mov edx, dword ptr ss:[ebp-0x04]
00482179    cmp ecx, edx
0048217B    jbe 0x004821CC
0048217D    lea edi, ds:[ecx-0x0C]
00482180    cmp dword ptr ds:[edi], 0x02
00482183    jnz 0x0048218C
00482185    cmp dword ptr ds:[ebx], 0x02
00482188    jz 0x00482191
0048218A    jmp 0x004821BA
0048218C    cmp dword ptr ds:[ebx], 0x02
0048218F    jz 0x004821C7
00482191    add ebx, 0xFFFFFFF4
00482194    cmp ebx, edi
00482196    jz 0x004821BA
00482198    mov edx, dword ptr ds:[ebx+0x08]
0048219B    movq xmm0, qword ptr ds:[edi]
0048219F    movq xmm1, qword ptr ds:[ebx]
004821A3    movq qword ptr ds:[ebx], xmm0
004821A7    mov ecx, dword ptr ds:[edi+0x08]
004821AA    mov dword ptr ds:[ebx+0x08], ecx
004821AD    mov ecx, dword ptr ss:[ebp-0x08]
004821B0    movq qword ptr ds:[edi], xmm1
004821B4    mov dword ptr ds:[edi+0x08], edx
004821B7    mov edx, dword ptr ss:[ebp-0x04]
004821BA    sub ecx, 0x0C
004821BD    sub edi, 0x0C
004821C0    mov dword ptr ss:[ebp-0x08], ecx
004821C3    cmp edx, ecx
004821C5    jb 0x00482180
004821C7    mov edi, dword ptr ss:[ebp+0x08]
004821CA    cmp ecx, edx
004821CC    jnz 0x00482226
004821CE    cmp eax, edi
004821D0    jz 0x004822B0
004821D6    cmp esi, eax
004821D8    jz 0x004821F6
004821DA    movq xmm0, qword ptr ds:[esi]
004821DE    movq xmm1, qword ptr ds:[ebx]
004821E2    mov edx, dword ptr ds:[ebx+0x08]
004821E5    movq qword ptr ds:[ebx], xmm0
004821E9    mov ecx, dword ptr ds:[esi+0x08]
004821EC    mov dword ptr ds:[ebx+0x08], ecx
004821EF    movq qword ptr ds:[esi], xmm1
004821F3    mov dword ptr ds:[esi+0x08], edx
004821F6    mov edx, dword ptr ds:[ebx+0x08]
004821F9    add esi, 0x0C
004821FC    movq xmm0, qword ptr ds:[eax]
00482200    movq xmm1, qword ptr ds:[ebx]
00482204    movq qword ptr ds:[ebx], xmm0
00482208    mov ecx, dword ptr ds:[eax+0x08]
0048220B    mov dword ptr ds:[ebx+0x08], ecx
0048220E    add ebx, 0x0C
00482211    mov ecx, dword ptr ss:[ebp-0x08]
00482214    movq qword ptr ds:[eax], xmm1
00482218    mov dword ptr ds:[eax+0x08], edx
0048221B    add eax, 0x0C
0048221E    mov edx, dword ptr ss:[ebp-0x04]
00482221    jmp 0x00482126
00482226    add ecx, 0xFFFFFFF4
00482229    mov dword ptr ss:[ebp-0x08], ecx
0048222C    cmp eax, edi
0048222E    jnz 0x00482283
00482230    add ebx, 0xFFFFFFF4
00482233    cmp ecx, ebx
00482235    jz 0x00482259
00482237    movq xmm1, qword ptr ds:[ecx]
0048223B    mov edx, dword ptr ds:[ecx+0x08]
0048223E    movq xmm0, qword ptr ds:[ebx]
00482242    mov edi, dword ptr ss:[ebp-0x08]
00482245    movq qword ptr ds:[ecx], xmm0
00482249    mov ecx, dword ptr ds:[ebx+0x08]
0048224C    mov dword ptr ds:[edi+0x08], ecx
0048224F    mov edi, dword ptr ss:[ebp+0x08]
00482252    movq qword ptr ds:[ebx], xmm1
00482256    mov dword ptr ds:[ebx+0x08], edx
00482259    mov edx, dword ptr ds:[ebx+0x08]
0048225C    add esi, 0xFFFFFFF4
0048225F    movq xmm1, qword ptr ds:[ebx]
00482263    movq xmm0, qword ptr ds:[esi]
00482267    movq qword ptr ds:[ebx], xmm0
0048226B    mov ecx, dword ptr ds:[esi+0x08]
0048226E    mov dword ptr ds:[ebx+0x08], ecx
00482271    mov ecx, dword ptr ss:[ebp-0x08]
00482274    movq qword ptr ds:[esi], xmm1
00482278    mov dword ptr ds:[esi+0x08], edx
0048227B    mov edx, dword ptr ss:[ebp-0x04]
0048227E    jmp 0x00482126
00482283    movq xmm0, qword ptr ds:[ecx]
00482287    mov edx, dword ptr ds:[eax+0x08]
0048228A    movq xmm1, qword ptr ds:[eax]
0048228E    movq qword ptr ds:[eax], xmm0
00482292    mov dword ptr ss:[ebp-0x08], ecx
00482295    mov ecx, dword ptr ds:[ecx+0x08]
00482298    mov dword ptr ds:[eax+0x08], ecx
0048229B    add eax, 0x0C
0048229E    mov ecx, dword ptr ss:[ebp-0x08]
004822A1    movq qword ptr ds:[ecx], xmm1
004822A5    mov dword ptr ds:[ecx+0x08], edx
004822A8    mov edx, dword ptr ss:[ebp-0x04]
004822AB    jmp 0x00482126
004822B0    mov eax, dword ptr ss:[ebp-0x10]
004822B3    pop edi
004822B4    mov dword ptr ds:[eax+0x04], esi
004822B7    pop esi
004822B8    mov dword ptr ds:[eax], ebx
004822BA    pop ebx
004822BB    mov esp, ebp
004822BD    pop ebp
004822BE    ret
