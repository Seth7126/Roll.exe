00536160    push ebp
00536161    mov ebp, esp
00536163    push 0xFFFFFFFF
00536165    push 0x5A2A50
0053616A    mov eax, dword ptr fs:[0x00000000]
00536170    push eax
00536171    sub esp, 0x14
00536174    push ebx
00536175    push esi
00536176    push edi
00536177    mov eax, dword ptr ds:[0x0061F06C]
0053617C    xor eax, ebp
0053617E    push eax
0053617F    lea eax, ss:[ebp-0x0C]
00536182    mov dword ptr fs:[0x00000000], eax
00536188    push 0x10
0053618A    push 0x40
0053618C    mov dword ptr ss:[ebp-0x04], 0x00
00536193    call 0x00586F5F
00536198    mov edi, eax
0053619A    add esp, 0x08
0053619D    test edi, edi
0053619F    jz 0x005363E1
005361A5    mov eax, dword ptr ss:[ebp+0x0C]
005361A8    mov ecx, edi
005361AA    mov edx, dword ptr ds:[0x012BAC34]
005361B0    mov dword ptr ds:[eax], edi
005361B2    call 0x004CE680
005361B7    mov edx, dword ptr ss:[ebp+0x08]
005361BA    mov ecx, edx
005361BC    lea esi, ds:[ecx+0x01]
005361BF    nop
005361C0    mov al, byte ptr ds:[ecx]
005361C2    inc ecx
005361C3    test al, al
005361C5    jnz 0x005361C0
005361C7    sub ecx, esi
005361C9    test edx, edx
005361CB    jz 0x00536410
005361D1    lea eax, ds:[ecx-0x04]
005361D4    mov dword ptr ss:[ebp-0x18], 0x5B2591
005361DB    push eax
005361DC    push edx
005361DD    lea ecx, ss:[ebp-0x18]
005361E0    call 0x0048A6E0
005361E5    mov edx, 0x5F6710
005361EA    mov byte ptr ss:[ebp-0x04], 0x01
005361EE    lea ecx, ss:[ebp-0x10]
005361F1    call 0x0048A2C0
005361F6    lea eax, ss:[ebp-0x10]
005361F9    mov byte ptr ss:[ebp-0x04], 0x02
005361FD    push eax
005361FE    lea eax, ss:[ebp-0x14]
00536201    push eax
00536202    lea ecx, ss:[ebp-0x18]
00536205    call 0x0048A860
0053620A    mov byte ptr ss:[ebp-0x04], 0x05
0053620E    cmp dword ptr ds:[0x00ACA1F4], 0x00
00536215    jz 0x0053623E
00536217    mov eax, dword ptr ss:[ebp-0x10]
0053621A    test eax, eax
0053621C    jz 0x0053623E
0053621E    cmp byte ptr ds:[eax], 0x00
00536221    jz 0x0053623E
00536223    lea ecx, ss:[ebp-0x10]
00536226    call 0x0048A080
0053622B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0053622F    jnz 0x0053623E
00536231    mov edx, dword ptr ds:[eax+0x0C]
00536234    mov ecx, eax
00536236    add edx, 0x10
00536239    call 0x004984F0
0053623E    mov ecx, 0x03
00536243    mov byte ptr ss:[ebp-0x04], 0x04
00536247    call 0x004D30B0
0053624C    push ecx
0053624D    mov ecx, dword ptr ss:[ebp+0x10]
00536250    mov edx, esp
00536252    mov dword ptr ss:[ebp-0x10], eax
00536255    mov dword ptr ds:[edx], ecx
00536257    test ecx, ecx
00536259    jz 0x0053626A
0053625B    cmp byte ptr ds:[ecx], 0x00
0053625E    jz 0x0053626A
00536260    mov ecx, edx
00536262    call 0x0048A080
00536267    inc dword ptr ds:[eax+0x04]
0053626A    mov esi, dword ptr ss:[ebp-0x18]
0053626D    mov ebx, 0x5B2591
00536272    push dword ptr ss:[ebp-0x10]
00536275    test esi, esi
00536277    mov eax, ebx
00536279    cmovnz eax, esi
0053627C    push eax
0053627D    call 0x00525F30
00536282    add esp, 0x0C
00536285    test al, al
00536287    jnz 0x00536290
00536289    xor bl, bl
0053628B    jmp 0x0053632A
00536290    mov eax, dword ptr ss:[ebp-0x14]
00536293    mov ecx, ebx
00536295    push dword ptr ss:[ebp-0x10]
00536298    test eax, eax
0053629A    mov edx, 0x03
0053629F    cmovnz ecx, eax
005362A2    call 0x004D1350
005362A7    add esp, 0x04
005362AA    mov dword ptr ss:[ebp-0x10], eax
005362AD    lea ecx, ss:[ebp-0x1C]
005362B0    push ecx
005362B1    push 0x03
005362B3    push eax
005362B4    lea ecx, ss:[ebp-0x20]
005362B7    call 0x004889E0
005362BC    mov eax, dword ptr ss:[ebp-0x1C]
005362BF    mov eax, dword ptr ds:[eax]
005362C1    mov ecx, dword ptr ds:[eax+0x1C]
005362C4    mov eax, dword ptr ss:[ebp-0x20]
005362C7    test eax, eax
005362C9    jz 0x005362CE
005362CB    dec dword ptr ds:[eax+0x1C]
005362CE    cmp ecx, 0x01
005362D1    jnz 0x005362D8
005362D3    mov eax, dword ptr ss:[ebp-0x10]
005362D6    jmp 0x005362EF
005362D8    push dword ptr ss:[ebp-0x10]
005362DB    test esi, esi
005362DD    mov edx, ebx
005362DF    mov ecx, edi
005362E1    cmovnz edx, esi
005362E4    call 0x005349D0
005362E9    add esp, 0x04
005362EC    mov dword ptr ss:[ebp-0x10], eax
005362EF    mov ecx, eax
005362F1    call 0x004D2FF0
005362F6    push dword ptr ss:[ebp-0x10]
005362F9    test esi, esi
005362FB    mov dword ptr ds:[edi+0x28], 0x00
00536302    mov edx, ebx
00536304    mov ecx, edi
00536306    cmovnz edx, esi
00536309    call 0x00534AE0
0053630E    push dword ptr ss:[ebp-0x10]
00536311    test esi, esi
00536313    mov dword ptr ds:[edi+0x30], eax
00536316    mov ecx, edi
00536318    cmovnz ebx, esi
0053631B    mov edx, ebx
0053631D    call 0x00535830
00536322    add esp, 0x08
00536325    mov dword ptr ds:[edi+0x38], eax
00536328    mov bl, 0x01
0053632A    mov byte ptr ss:[ebp-0x04], 0x09
0053632E    cmp dword ptr ds:[0x00ACA1F4], 0x00
00536335    jz 0x00536365
00536337    mov eax, dword ptr ss:[ebp-0x14]
0053633A    test eax, eax
0053633C    jz 0x00536365
0053633E    cmp byte ptr ds:[eax], 0x00
00536341    jz 0x00536365
00536343    lea ecx, ss:[ebp-0x14]
00536346    call 0x0048A080
0053634B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0053634F    jnz 0x00536365
00536351    mov edx, dword ptr ds:[eax+0x0C]
00536354    mov ecx, eax
00536356    add edx, 0x10
00536359    call 0x004984F0
0053635E    mov dword ptr ss:[ebp-0x14], 0x5B2591
00536365    mov byte ptr ss:[ebp-0x04], 0x0A
00536369    cmp dword ptr ds:[0x00ACA1F4], 0x00
00536370    jz 0x00536396
00536372    test esi, esi
00536374    jz 0x00536396
00536376    cmp byte ptr ds:[esi], 0x00
00536379    jz 0x00536396
0053637B    lea ecx, ss:[ebp-0x18]
0053637E    call 0x0048A080
00536383    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00536387    jnz 0x00536396
00536389    mov edx, dword ptr ds:[eax+0x0C]
0053638C    mov ecx, eax
0053638E    add edx, 0x10
00536391    call 0x004984F0
00536396    mov dword ptr ss:[ebp-0x04], 0x0B
0053639D    cmp dword ptr ds:[0x00ACA1F4], 0x00
005363A4    jz 0x005363CD
005363A6    mov eax, dword ptr ss:[ebp+0x10]
005363A9    test eax, eax
005363AB    jz 0x005363CD
005363AD    cmp byte ptr ds:[eax], 0x00
005363B0    jz 0x005363CD
005363B2    lea ecx, ss:[ebp+0x10]
005363B5    call 0x0048A080
005363BA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005363BE    jnz 0x005363CD
005363C0    mov edx, dword ptr ds:[eax+0x0C]
005363C3    mov ecx, eax
005363C5    add edx, 0x10
005363C8    call 0x004984F0
005363CD    mov al, bl
005363CF    mov ecx, dword ptr ss:[ebp-0x0C]
005363D2    mov dword ptr fs:[0x00000000], ecx
005363D9    pop ecx
005363DA    pop edi
005363DB    pop esi
005363DC    pop ebx
005363DD    mov esp, ebp
005363DF    pop ebp
005363E0    ret
005363E1    push 0x5F42A8
005363E6    push 0x57
005363E8    push 0x5F42B0
005363ED    mov edx, 0x5B2591
005363F2    mov ecx, 0x5F42EC
005363F7    call 0x00489550
005363FC    add esp, 0x0C
005363FF    call dword ptr ds:[0x005A422C]
00536405    cmp eax, 0x01
00536408    jnz 0x0053640B
0053640A    int3
0053640B    call 0x00489700
00536410    push 0x5EFBDC
00536415    push 0x9A
0053641A    push 0x5EFB40
0053641F    mov edx, 0x5B2591
00536424    mov ecx, 0x5EFBF0
00536429    call 0x00489550
0053642E    add esp, 0x0C
00536431    call dword ptr ds:[0x005A422C]
00536437    cmp eax, 0x01
0053643A    jnz 0x0053643D
0053643C    int3
0053643D    call 0x00489700
