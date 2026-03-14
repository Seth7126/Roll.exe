00446100    push ebp
00446101    mov ebp, esp
00446103    sub esp, 0x18
00446106    push ebx
00446107    push esi
00446108    mov esi, dword ptr ss:[ebp+0x08]
0044610B    mov ebx, edx
0044610D    push edi
0044610E    mov edi, ecx
00446110    mov eax, dword ptr ds:[esi]
00446112    cmp eax, 0xFFFFFFFF
00446115    jnz 0x0044612D
00446117    push dword ptr ss:[ebp+0x18]
0044611A    push dword ptr ss:[ebp+0x14]
0044611D    push dword ptr ss:[ebp+0x10]
00446120    push dword ptr ss:[ebp+0x0C]
00446123    call 0x00445BB0
00446128    jmp 0x004461CA
0044612D    mov edx, dword ptr ss:[ebp+0x10]
00446130    mov ecx, dword ptr ds:[esi+0x04]
00446133    mov dword ptr ss:[ebp-0x08], ecx
00446136    mov dword ptr ss:[ebp-0x0C], ecx
00446139    xor ecx, ecx
0044613B    mov edx, dword ptr ds:[edx]
0044613D    mov dword ptr ss:[ebp-0x14], eax
00446140    mov dword ptr ss:[ebp-0x04], 0x01
00446147    mov dword ptr ss:[ebp-0x10], 0x01
0044614E    test edx, edx
00446150    jle 0x004463C8
00446156    mov esi, dword ptr ss:[ebp+0x0C]
00446159    cmp dword ptr ds:[esi+ecx*4], eax
0044615C    jz 0x00446169
0044615E    inc ecx
0044615F    cmp ecx, edx
00446161    jnl 0x004463C8
00446167    jmp 0x00446156
00446169    lea eax, ds:[edx-0x01]
0044616C    mov edx, dword ptr ss:[ebp+0x10]
0044616F    mov dword ptr ds:[edx], eax
00446171    mov edx, esi
00446173    mov eax, dword ptr ds:[edx+eax*4]
00446176    mov dword ptr ds:[edx+ecx*4], eax
00446179    xor ecx, ecx
0044617B    mov eax, dword ptr ss:[ebp+0x18]
0044617E    mov eax, dword ptr ds:[eax]
00446180    test eax, eax
00446182    jle 0x004463C8
00446188    mov edx, dword ptr ss:[ebp+0x14]
0044618B    nop dword ptr ds:[eax+eax*1], eax
00446190    mov esi, dword ptr ss:[ebp-0x08]
00446193    cmp dword ptr ds:[edx+ecx*4], esi
00446196    jz 0x004461A2
00446198    inc ecx
00446199    cmp ecx, eax
0044619B    jl 0x00446190
0044619D    jmp 0x004463C8
004461A2    mov esi, dword ptr ss:[ebp+0x18]
004461A5    dec eax
004461A6    mov dword ptr ds:[esi], eax
004461A8    mov eax, dword ptr ds:[edx+eax*4]
004461AB    mov dword ptr ds:[edx+ecx*4], eax
004461AE    lea eax, ss:[ebp-0x04]
004461B1    push eax
004461B2    lea eax, ss:[ebp-0x0C]
004461B5    mov edx, ebx
004461B7    push eax
004461B8    lea eax, ss:[ebp-0x10]
004461BB    mov ecx, edi
004461BD    push eax
004461BE    lea eax, ss:[ebp-0x14]
004461C1    push eax
004461C2    call 0x00445BB0
004461C7    mov esi, dword ptr ss:[ebp+0x08]
004461CA    add esp, 0x10
004461CD    cmp dword ptr ds:[esi], 0xFFFFFFFF
004461D0    jz 0x0044623D
004461D2    lea eax, ds:[esi+0x08]
004461D5    mov esi, dword ptr ds:[eax]
004461D7    mov dword ptr ss:[ebp-0x04], eax
004461DA    mov eax, dword ptr ds:[eax+0x04]
004461DD    mov dword ptr ss:[ebp-0x08], eax
004461E0    cmp esi, 0xFFFFFFFF
004461E3    jz 0x0044623A
004461E5    push 0x00
004461E7    push eax
004461E8    lea eax, ds:[esi+esi*2]
004461EB    mov edx, 0x1E
004461F0    mov eax, dword ptr ds:[edi+eax*4+0x8C4]
004461F7    mov ecx, edi
004461F9    push dword ptr ds:[eax+0x0C]
004461FC    push esi
004461FD    push ebx
004461FE    call 0x00444430
00446203    mov ecx, dword ptr ss:[ebp-0x08]
00446206    lea eax, ds:[esi+esi*2]
00446209    add esp, 0x14
0044620C    mov byte ptr ds:[edi+eax*4+0x8CB], cl
00446213    mov edx, ebx
00446215    mov ecx, edi
00446217    push 0x00
00446219    push 0x00
0044621B    push esi
0044621C    call 0x00445590
00446221    mov eax, dword ptr ss:[ebp-0x04]
00446224    add esp, 0x0C
00446227    add eax, 0x08
0044622A    mov dword ptr ss:[ebp-0x04], eax
0044622D    mov esi, dword ptr ds:[eax]
0044622F    mov eax, dword ptr ds:[eax+0x04]
00446232    mov dword ptr ss:[ebp-0x08], eax
00446235    cmp esi, 0xFFFFFFFF
00446238    jnz 0x004461E5
0044623A    mov esi, dword ptr ss:[ebp+0x08]
0044623D    lea ecx, ds:[esi+0xC8]
00446243    mov dword ptr ss:[ebp-0x08], ecx
00446246    mov ecx, dword ptr ds:[ecx]
00446248    mov dword ptr ss:[ebp-0x04], ecx
0044624B    cmp ecx, 0xFFFFFFFF
0044624E    jnz 0x004462A0
00446250    cmp dword ptr ds:[esi+0x88], ecx
00446256    jnz 0x00446297
00446258    mov edx, ebx
0044625A    mov ecx, edi
0044625C    call 0x00445AF0
00446261    imul ecx, ebx, 0x1BC
00446267    mov eax, dword ptr ds:[ecx+edi*1+0x1C4]
0044626E    cmp eax, dword ptr ds:[ecx+edi*1+0x1C0]
00446275    jl 0x00446289
00446277    mov eax, dword ptr ds:[ecx+edi*1+0x1C]
0044627B    mov eax, dword ptr ds:[eax+0x0C]
0044627E    test eax, eax
00446280    jz 0x00446289
00446282    push ebx
00446283    push edi
00446284    call eax
00446286    add esp, 0x08
00446289    mov edx, ebx
0044628B    mov ecx, edi
0044628D    call 0x004459F0
00446292    jmp 0x00446371
00446297    cmp ecx, 0xFFFFFFFF
0044629A    jz 0x004462FF
0044629C    nop dword ptr ds:[eax], eax
004462A0    lea eax, ds:[ecx+ecx*2]
004462A3    mov edx, ecx
004462A5    push 0x00
004462A7    lea esi, ds:[edi+eax*4]
004462AA    mov ecx, edi
004462AC    mov byte ptr ds:[esi+0x8CB], 0x00
004462B3    push 0x03
004462B5    push ebx
004462B6    call 0x00445280
004462BB    mov ecx, dword ptr ss:[ebp-0x04]
004462BE    add esp, 0x0C
004462C1    movzx eax, byte ptr ds:[esi+0x8CB]
004462C8    mov edx, 0x1F
004462CD    push 0x00
004462CF    push eax
004462D0    lea eax, ds:[ecx+ecx*2]
004462D3    mov eax, dword ptr ds:[edi+eax*4+0x8C4]
004462DA    push dword ptr ds:[eax+0x0C]
004462DD    push ecx
004462DE    push ebx
004462DF    mov ecx, edi
004462E1    call 0x00444430
004462E6    mov eax, dword ptr ss:[ebp-0x08]
004462E9    add esp, 0x14
004462EC    add eax, 0x04
004462EF    mov dword ptr ss:[ebp-0x08], eax
004462F2    mov ecx, dword ptr ds:[eax]
004462F4    mov dword ptr ss:[ebp-0x04], ecx
004462F7    cmp ecx, 0xFFFFFFFF
004462FA    jnz 0x004462A0
004462FC    mov esi, dword ptr ss:[ebp+0x08]
004462FF    lea ecx, ds:[esi+0x88]
00446305    mov dword ptr ss:[ebp-0x08], ecx
00446308    mov ecx, dword ptr ds:[ecx]
0044630A    mov dword ptr ss:[ebp-0x04], ecx
0044630D    cmp ecx, 0xFFFFFFFF
00446310    jz 0x00446371
00446312    lea eax, ds:[ecx+ecx*2]
00446315    mov edx, ecx
00446317    push 0x00
00446319    lea esi, ds:[edi+eax*4]
0044631C    mov ecx, edi
0044631E    mov byte ptr ds:[esi+0x8CB], 0x01
00446325    push 0x04
00446327    push ebx
00446328    call 0x00445280
0044632D    mov ecx, dword ptr ss:[ebp-0x04]
00446330    add esp, 0x0C
00446333    movzx eax, byte ptr ds:[esi+0x8CB]
0044633A    mov edx, 0x1F
0044633F    push 0x00
00446341    push eax
00446342    lea eax, ds:[ecx+ecx*2]
00446345    mov eax, dword ptr ds:[edi+eax*4+0x8C4]
0044634C    push dword ptr ds:[eax+0x0C]
0044634F    push ecx
00446350    push ebx
00446351    mov ecx, edi
00446353    call 0x00444430
00446358    mov eax, dword ptr ss:[ebp-0x08]
0044635B    add esp, 0x14
0044635E    add eax, 0x04
00446361    mov dword ptr ss:[ebp-0x08], eax
00446364    mov ecx, dword ptr ds:[eax]
00446366    mov dword ptr ss:[ebp-0x04], ecx
00446369    cmp ecx, 0xFFFFFFFF
0044636C    jnz 0x00446312
0044636E    mov esi, dword ptr ss:[ebp+0x08]
00446371    cmp dword ptr ds:[esi+0x108], 0xFFFFFFFF
00446378    lea eax, ds:[esi+0x108]
0044637E    jz 0x0044638D
00446380    push eax
00446381    mov edx, ebx
00446383    mov ecx, edi
00446385    call 0x00445F50
0044638A    add esp, 0x04
0044638D    mov ecx, dword ptr ds:[esi+0x3CC]
00446393    test ecx, ecx
00446395    jz 0x004463C1
00446397    imul eax, ebx, 0x1BC
0044639D    mov dword ptr ds:[eax+edi*1+0x18C], ecx
004463A4    cmp dword ptr ds:[edi+0x10], 0x00
004463A8    jnz 0x004463C1
004463AA    push 0x00
004463AC    push 0x00
004463AE    push 0x00
004463B0    push ecx
004463B1    push ebx
004463B2    mov edx, 0x08
004463B7    mov ecx, edi
004463B9    call 0x00444430
004463BE    add esp, 0x14
004463C1    pop edi
004463C2    pop esi
004463C3    pop ebx
004463C4    mov esp, ebp
004463C6    pop ebp
004463C7    ret
004463C8    push 0x5D5698
004463CD    call 0x00444530
