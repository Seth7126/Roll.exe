00469690    push ebp
00469691    mov ebp, esp
00469693    push 0xFFFFFFFF
00469695    push 0x59DFC8
0046969A    mov eax, dword ptr fs:[0x00000000]
004696A0    push eax
004696A1    sub esp, 0x1C
004696A4    push ebx
004696A5    push esi
004696A6    push edi
004696A7    mov eax, dword ptr ds:[0x0061F06C]
004696AC    xor eax, ebp
004696AE    push eax
004696AF    lea eax, ss:[ebp-0x0C]
004696B2    mov dword ptr fs:[0x00000000], eax
004696B8    mov eax, edx
004696BA    mov dword ptr ss:[ebp-0x18], eax
004696BD    mov ebx, ecx
004696BF    mov dword ptr ss:[ebp-0x14], ebx
004696C2    mov ecx, eax
004696C4    call 0x00452B90
004696C9    push dword ptr ss:[ebp+0x0C]
004696CC    mov edx, dword ptr ss:[ebp+0x08]
004696CF    mov edi, eax
004696D1    mov ecx, ebx
004696D3    mov dword ptr ss:[ebp-0x1C], edi
004696D6    call 0x00466060
004696DB    mov ecx, dword ptr ds:[edi+0x2A8]
004696E1    add esp, 0x04
004696E4    xor esi, esi
004696E6    test ecx, ecx
004696E8    jz 0x004696FD
004696EA    nop word ptr ds:[eax+eax*1], ax
004696F0    call 0x00452DE0
004696F5    inc esi
004696F6    mov ecx, dword ptr ds:[eax+0x10]
004696F9    test ecx, ecx
004696FB    jnz 0x004696F0
004696FD    xor eax, eax
004696FF    mov edx, 0x6386F8
00469704    cmp esi, 0x06
00469707    mov ecx, ebx
00469709    push 0xFFFFFFFF
0046970B    setnle al
0046970E    inc eax
0046970F    push eax
00469710    call 0x004A8830
00469715    xor ecx, ecx
00469717    lea eax, ds:[esi-0x06]
0046971A    cmp esi, 0x0C
0046971D    mov edx, 0x6386DC
00469722    push 0xFFFFFFFF
00469724    cmovle eax, ecx
00469727    mov ecx, ebx
00469729    push eax
0046972A    call 0x004A8830
0046972F    mov edx, edi
00469731    mov ecx, ebx
00469733    call 0x004689D0
00469738    mov ecx, ebx
0046973A    call 0x00465E80
0046973F    mov ecx, ebx
00469741    call 0x00465BC0
00469746    mov ecx, ebx
00469748    call 0x00469230
0046974D    mov edx, dword ptr ds:[0x00632804]
00469753    lea eax, ss:[ebp-0x28]
00469756    push eax
00469757    push edi
00469758    lea ecx, ss:[ebp-0x20]
0046975B    call 0x004652B0
00469760    lea eax, ss:[ebp-0x20]
00469763    mov dword ptr ss:[ebp-0x04], 0x00
0046976A    push 0xFFFFFFFF
0046976C    push eax
0046976D    mov edx, 0x637BB4
00469772    mov ecx, ebx
00469774    call 0x004A8930
00469779    mov edx, dword ptr ss:[ebp-0x28]
0046977C    add esp, 0x20
0046977F    test edx, edx
00469781    jz 0x0046978F
00469783    push 0xFFFFFFFF
00469785    mov ecx, ebx
00469787    call 0x004A8570
0046978C    add esp, 0x04
0046978F    mov ecx, dword ptr ss:[ebp-0x18]
00469792    call 0x00452B90
00469797    cmp dword ptr ds:[0x00632590], 0x06
0046979E    mov esi, eax
004697A0    jz 0x004697B2
004697A2    mov ecx, esi
004697A4    call 0x00453650
004697A9    cmp eax, 0x17
004697AC    jz 0x004697B2
004697AE    xor bl, bl
004697B0    jmp 0x004697B4
004697B2    mov bl, 0x01
004697B4    mov eax, dword ptr ds:[esi+0x2AC]
004697BA    xor edi, edi
004697BC    mov byte ptr ss:[ebp-0x0D], bl
004697BF    test eax, eax
004697C1    jz 0x004697D6
004697C3    mov ecx, eax
004697C5    call 0x00452DE0
004697CA    inc edi
004697CB    mov eax, dword ptr ds:[eax+0x10]
004697CE    test eax, eax
004697D0    jnz 0x004697C3
004697D2    test edi, edi
004697D4    jnz 0x00469807
004697D6    test bl, bl
004697D8    jz 0x004698D1
004697DE    mov eax, dword ptr ds:[esi+0x2C8]
004697E4    xor edi, edi
004697E6    test eax, eax
004697E8    jz 0x004698D1
004697EE    nop
004697F0    mov ecx, eax
004697F2    call 0x00452D50
004697F7    inc edi
004697F8    mov eax, dword ptr ds:[eax+0x20]
004697FB    test eax, eax
004697FD    jnz 0x004697F0
004697FF    test edi, edi
00469801    jz 0x004698D1
00469807    mov eax, dword ptr ds:[esi+0x2C0]
0046980D    xor ebx, ebx
0046980F    test eax, eax
00469811    jz 0x00469822
00469813    mov ecx, eax
00469815    call 0x00452D50
0046981A    inc ebx
0046981B    mov eax, dword ptr ds:[eax+0x20]
0046981E    test eax, eax
00469820    jnz 0x00469813
00469822    mov edi, dword ptr ds:[esi+0x308]
00469828    add edi, dword ptr ds:[esi+0x300]
0046982E    cmp ebx, edi
00469830    jnl 0x0046984F
00469832    mov eax, dword ptr ds:[esi+0x2C0]
00469838    xor edi, edi
0046983A    test eax, eax
0046983C    jz 0x0046984F
0046983E    nop
00469840    mov ecx, eax
00469842    call 0x00452D50
00469847    inc edi
00469848    mov eax, dword ptr ds:[eax+0x20]
0046984B    test eax, eax
0046984D    jnz 0x00469840
0046984F    cmp dword ptr ds:[0x00632590], 0x06
00469856    jnz 0x0046985C
00469858    test edi, edi
0046985A    jz 0x00469868
0046985C    mov ecx, esi
0046985E    call 0x00453650
00469863    cmp eax, 0x17
00469866    jnz 0x004698BA
00469868    mov eax, dword ptr ds:[esi+0x2C8]
0046986E    xor edi, edi
00469870    test eax, eax
00469872    jz 0x004698BA
00469874    mov ecx, eax
00469876    call 0x00452D50
0046987B    inc edi
0046987C    mov eax, dword ptr ds:[eax+0x20]
0046987F    test eax, eax
00469881    jnz 0x00469874
00469883    test edi, edi
00469885    jle 0x004698BA
00469887    mov ecx, esi
00469889    call 0x00453650
0046988E    mov edi, dword ptr ss:[ebp-0x14]
00469891    cmp eax, 0x17
00469894    jnz 0x004698A7
00469896    push 0xFFFFFFFF
00469898    mov edx, 0x638E68
0046989D    mov ecx, edi
0046989F    call 0x004A8570
004698A4    add esp, 0x04
004698A7    push 0xFFFFFFFF
004698A9    mov edx, 0x638DDC
004698AE    mov ecx, edi
004698B0    call 0x004A8570
004698B5    add esp, 0x04
004698B8    jmp 0x004698BD
004698BA    mov edi, dword ptr ss:[ebp-0x14]
004698BD    push 0xFFFFFFFF
004698BF    mov edx, 0x638DA4
004698C4    mov ecx, edi
004698C6    call 0x004A8570
004698CB    mov bl, byte ptr ss:[ebp-0x0D]
004698CE    add esp, 0x04
004698D1    mov eax, dword ptr ds:[esi+0x2B0]
004698D7    xor edi, edi
004698D9    test eax, eax
004698DB    jz 0x004698F3
004698DD    nop dword ptr ds:[eax], eax
004698E0    mov ecx, eax
004698E2    call 0x00452DE0
004698E7    inc edi
004698E8    mov eax, dword ptr ds:[eax+0x10]
004698EB    test eax, eax
004698ED    jnz 0x004698E0
004698EF    test edi, edi
004698F1    jnz 0x00469927
004698F3    test bl, bl
004698F5    jz 0x004699F0
004698FB    mov eax, dword ptr ds:[esi+0x2CC]
00469901    xor edi, edi
00469903    test eax, eax
00469905    jz 0x004699F0
0046990B    nop dword ptr ds:[eax+eax*1], eax
00469910    mov ecx, eax
00469912    call 0x00452D50
00469917    inc edi
00469918    mov eax, dword ptr ds:[eax+0x20]
0046991B    test eax, eax
0046991D    jnz 0x00469910
0046991F    test edi, edi
00469921    jz 0x004699F0
00469927    mov eax, dword ptr ds:[esi+0x2C0]
0046992D    xor ebx, ebx
0046992F    test eax, eax
00469931    jz 0x00469942
00469933    mov ecx, eax
00469935    call 0x00452D50
0046993A    inc ebx
0046993B    mov eax, dword ptr ds:[eax+0x20]
0046993E    test eax, eax
00469940    jnz 0x00469933
00469942    mov edi, dword ptr ds:[esi+0x308]
00469948    add edi, dword ptr ds:[esi+0x300]
0046994E    cmp ebx, edi
00469950    jnl 0x0046996F
00469952    mov eax, dword ptr ds:[esi+0x2C0]
00469958    xor edi, edi
0046995A    test eax, eax
0046995C    jz 0x0046996F
0046995E    nop
00469960    mov ecx, eax
00469962    call 0x00452D50
00469967    inc edi
00469968    mov eax, dword ptr ds:[eax+0x20]
0046996B    test eax, eax
0046996D    jnz 0x00469960
0046996F    cmp dword ptr ds:[0x00632590], 0x06
00469976    jnz 0x0046997C
00469978    test edi, edi
0046997A    jz 0x00469988
0046997C    mov ecx, esi
0046997E    call 0x00453650
00469983    cmp eax, 0x17
00469986    jnz 0x004699DA
00469988    mov eax, dword ptr ds:[esi+0x2CC]
0046998E    xor edi, edi
00469990    test eax, eax
00469992    jz 0x004699DA
00469994    mov ecx, eax
00469996    call 0x00452D50
0046999B    inc edi
0046999C    mov eax, dword ptr ds:[eax+0x20]
0046999F    test eax, eax
004699A1    jnz 0x00469994
004699A3    test edi, edi
004699A5    jle 0x004699DA
004699A7    mov ecx, esi
004699A9    call 0x00453650
004699AE    mov ebx, dword ptr ss:[ebp-0x14]
004699B1    cmp eax, 0x17
004699B4    jnz 0x004699C7
004699B6    push 0xFFFFFFFF
004699B8    mov edx, 0x638E68
004699BD    mov ecx, ebx
004699BF    call 0x004A8570
004699C4    add esp, 0x04
004699C7    push 0xFFFFFFFF
004699C9    mov edx, 0x638DF8
004699CE    mov ecx, ebx
004699D0    call 0x004A8570
004699D5    add esp, 0x04
004699D8    jmp 0x004699DD
004699DA    mov ebx, dword ptr ss:[ebp-0x14]
004699DD    push 0xFFFFFFFF
004699DF    mov edx, 0x638DC0
004699E4    mov ecx, ebx
004699E6    call 0x004A8570
004699EB    add esp, 0x04
004699EE    jmp 0x004699F3
004699F0    mov ebx, dword ptr ss:[ebp-0x14]
004699F3    mov ecx, dword ptr ds:[0x006CFE4C]
004699F9    test ecx, ecx
004699FB    jz 0x00469EE9
00469A01    mov ecx, dword ptr ds:[ecx+0xA68]
00469A07    call 0x00452B90
00469A0C    mov ecx, eax
00469A0E    call 0x00453650
00469A13    mov edi, dword ptr ds:[0x00632590]
00469A19    cmp eax, 0x17
00469A1C    jz 0x00469A27
00469A1E    cmp edi, 0x06
00469A21    jnz 0x00469B4A
00469A27    mov ecx, dword ptr ss:[ebp-0x18]
00469A2A    mov edx, 0x07
00469A2F    call 0x00453510
00469A34    test eax, eax
00469A36    jz 0x00469A6B
00469A38    cmp edi, 0x06
00469A3B    jz 0x00469A6B
00469A3D    mov ecx, esi
00469A3F    call 0x00453650
00469A44    cmp eax, 0x17
00469A47    jnz 0x00469A5A
00469A49    push 0xFFFFFFFF
00469A4B    mov edx, 0x638E68
00469A50    mov ecx, ebx
00469A52    call 0x004A8570
00469A57    add esp, 0x04
00469A5A    push 0xFFFFFFFF
00469A5C    mov edx, 0x638E30
00469A61    mov ecx, ebx
00469A63    call 0x004A8570
00469A68    add esp, 0x04
00469A6B    mov ecx, dword ptr ss:[ebp-0x18]
00469A6E    call 0x00452B90
00469A73    mov ecx, dword ptr ss:[ebp-0x18]
00469A76    mov edx, 0x03
00469A7B    mov edi, eax
00469A7D    call 0x00453510
00469A82    test eax, eax
00469A84    jnz 0x00469A95
00469A86    cmp dword ptr ds:[0x00632590], 0x06
00469A8D    jnz 0x00469AC3
00469A8F    cmp dword ptr ds:[edi+0x0C], 0x6A
00469A93    jz 0x00469AC3
00469A95    mov ecx, esi
00469A97    call 0x00453650
00469A9C    cmp eax, 0x17
00469A9F    jnz 0x00469AB2
00469AA1    push 0xFFFFFFFF
00469AA3    mov edx, 0x638E68
00469AA8    mov ecx, ebx
00469AAA    call 0x004A8570
00469AAF    add esp, 0x04
00469AB2    push 0xFFFFFFFF
00469AB4    mov edx, 0x638E14
00469AB9    mov ecx, ebx
00469ABB    call 0x004A8570
00469AC0    add esp, 0x04
00469AC3    mov edi, dword ptr ss:[ebp-0x18]
00469AC6    mov edx, 0x09
00469ACB    mov ecx, edi
00469ACD    call 0x00453510
00469AD2    test eax, eax
00469AD4    jnz 0x00469B1C
00469AD6    lea edx, ds:[eax+0x0A]
00469AD9    mov ecx, edi
00469ADB    call 0x00453510
00469AE0    test eax, eax
00469AE2    jnz 0x00469B1C
00469AE4    lea edx, ds:[eax+0x0B]
00469AE7    mov ecx, edi
00469AE9    call 0x00453510
00469AEE    test eax, eax
00469AF0    jnz 0x00469B1C
00469AF2    lea edx, ds:[eax+0x0C]
00469AF5    mov ecx, edi
00469AF7    call 0x00453510
00469AFC    test eax, eax
00469AFE    jnz 0x00469B1C
00469B00    lea edx, ds:[eax+0x0D]
00469B03    mov ecx, edi
00469B05    call 0x00453510
00469B0A    test eax, eax
00469B0C    jnz 0x00469B1C
00469B0E    lea edx, ds:[eax+0x08]
00469B11    mov ecx, edi
00469B13    call 0x00453510
00469B18    test eax, eax
00469B1A    jz 0x00469B4A
00469B1C    mov ecx, esi
00469B1E    call 0x00453650
00469B23    cmp eax, 0x17
00469B26    jnz 0x00469B39
00469B28    push 0xFFFFFFFF
00469B2A    mov edx, 0x638E68
00469B2F    mov ecx, ebx
00469B31    call 0x004A8570
00469B36    add esp, 0x04
00469B39    push 0xFFFFFFFF
00469B3B    mov edx, 0x638E4C
00469B40    mov ecx, ebx
00469B42    call 0x004A8570
00469B47    add esp, 0x04
00469B4A    mov eax, dword ptr ss:[ebp-0x1C]
00469B4D    xor esi, esi
00469B4F    mov eax, dword ptr ds:[eax+0x2D4]
00469B55    test eax, eax
00469B57    jz 0x00469BB6
00469B59    nop dword ptr ds:[eax], eax
00469B60    mov ecx, eax
00469B62    call 0x00452D50
00469B67    inc esi
00469B68    mov eax, dword ptr ds:[eax+0x20]
00469B6B    test eax, eax
00469B6D    jnz 0x00469B60
00469B6F    test esi, esi
00469B71    js 0x00469B93
00469B73    cmp esi, 0x01
00469B76    jle 0x00469BB6
00469B78    cmp esi, 0x02
00469B7B    jnz 0x00469B93
00469B7D    push 0xFFFFFFFF
00469B7F    mov edx, 0x638EA0
00469B84    mov ecx, ebx
00469B86    call 0x004A8570
00469B8B    add esp, 0x04
00469B8E    push 0xFFFFFFFF
00469B90    push esi
00469B91    jmp 0x00469BA7
00469B93    push 0xFFFFFFFF
00469B95    mov edx, 0x638EBC
00469B9A    mov ecx, ebx
00469B9C    call 0x004A8570
00469BA1    add esp, 0x04
00469BA4    push 0xFFFFFFFF
00469BA6    push esi
00469BA7    mov edx, 0x638ED8
00469BAC    mov ecx, ebx
00469BAE    call 0x004A8830
00469BB3    add esp, 0x08
00469BB6    mov ebx, dword ptr ss:[ebp-0x1C]
00469BB9    mov eax, dword ptr ds:[ebx+0x10]
00469BBC    mov dword ptr ss:[ebp-0x28], eax
00469BBF    test eax, eax
00469BC1    jz 0x00469CDA
00469BC7    cmp dword ptr ds:[ebx+0xB4], 0x00
00469BCE    jnz 0x00469CDA
00469BD4    cmp byte ptr ds:[ebx+0x14], 0x00
00469BD8    mov dword ptr ds:[ebx+0x10], 0x00
00469BDF    jz 0x00469BE4
00469BE1    mov dword ptr ds:[ebx+0x08], eax
00469BE4    xor cl, cl
00469BE6    mov dword ptr ds:[ebx+0x0C], eax
00469BE9    mov byte ptr ss:[ebp-0x0E], cl
00469BEC    lea edi, ds:[ebx+0x18]
00469BEF    mov byte ptr ss:[ebp-0x0D], cl
00469BF2    mov dword ptr ss:[ebp-0x24], 0x0D
00469BF9    nop dword ptr ds:[eax], eax
00469C00    xor cl, cl
00469C02    mov esi, 0x5ED398
00469C07    cmp dword ptr ds:[esi-0x20], eax
00469C0A    jnz 0x00469C4A
00469C0C    mov eax, dword ptr ds:[esi-0x1C]
00469C0F    lea ecx, ds:[esi-0x1C]
00469C12    test eax, eax
00469C14    jz 0x00469C26
00469C16    mov edx, dword ptr ds:[edi]
00469C18    cmp eax, edx
00469C1A    jz 0x00469C5C
00469C1C    mov eax, dword ptr ds:[ecx+0x04]
00469C1F    add ecx, 0x04
00469C22    test eax, eax
00469C24    jnz 0x00469C18
00469C26    xor bl, bl
00469C28    mov eax, dword ptr ds:[esi]
00469C2A    mov ecx, esi
00469C2C    test eax, eax
00469C2E    jz 0x00469C40
00469C30    mov edx, dword ptr ds:[edi]
00469C32    cmp eax, edx
00469C34    jz 0x00469C60
00469C36    mov eax, dword ptr ds:[ecx+0x04]
00469C39    add ecx, 0x04
00469C3C    test eax, eax
00469C3E    jnz 0x00469C32
00469C40    xor cl, cl
00469C42    test bl, bl
00469C44    jnz 0x00469C64
00469C46    test cl, cl
00469C48    jnz 0x00469C78
00469C4A    add esi, 0x3C
00469C4D    lea eax, ds:[esi-0x20]
00469C50    cmp eax, 0x5EDB34
00469C55    jz 0x00469C74
00469C57    mov eax, dword ptr ss:[ebp-0x28]
00469C5A    jmp 0x00469C07
00469C5C    mov bl, 0x01
00469C5E    jmp 0x00469C28
00469C60    mov cl, 0x01
00469C62    jmp 0x00469C42
00469C64    mov dl, byte ptr ss:[ebp-0x0D]
00469C67    mov dword ptr ds:[edi+0x08], 0x03
00469C6E    mov byte ptr ss:[ebp-0x0E], 0x01
00469C72    jmp 0x00469C8D
00469C74    test cl, cl
00469C76    jz 0x00469C81
00469C78    mov dword ptr ds:[edi+0x08], 0x01
00469C7F    jmp 0x00469C88
00469C81    mov dword ptr ds:[edi+0x08], 0x02
00469C88    mov dl, 0x01
00469C8A    mov byte ptr ss:[ebp-0x0D], dl
00469C8D    mov eax, dword ptr ss:[ebp-0x28]
00469C90    add edi, 0x0C
00469C93    sub dword ptr ss:[ebp-0x24], 0x01
00469C97    jnz 0x00469C00
00469C9D    mov ebx, dword ptr ss:[ebp-0x1C]
00469CA0    mov dword ptr ds:[ebx+0xB4], 0x01
00469CAA    mov al, byte ptr ds:[0x00632A09]
00469CAF    mov byte ptr ds:[0x00632A09], 0x00
00469CB6    test al, al
00469CB8    jnz 0x00469CDA
00469CBA    test dl, dl
00469CBC    jz 0x00469CC9
00469CBE    mov ecx, dword ptr ds:[0x0126BE28]
00469CC4    call 0x004C5CE0
00469CC9    cmp byte ptr ss:[ebp-0x0E], 0x00
00469CCD    jz 0x00469CDA
00469CCF    mov ecx, dword ptr ds:[0x0126BE2C]
00469CD5    call 0x004C5CE0
00469CDA    push 0x00
00469CDC    push 0x80
00469CE1    mov edx, 0x05
00469CE6    mov ecx, ebx
00469CE8    call 0x00453300
00469CED    mov edi, dword ptr ss:[ebp-0x14]
00469CF0    add esp, 0x08
00469CF3    test al, al
00469CF5    jz 0x00469D08
00469CF7    push 0xFFFFFFFF
00469CF9    mov edx, 0x638E84
00469CFE    mov ecx, edi
00469D00    call 0x004A8570
00469D05    add esp, 0x04
00469D08    mov eax, dword ptr ds:[ebx+0x2D4]
00469D0E    xor esi, esi
00469D10    test eax, eax
00469D12    jz 0x00469D38
00469D14    mov ecx, eax
00469D16    call 0x00452D50
00469D1B    inc esi
00469D1C    mov eax, dword ptr ds:[eax+0x20]
00469D1F    test eax, eax
00469D21    jnz 0x00469D14
00469D23    test esi, esi
00469D25    jz 0x00469D38
00469D27    push 0xFFFFFFFF
00469D29    mov edx, 0x638EF4
00469D2E    mov ecx, edi
00469D30    call 0x004A8570
00469D35    add esp, 0x04
00469D38    xor edi, edi
00469D3A    lea esi, ds:[ebx+0x18]
00469D3D    lea ebx, ds:[edi+0x0D]
00469D40    mov eax, dword ptr ss:[ebp-0x1C]
00469D43    push ecx
00469D44    mov ecx, esi
00469D46    mov edx, dword ptr ds:[eax]
00469D48    call 0x0045D700
00469D4D    add esp, 0x04
00469D50    add edi, eax
00469D52    add esi, 0x0C
00469D55    sub ebx, 0x01
00469D58    jnz 0x00469D40
00469D5A    cmp byte ptr ds:[0x00632A0A], bl
00469D60    jnz 0x00469D96
00469D62    mov ecx, dword ptr ds:[0x006CFE4C]
00469D68    test ecx, ecx
00469D6A    jz 0x00469F18
00469D70    mov ecx, dword ptr ds:[ecx+0xA68]
00469D76    lea esi, ds:[ebx+0x05]
00469D79    call 0x00452B90
00469D7E    add eax, 0x58
00469D81    mov ecx, dword ptr ds:[eax]
00469D83    cmp ecx, 0x02
00469D86    jz 0x00469DAC
00469D88    cmp ecx, 0x03
00469D8B    jz 0x00469DAC
00469D8D    inc esi
00469D8E    add eax, 0x0C
00469D91    cmp esi, 0x09
00469D94    jle 0x00469D81
00469D96    mov ebx, dword ptr ss:[ebp-0x14]
00469D99    mov edx, 0x638D6C
00469D9E    push 0xFFFFFFFF
00469DA0    mov ecx, ebx
00469DA2    call 0x004A8570
00469DA7    add esp, 0x04
00469DAA    jmp 0x00469DAF
00469DAC    mov ebx, dword ptr ss:[ebp-0x14]
00469DAF    cmp byte ptr ds:[0x00632A0A], 0x00
00469DB6    jnz 0x00469DEB
00469DB8    call 0x00425E70
00469DBD    cmp eax, 0x02
00469DC0    jnz 0x00469DEB
00469DC2    cmp dword ptr ds:[0x00632560], 0x00
00469DC9    jz 0x00469DEB
00469DCB    mov eax, dword ptr ds:[0x00632590]
00469DD0    cmp eax, 0x04
00469DD3    jz 0x00469DDA
00469DD5    cmp eax, 0x05
00469DD8    jnz 0x00469DEB
00469DDA    push 0xFFFFFFFF
00469DDC    mov edx, 0x638D88
00469DE1    mov ecx, ebx
00469DE3    call 0x004A8570
00469DE8    add esp, 0x04
00469DEB    test edi, edi
00469DED    jnz 0x00469E01
00469DEF    mov eax, dword ptr ss:[ebp-0x1C]
00469DF2    cmp dword ptr ds:[eax+0xB4], 0x01
00469DF9    jnz 0x00469E01
00469DFB    mov dword ptr ds:[eax+0xB4], edi
00469E01    mov eax, dword ptr ds:[0x00632590]
00469E06    cmp eax, 0x08
00469E09    jnbe 0x00469EB7
00469E0F    jmp dword ptr ds:[eax*4+0x469F48]
00469E16    mov dword ptr ds:[0x00632590], 0x01
00469E20    mov edx, 0x638B90
00469E25    jmp 0x00469E4F
00469E27    mov edx, 0x638BAC
00469E2C    jmp 0x00469E4F
00469E2E    mov edx, 0x638BC8
00469E33    jmp 0x00469E4F
00469E35    mov edx, 0x638C38
00469E3A    jmp 0x00469E4F
00469E3C    mov edx, 0x638BE4
00469E41    jmp 0x00469E4F
00469E43    mov edx, 0x638CA8
00469E48    jmp 0x00469E4F
00469E4A    mov edx, 0x638CC4
00469E4F    push 0xFFFFFFFF
00469E51    mov ecx, ebx
00469E53    call 0x004A8570
00469E58    add esp, 0x04
00469E5B    push dword ptr ds:[0x00632590]
00469E61    mov edx, dword ptr ss:[ebp-0x18]
00469E64    mov ecx, ebx
00469E66    call 0x00466610
00469E6B    add esp, 0x04
00469E6E    mov dword ptr ss:[ebp-0x04], 0x01
00469E75    cmp dword ptr ds:[0x00ACA1F4], 0x00
00469E7C    jz 0x00469EA5
00469E7E    mov eax, dword ptr ss:[ebp-0x20]
00469E81    test eax, eax
00469E83    jz 0x00469EA5
00469E85    cmp byte ptr ds:[eax], 0x00
00469E88    jz 0x00469EA5
00469E8A    lea ecx, ss:[ebp-0x20]
00469E8D    call 0x0048A080
00469E92    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00469E96    jnz 0x00469EA5
00469E98    mov edx, dword ptr ds:[eax+0x0C]
00469E9B    mov ecx, eax
00469E9D    add edx, 0x10
00469EA0    call 0x004984F0
00469EA5    mov ecx, dword ptr ss:[ebp-0x0C]
00469EA8    mov dword ptr fs:[0x00000000], ecx
00469EAF    pop ecx
00469EB0    pop edi
00469EB1    pop esi
00469EB2    pop ebx
00469EB3    mov esp, ebp
00469EB5    pop ebp
00469EB6    ret
00469EB7    push 0x5EAC78
00469EBC    push 0x52F0
00469EC1    push 0x5E3E40
00469EC6    mov edx, 0x5B2591
00469ECB    mov ecx, 0x5B258C
00469ED0    call 0x00489550
00469ED5    add esp, 0x0C
00469ED8    call dword ptr ds:[0x005A422C]
00469EDE    cmp eax, 0x01
00469EE1    jnz 0x00469EE4
00469EE3    int3
00469EE4    call 0x00489700
00469EE9    push 0x5B2468
00469EEE    push 0x75
00469EF0    push 0x5B2424
00469EF5    mov edx, 0x5B2591
00469EFA    mov ecx, 0x5B2474
00469EFF    call 0x00489550
00469F04    add esp, 0x0C
00469F07    call dword ptr ds:[0x005A422C]
00469F0D    cmp eax, 0x01
00469F10    jnz 0x00469F13
00469F12    int3
00469F13    call 0x00489700
00469F18    push 0x5B2468
00469F1D    push 0x75
00469F1F    push 0x5B2424
00469F24    mov edx, 0x5B2591
00469F29    mov ecx, 0x5B2474
00469F2E    call 0x00489550
00469F33    add esp, 0x0C
00469F36    call dword ptr ds:[0x005A422C]
00469F3C    cmp eax, 0x01
00469F3F    jnz 0x00469F42
00469F41    int3
00469F42    call 0x00489700
