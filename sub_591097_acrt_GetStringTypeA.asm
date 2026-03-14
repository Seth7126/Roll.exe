00591097    mov edi, edi
00591099    push ebp
0059109A    mov ebp, esp
0059109C    sub esp, 0x1C
0059109F    mov eax, dword ptr ds:[0x0061F06C]
005910A4    xor eax, ebp
005910A6    mov dword ptr ss:[ebp-0x04], eax
005910A9    push ebx
005910AA    push esi
005910AB    push edi
005910AC    push dword ptr ss:[ebp+0x08]
005910AF    lea ecx, ss:[ebp-0x1C]
005910B2    call 0x0057C1F7
005910B7    mov ebx, dword ptr ss:[ebp+0x1C]
005910BA    test ebx, ebx
005910BC    jnz 0x005910C4
005910BE    mov eax, dword ptr ss:[ebp-0x18]
005910C1    mov ebx, dword ptr ds:[eax+0x08]
005910C4    xor eax, eax
005910C6    xor edi, edi
005910C8    cmp dword ptr ss:[ebp+0x20], eax
005910CB    push edi
005910CC    push edi
005910CD    push dword ptr ss:[ebp+0x14]
005910D0    setnz al
005910D3    push dword ptr ss:[ebp+0x10]
005910D6    lea eax, ds:[eax*8+0x01]
005910DD    push eax
005910DE    push ebx
005910DF    call 0x00590359
005910E4    add esp, 0x18
005910E7    mov dword ptr ss:[ebp-0x0C], eax
005910EA    test eax, eax
005910EC    jz 0x00591176
005910F2    lea edx, ds:[eax+eax*1]
005910F5    lea ecx, ds:[edx+0x08]
005910F8    mov dword ptr ss:[ebp-0x08], edx
005910FB    cmp edx, ecx
005910FD    sbb eax, eax
005910FF    and eax, ecx
00591101    jz 0x00591138
00591103    cmp eax, 0x400
00591108    jnbe 0x0059111D
0059110A    call 0x00578050
0059110F    mov esi, esp
00591111    test esi, esi
00591113    jz 0x00591133
00591115    mov dword ptr ds:[esi], 0xCCCC
0059111B    jmp 0x00591130
0059111D    push eax
0059111E    call 0x0058BBAC
00591123    mov esi, eax
00591125    pop ecx
00591126    test esi, esi
00591128    jz 0x00591133
0059112A    mov dword ptr ds:[esi], 0xDDDD
00591130    add esi, 0x08
00591133    mov edx, dword ptr ss:[ebp-0x08]
00591136    jmp 0x0059113A
00591138    mov esi, edi
0059113A    test esi, esi
0059113C    jz 0x0059116F
0059113E    push edx
0059113F    push edi
00591140    push esi
00591141    call 0x00579880
00591146    push dword ptr ss:[ebp-0x0C]
00591149    push esi
0059114A    push dword ptr ss:[ebp+0x14]
0059114D    push dword ptr ss:[ebp+0x10]
00591150    push 0x01
00591152    push ebx
00591153    call 0x00590359
00591158    add esp, 0x24
0059115B    test eax, eax
0059115D    jz 0x0059116F
0059115F    push dword ptr ss:[ebp+0x18]
00591162    push eax
00591163    push esi
00591164    push dword ptr ss:[ebp+0x0C]
00591167    call dword ptr ds:[0x005A4160]
0059116D    mov edi, eax
0059116F    push esi
00591170    call 0x00577315
00591175    pop ecx
00591176    cmp byte ptr ss:[ebp-0x10], 0x00
0059117A    jz 0x00591186
0059117C    mov eax, dword ptr ss:[ebp-0x1C]
0059117F    and dword ptr ds:[eax+0x350], 0xFFFFFFFD
00591186    mov eax, edi
00591188    lea esp, ss:[ebp-0x28]
0059118B    pop edi
0059118C    pop esi
0059118D    pop ebx
0059118E    mov ecx, dword ptr ss:[ebp-0x04]
00591191    xor ecx, ebp
00591193    call 0x00577333
00591198    mov esp, ebp
0059119A    pop ebp
0059119B    ret
