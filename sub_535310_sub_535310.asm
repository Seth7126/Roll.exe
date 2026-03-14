00535310    push ebx
00535311    mov ebx, esp
00535313    sub esp, 0x08
00535316    and esp, 0xFFFFFFF8
00535319    add esp, 0x04
0053531C    push ebp
0053531D    mov ebp, dword ptr ds:[ebx+0x04]
00535320    mov dword ptr ss:[esp+0x04], ebp
00535324    mov ebp, esp
00535326    push 0xFFFFFFFF
00535328    push 0x5A29AC
0053532D    mov eax, dword ptr fs:[0x00000000]
00535333    push eax
00535334    push ebx
00535335    sub esp, 0x78
00535338    mov eax, dword ptr ds:[0x0061F06C]
0053533D    xor eax, ebp
0053533F    mov dword ptr ss:[ebp-0x14], eax
00535342    push esi
00535343    push edi
00535344    push eax
00535345    lea eax, ss:[ebp-0x0C]
00535348    mov dword ptr fs:[0x00000000], eax
0053534E    mov esi, ecx
00535350    mov eax, dword ptr ds:[0x015117D4]
00535355    test eax, eax
00535357    jnz 0x005357A1
0053535D    call 0x004962C0
00535362    movd xmm0, dword ptr ds:[esi+0x1C]
00535367    cvtdq2ps xmm0, xmm0
0053536A    movss dword ptr ss:[ebp-0x44], xmm0
0053536F    movss dword ptr ss:[ebp-0x40], xmm0
00535374    movss xmm0, dword ptr ds:[0x0060C418]
0053537C    call 0x0041E120
00535381    movss dword ptr ss:[ebp-0x88], xmm0
00535389    lea ecx, ss:[ebp-0x88]
0053538F    movups xmm0, xmmword ptr ds:[0x0063C264]
00535396    mov dword ptr ss:[ebp-0x84], 0x3F800000
005353A0    mov dword ptr ss:[ebp-0x80], 0x3DCCCCCD
005353A7    movups xmmword ptr ss:[ebp-0x78], xmm0
005353AB    mov dword ptr ss:[ebp-0x7C], 0x42C80000
005353B2    movups xmm0, xmmword ptr ds:[0x0063C274]
005353B9    mov byte ptr ss:[ebp-0x58], 0x00
005353BD    mov dword ptr ss:[ebp-0x54], 0x3F800000
005353C4    movups xmmword ptr ss:[ebp-0x68], xmm0
005353C8    call 0x00492B90
005353CD    mov eax, dword ptr ds:[0x005D233C]
005353D2    mov dword ptr ds:[0x00ACA230], eax
005353D7    mov eax, dword ptr fs:[0x0000002C]
005353DD    mov edi, dword ptr ds:[eax]
005353DF    mov eax, dword ptr ds:[0x015167E8]
005353E4    cmp eax, dword ptr ds:[edi+0x04]
005353EA    jle 0x00535431
005353EC    push 0x15167E8
005353F1    call 0x00577913
005353F6    add esp, 0x04
005353F9    cmp dword ptr ds:[0x015167E8], 0xFFFFFFFF
00535400    jnz 0x00535431
00535402    mov edx, 0x03
00535407    mov dword ptr ss:[ebp-0x04], 0x00
0053540E    mov ecx, 0x5E3E18
00535413    call 0x004D0B50
00535418    push 0x15167E8
0053541D    mov dword ptr ds:[0x015167EC], eax
00535422    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00535429    call 0x005778C9
0053542E    add esp, 0x04
00535431    mov eax, dword ptr ds:[0x015167F0]
00535436    cmp eax, dword ptr ds:[edi+0x04]
0053543C    jle 0x00535483
0053543E    push 0x15167F0
00535443    call 0x00577913
00535448    add esp, 0x04
0053544B    cmp dword ptr ds:[0x015167F0], 0xFFFFFFFF
00535452    jnz 0x00535483
00535454    mov edx, 0x05
00535459    mov dword ptr ss:[ebp-0x04], 0x01
00535460    mov ecx, 0x5E38E4
00535465    call 0x004D0B50
0053546A    push 0x15167F0
0053546F    mov dword ptr ds:[0x015167F4], eax
00535474    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0053547B    call 0x005778C9
00535480    add esp, 0x04
00535483    lea eax, ss:[ebp-0x70]
00535486    push eax
00535487    lea ecx, ss:[ebp-0x44]
0053548A    call 0x004C0C50
0053548F    add esp, 0x04
00535492    lea ecx, ss:[ebp-0x34]
00535495    movups xmm0, xmmword ptr ds:[eax]
00535498    movups xmmword ptr ss:[ebp-0x34], xmm0
0053549C    movups xmm0, xmmword ptr ds:[eax+0x10]
005354A0    movups xmmword ptr ss:[ebp-0x24], xmm0
005354A4    call 0x004C0BE0
005354A9    push dword ptr ds:[0x015167F4]
005354AF    movss xmm0, dword ptr ss:[ebp-0x44]
005354B4    lea edx, ss:[ebp-0x24]
005354B7    mov ecx, dword ptr ds:[0x015167EC]
005354BD    push 0x63C284
005354C2    push 0x5D2760
005354C7    mov dword ptr ss:[ebp-0x24], 0x00
005354CE    mov dword ptr ss:[ebp-0x20], 0x00
005354D5    movss dword ptr ss:[ebp-0x1C], xmm0
005354DA    movss dword ptr ss:[ebp-0x18], xmm0
005354DF    call 0x004C0210
005354E4    mov eax, dword ptr ds:[0x0114EC70]
005354E9    add esp, 0x0C
005354EC    movups xmm0, xmmword ptr ds:[0x005D34D0]
005354F3    movups xmmword ptr ds:[eax+0xA4], xmm0
005354FA    mov dword ptr ds:[eax+0x25C], 0x00
00535504    movups xmm0, xmmword ptr ds:[0x005D34E0]
0053550B    mov byte ptr ds:[eax+0xE4], 0x00
00535512    movups xmmword ptr ds:[eax+0xB4], xmm0
00535519    movups xmm0, xmmword ptr ds:[0x005D34F0]
00535520    movups xmmword ptr ds:[eax+0xC4], xmm0
00535527    movups xmm0, xmmword ptr ds:[0x005D3500]
0053552E    movups xmmword ptr ds:[eax+0xD4], xmm0
00535535    call 0x00496580
0053553A    call 0x00496440
0053553F    mov eax, dword ptr ds:[0x0114EC7C]
00535544    mov eax, dword ptr ds:[eax+0x7C]
00535547    mov edx, dword ptr ds:[eax]
00535549    test edx, edx
0053554B    jz 0x005357BF
00535551    lea ecx, ss:[ebp-0x40]
00535554    call 0x0048A2C0
00535559    mov edx, 0x5B3A68
0053555E    mov dword ptr ss:[ebp-0x04], 0x02
00535565    lea ecx, ss:[ebp-0x3C]
00535568    call 0x0048A2C0
0053556D    mov edx, 0x5F7D80
00535572    mov byte ptr ss:[ebp-0x04], 0x03
00535576    lea ecx, ss:[ebp-0x38]
00535579    call 0x0048A2C0
0053557E    lea eax, ss:[ebp-0x3C]
00535581    mov byte ptr ss:[ebp-0x04], 0x04
00535585    push eax
00535586    lea eax, ss:[ebp-0x48]
00535589    push eax
0053558A    lea ecx, ss:[ebp-0x38]
0053558D    call 0x0048A860
00535592    lea ecx, ss:[ebp-0x40]
00535595    mov byte ptr ss:[ebp-0x04], 0x05
00535599    push ecx
0053559A    lea ecx, ss:[ebp-0x4C]
0053559D    push ecx
0053559E    mov ecx, eax
005355A0    call 0x0048A860
005355A5    mov byte ptr ss:[ebp-0x04], 0x08
005355A9    cmp dword ptr ds:[0x00ACA1F4], 0x00
005355B0    jz 0x005355E0
005355B2    mov eax, dword ptr ss:[ebp-0x48]
005355B5    test eax, eax
005355B7    jz 0x005355E0
005355B9    cmp byte ptr ds:[eax], 0x00
005355BC    jz 0x005355E0
005355BE    lea ecx, ss:[ebp-0x48]
005355C1    call 0x0048A080
005355C6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005355CA    jnz 0x005355E0
005355CC    mov edx, dword ptr ds:[eax+0x0C]
005355CF    mov ecx, eax
005355D1    add edx, 0x10
005355D4    call 0x004984F0
005355D9    mov dword ptr ss:[ebp-0x48], 0x5B2591
005355E0    mov byte ptr ss:[ebp-0x04], 0x0A
005355E4    cmp dword ptr ds:[0x00ACA1F4], 0x00
005355EB    jz 0x0053561B
005355ED    mov eax, dword ptr ss:[ebp-0x38]
005355F0    test eax, eax
005355F2    jz 0x0053561B
005355F4    cmp byte ptr ds:[eax], 0x00
005355F7    jz 0x0053561B
005355F9    lea ecx, ss:[ebp-0x38]
005355FC    call 0x0048A080
00535601    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00535605    jnz 0x0053561B
00535607    mov edx, dword ptr ds:[eax+0x0C]
0053560A    mov ecx, eax
0053560C    add edx, 0x10
0053560F    call 0x004984F0
00535614    mov dword ptr ss:[ebp-0x38], 0x5B2591
0053561B    mov byte ptr ss:[ebp-0x04], 0x0C
0053561F    cmp dword ptr ds:[0x00ACA1F4], 0x00
00535626    jz 0x00535656
00535628    mov eax, dword ptr ss:[ebp-0x3C]
0053562B    test eax, eax
0053562D    jz 0x00535656
0053562F    cmp byte ptr ds:[eax], 0x00
00535632    jz 0x00535656
00535634    lea ecx, ss:[ebp-0x3C]
00535637    call 0x0048A080
0053563C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00535640    jnz 0x00535656
00535642    mov edx, dword ptr ds:[eax+0x0C]
00535645    mov ecx, eax
00535647    add edx, 0x10
0053564A    call 0x004984F0
0053564F    mov dword ptr ss:[ebp-0x3C], 0x5B2591
00535656    mov byte ptr ss:[ebp-0x04], 0x0E
0053565A    cmp dword ptr ds:[0x00ACA1F4], 0x00
00535661    jz 0x00535691
00535663    mov eax, dword ptr ss:[ebp-0x40]
00535666    test eax, eax
00535668    jz 0x00535691
0053566A    cmp byte ptr ds:[eax], 0x00
0053566D    jz 0x00535691
0053566F    lea ecx, ss:[ebp-0x40]
00535672    call 0x0048A080
00535677    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0053567B    jnz 0x00535691
0053567D    mov edx, dword ptr ds:[eax+0x0C]
00535680    mov ecx, eax
00535682    add edx, 0x10
00535685    call 0x004984F0
0053568A    mov dword ptr ss:[ebp-0x40], 0x5B2591
00535691    mov byte ptr ss:[ebp-0x04], 0x0D
00535695    mov edx, 0x5B2591
0053569A    mov eax, dword ptr ss:[ebp-0x4C]
0053569D    test eax, eax
0053569F    mov ecx, dword ptr ds:[esi+0x1C]
005356A2    cmovnz edx, eax
005356A5    push edx
005356A6    push 0x03
005356A8    push dword ptr ds:[esi+0x20]
005356AB    mov edx, ecx
005356AD    call 0x004D2C50
005356B2    mov dword ptr ds:[0x015117D4], eax
005356B7    add esp, 0x0C
005356BA    mov eax, dword ptr ds:[0x015167F8]
005356BF    cmp eax, dword ptr ds:[edi+0x04]
005356C5    jle 0x0053570A
005356C7    push 0x15167F8
005356CC    call 0x00577913
005356D1    add esp, 0x04
005356D4    cmp dword ptr ds:[0x015167F8], 0xFFFFFFFF
005356DB    jnz 0x0053570A
005356DD    push 0x00
005356DF    mov byte ptr ss:[ebp-0x04], 0x0F
005356E3    mov ecx, dword ptr ds:[esi+0x1C]
005356E6    mov edx, ecx
005356E8    push 0x04
005356EA    push 0x50
005356EC    call 0x004D2C50
005356F1    add esp, 0x0C
005356F4    mov dword ptr ds:[0x015167FC], eax
005356F9    mov byte ptr ss:[ebp-0x04], 0x0D
005356FD    push 0x15167F8
00535702    call 0x005778C9
00535707    add esp, 0x04
0053570A    mov eax, dword ptr ds:[0x00ACA1EC]
0053570F    cmp dword ptr ds:[eax+0x1C], 0x00
00535713    jnz 0x005357F1
00535719    mov edx, dword ptr ds:[0x015167FC]
0053571F    mov ecx, dword ptr ds:[0x015117D4]
00535725    call 0x004DF2C0
0053572A    mov ecx, dword ptr ds:[0x0114EC78]
00535730    push dword ptr ds:[0x00ACA230]
00535736    mov eax, dword ptr ds:[ecx]
00535738    call dword ptr ds:[eax+0x8C]
0053573E    call 0x00492900
00535743    call 0x00495C90
00535748    mov ecx, 0x02
0053574D    call 0x00495F10
00535752    call 0x004964A0
00535757    call dword ptr ds:[0x005A42D4]
0053575D    call 0x004DF310
00535762    mov esi, dword ptr ds:[0x015117D4]
00535768    mov dword ptr ss:[ebp-0x04], 0x10
0053576F    cmp dword ptr ds:[0x00ACA1F4], 0x00
00535776    jz 0x0053579F
00535778    mov eax, dword ptr ss:[ebp-0x4C]
0053577B    test eax, eax
0053577D    jz 0x0053579F
0053577F    cmp byte ptr ds:[eax], 0x00
00535782    jz 0x0053579F
00535784    lea ecx, ss:[ebp-0x4C]
00535787    call 0x0048A080
0053578C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00535790    jnz 0x0053579F
00535792    mov edx, dword ptr ds:[eax+0x0C]
00535795    mov ecx, eax
00535797    add edx, 0x10
0053579A    call 0x004984F0
0053579F    mov eax, esi
005357A1    mov ecx, dword ptr ss:[ebp-0x0C]
005357A4    mov dword ptr fs:[0x00000000], ecx
005357AB    pop ecx
005357AC    pop edi
005357AD    pop esi
005357AE    mov ecx, dword ptr ss:[ebp-0x14]
005357B1    xor ecx, ebp
005357B3    call 0x00577333
005357B8    mov esp, ebp
005357BA    pop ebp
005357BB    mov esp, ebx
005357BD    pop ebx
005357BE    ret
005357BF    push 0x5EFBDC
005357C4    push 0x94
005357C9    push 0x5EFB40
005357CE    mov edx, 0x5B2591
005357D3    mov ecx, 0x5EFBF0
005357D8    call 0x00489550
005357DD    add esp, 0x0C
005357E0    call dword ptr ds:[0x005A422C]
005357E6    cmp eax, 0x01
005357E9    jnz 0x005357EC
005357EB    int3
005357EC    call 0x00489700
005357F1    push 0x608BDC
005357F6    push 0x2A0
005357FB    push 0x608A90
00535800    mov edx, 0x5B2591
00535805    mov ecx, 0x608BEC
0053580A    call 0x00489550
0053580F    add esp, 0x0C
00535812    call dword ptr ds:[0x005A422C]
00535818    cmp eax, 0x01
0053581B    jnz 0x0053581E
0053581D    int3
0053581E    call 0x00489700
