00458130    push ebp
00458131    mov ebp, esp
00458133    sub esp, 0x34
00458136    push ebx
00458137    push esi
00458138    push edi
00458139    xor edi, edi
0045813B    mov dword ptr ss:[ebp-0x14], edx
0045813E    mov eax, ecx
00458140    mov byte ptr ss:[ebp-0x02], 0x00
00458144    mov dword ptr ss:[ebp-0x10], eax
00458147    add eax, 0x2D4
0045814C    mov byte ptr ss:[ebp-0x01], 0x00
00458150    mov dword ptr ss:[ebp-0x08], edi
00458153    lea esi, ds:[edi+0x08]
00458156    mov dword ptr ds:[edx+0x3C0], edi
0045815C    nop dword ptr ds:[eax], eax
00458160    mov ecx, dword ptr ds:[eax]
00458162    test ecx, ecx
00458164    jnz 0x00458176
00458166    inc esi
00458167    add eax, 0x04
0045816A    cmp esi, 0x0D
0045816D    jle 0x00458160
0045816F    mov ebx, dword ptr ss:[ebp-0x1C]
00458172    xor edx, edx
00458174    jmp 0x00458186
00458176    call 0x00452C30
0045817B    mov edx, eax
0045817D    mov ecx, dword ptr ds:[edx+0x10]
00458180    mov ebx, dword ptr ds:[edx+0x28]
00458183    mov dword ptr ss:[ebp-0x20], ecx
00458186    mov dword ptr ss:[ebp-0x24], edx
00458189    lea eax, ss:[ebp-0x30]
0045818C    movq xmm0, qword ptr ss:[ebp-0x24]
00458191    push eax
00458192    movq qword ptr ss:[ebp-0x24], xmm0
00458197    call 0x00458110
0045819C    cmp edx, dword ptr ss:[ebp-0x30]
0045819F    jz 0x004582A2
004581A5    mov eax, dword ptr ss:[ebp-0x20]
004581A8    mov esi, dword ptr ss:[ebp-0x24]
004581AB    mov dword ptr ss:[ebp-0x0C], eax
004581AE    nop
004581B0    test esi, esi
004581B2    jz 0x00458321
004581B8    mov edx, dword ptr ss:[ebp-0x14]
004581BB    mov ecx, dword ptr ds:[edx+0x3C0]
004581C1    lea eax, ds:[ecx+ecx*2]
004581C4    lea edi, ds:[edx+eax*8]
004581C7    lea eax, ds:[ecx+0x01]
004581CA    mov dword ptr ds:[edx+0x3C0], eax
004581D0    mov byte ptr ds:[edi+0x14], 0x00
004581D4    mov dword ptr ds:[edi], esi
004581D6    cmp dword ptr ds:[esi+0x0C], 0x06
004581DA    jnle 0x00458310
004581E0    mov ecx, dword ptr ds:[esi+0x08]
004581E3    call 0x00457270
004581E8    mov ecx, dword ptr ds:[esi+0x0C]
004581EB    mov edx, dword ptr ds:[esi+0x10]
004581EE    mov ecx, dword ptr ds:[eax+ecx*4]
004581F1    cmp edx, 0x07
004581F4    jnz 0x00458203
004581F6    mov dword ptr ds:[edi+0x04], 0x03
004581FD    mov byte ptr ss:[ebp-0x02], 0x01
00458201    jmp 0x00458249
00458203    cmp edx, 0x08
00458206    jnz 0x00458218
00458208    mov dword ptr ds:[edi+0x04], 0x04
0045820F    mov edi, dword ptr ss:[ebp-0x08]
00458212    inc edi
00458213    mov dword ptr ss:[ebp-0x08], edi
00458216    jmp 0x0045824C
00458218    cmp byte ptr ds:[esi+0x21], 0x00
0045821C    jz 0x00458234
0045821E    mov dword ptr ds:[edi+0x04], 0x02
00458225    mov eax, dword ptr ds:[esi+0x10]
00458228    sub eax, 0x08
0045822B    mov byte ptr ss:[ebp-0x01], 0x01
0045822F    mov dword ptr ds:[edi+0x08], eax
00458232    jmp 0x00458249
00458234    add edx, 0xFFFFFFF8
00458237    mov dword ptr ds:[edi+0x08], edx
0045823A    call 0x00457310
0045823F    xor edx, edx
00458241    test al, al
00458243    setnz dl
00458246    mov dword ptr ds:[edi+0x04], edx
00458249    mov edi, dword ptr ss:[ebp-0x08]
0045824C    test ebx, ebx
0045824E    jnz 0x00458287
00458250    mov ecx, dword ptr ds:[esi+0x18]
00458253    call 0x00452B90
00458258    mov ecx, dword ptr ss:[ebp-0x0C]
0045825B    inc ecx
0045825C    cmp ecx, 0x0D
0045825F    jnle 0x0045827F
00458261    lea eax, ds:[eax+ecx*4]
00458264    add eax, 0x2B4
00458269    nop dword ptr ds:[eax], eax
00458270    mov edx, dword ptr ds:[eax]
00458272    test edx, edx
00458274    jnz 0x00458283
00458276    inc ecx
00458277    add eax, 0x04
0045827A    cmp ecx, 0x0D
0045827D    jle 0x00458270
0045827F    xor esi, esi
00458281    jmp 0x00458299
00458283    mov ecx, edx
00458285    jmp 0x00458289
00458287    mov ecx, ebx
00458289    call 0x00452C30
0045828E    mov esi, eax
00458290    mov eax, dword ptr ds:[esi+0x10]
00458293    mov ebx, dword ptr ds:[esi+0x28]
00458296    mov dword ptr ss:[ebp-0x0C], eax
00458299    cmp esi, dword ptr ss:[ebp-0x30]
0045829C    jnz 0x004581B0
004582A2    xor bl, bl
004582A4    cmp edi, 0x01
004582A7    jle 0x004582CA
004582A9    mov ecx, dword ptr ss:[ebp-0x10]
004582AC    xor edx, edx
004582AE    push 0x00
004582B0    push 0x80
004582B5    call 0x00453300
004582BA    add esp, 0x08
004582BD    movzx ebx, bl
004582C0    test al, al
004582C2    mov ecx, 0x01
004582C7    cmovz ebx, ecx
004582CA    mov ecx, dword ptr ss:[ebp-0x10]
004582CD    xor edx, edx
004582CF    push 0x00
004582D1    push 0x40
004582D3    mov esi, 0x01
004582D8    call 0x00453300
004582DD    add esp, 0x08
004582E0    mov ecx, 0x03
004582E5    test al, al
004582E7    xorps xmm0, xmm0
004582EA    mov al, byte ptr ss:[ebp-0x01]
004582ED    cmovnz esi, ecx
004582F0    movlpd qword ptr ss:[ebp-0x18], xmm0
004582F5    imul esi, edi
004582F8    mov byte ptr ss:[ebp-0x18], al
004582FB    mov al, byte ptr ss:[ebp-0x02]
004582FE    pop edi
004582FF    mov byte ptr ss:[ebp-0x17], bl
00458302    mov edx, esi
00458304    mov byte ptr ss:[ebp-0x16], al
00458307    mov eax, dword ptr ss:[ebp-0x18]
0045830A    pop esi
0045830B    pop ebx
0045830C    mov esp, ebp
0045830E    pop ebp
0045830F    ret
00458310    push 0x5E6B04
00458315    push 0x150B
0045831A    mov ecx, 0x5E6B0C
0045831F    jmp 0x00458330
00458321    push 0x5E6B1C
00458326    push 0x17E8
0045832B    mov ecx, 0x5E3F90
00458330    push 0x5E3E40
00458335    mov edx, 0x5B2591
0045833A    call 0x00489550
0045833F    add esp, 0x0C
00458342    call dword ptr ds:[0x005A422C]
00458348    cmp eax, 0x01
0045834B    jnz 0x0045834E
0045834D    int3
0045834E    call 0x00489700
