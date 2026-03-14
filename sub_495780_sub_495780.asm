00495780    push ebp
00495781    mov ebp, esp
00495783    mov eax, dword ptr ds:[0x0114E7CC]
00495788    sub esp, 0x28
0049578B    push ebx
0049578C    push esi
0049578D    push edi
0049578E    test eax, eax
00495790    jz 0x00495A8D
00495796    mov edx, dword ptr ds:[0x0114E7C8]
0049579C    mov dword ptr ss:[ebp-0x20], edx
0049579F    test edx, edx
004957A1    js 0x00495AA5
004957A7    mov ecx, dword ptr ds:[0x00C4A778]
004957AD    add eax, edx
004957AF    cmp eax, ecx
004957B1    jnle 0x00495AA5
004957B7    mov eax, dword ptr ds:[edx*4+0x114A7C8]
004957BE    test eax, eax
004957C0    js 0x00495A94
004957C6    cmp eax, ecx
004957C8    jnle 0x00495A94
004957CE    lea ecx, ds:[eax+eax*2]
004957D1    shl ecx, 0x07
004957D4    add ecx, 0xACA778
004957DA    call 0x0048F690
004957DF    xor ebx, ebx
004957E1    mov dword ptr ss:[ebp-0x1C], 0x100
004957E8    xor esi, esi
004957EA    mov dword ptr ss:[ebp-0x08], ebx
004957ED    mov dword ptr ss:[ebp-0x04], esi
004957F0    cmp dword ptr ds:[0x0114E7CC], ebx
004957F6    jle 0x00495A83
004957FC    mov edx, dword ptr ds:[0x0114A7C4]
00495802    nop dword ptr ds:[eax], eax
00495806    nop word ptr ds:[eax+eax*1], ax
00495810    mov ecx, dword ptr ds:[0x0114EC78]
00495816    xor eax, eax
00495818    push dword ptr ds:[edx*4+0x114A784]
0049581F    mov dword ptr ss:[ebp-0x0C], eax
00495822    mov eax, dword ptr ds:[ecx]
00495824    mov eax, dword ptr ds:[eax+0x28]
00495827    call eax
00495829    test al, al
0049582B    jnz 0x00495850
0049582D    mov ecx, dword ptr ds:[0x0114EC78]
00495833    push 0x01
00495835    push 0x0A
00495837    push 0xA0000
0049583C    mov eax, dword ptr ds:[ecx]
0049583E    push 0x00
00495840    call dword ptr ds:[eax+0x24]
00495843    mov ecx, dword ptr ds:[0x0114A7C4]
00495849    mov dword ptr ds:[ecx*4+0x114A784], eax
00495850    mov ecx, dword ptr ds:[0x0114EC78]
00495856    push dword ptr ds:[0x0114A780]
0049585C    mov eax, dword ptr ds:[ecx]
0049585E    mov eax, dword ptr ds:[eax+0x34]
00495861    call eax
00495863    test al, al
00495865    jnz 0x004958EC
0049586B    mov ecx, 0xC000
00495870    call 0x004C2E40
00495875    mov dword ptr ss:[ebp-0x18], eax
00495878    xor edi, edi
0049587A    lea ecx, ds:[eax+0x04]
0049587D    nop dword ptr ds:[eax], eax
00495880    lea esi, ds:[edi*4]
00495887    inc edi
00495888    mov word ptr ds:[ecx-0x04], si
0049588C    lea eax, ds:[esi+0x01]
0049588F    mov word ptr ds:[ecx], ax
00495892    lea edx, ds:[esi+0x02]
00495895    mov word ptr ds:[ecx+0x02], ax
00495899    lea eax, ds:[esi+0x03]
0049589C    mov word ptr ds:[ecx-0x02], dx
004958A0    lea ecx, ds:[ecx+0x0C]
004958A3    mov word ptr ds:[ecx-0x08], dx
004958A7    mov word ptr ds:[ecx-0x06], ax
004958AB    cmp edi, 0x1000
004958B1    jl 0x00495880
004958B3    mov eax, dword ptr ds:[0x0114A7C4]
004958B8    mov ecx, dword ptr ds:[0x0114EC78]
004958BE    mov esi, dword ptr ss:[ebp-0x18]
004958C1    push dword ptr ds:[eax*4+0x114A784]
004958C8    mov edx, dword ptr ds:[ecx]
004958CA    push 0x00
004958CC    push 0x00
004958CE    push 0xC000
004958D3    push esi
004958D4    call dword ptr ds:[edx+0x30]
004958D7    mov dword ptr ds:[0x0114A780], eax
004958DC    test esi, esi
004958DE    jz 0x004958E9
004958E0    push esi
004958E1    call 0x00586F45
004958E6    add esp, 0x04
004958E9    mov esi, dword ptr ss:[ebp-0x04]
004958EC    mov ecx, dword ptr ds:[0x0114EC78]
004958F2    mov edx, dword ptr ds:[0x0114A7C4]
004958F8    mov dword ptr ss:[ebp-0x28], edx
004958FB    mov eax, dword ptr ds:[ecx]
004958FD    push dword ptr ds:[edx*4+0x114A784]
00495904    call dword ptr ds:[eax+0x60]
00495907    mov edx, dword ptr ds:[0x0114E7CC]
0049590D    xor edi, edi
0049590F    mov dword ptr ss:[ebp-0x24], eax
00495912    mov dword ptr ss:[ebp-0x18], 0x00
00495919    mov dword ptr ss:[ebp-0x14], edi
0049591C    cmp ebx, edx
0049591E    jnl 0x004959F5
00495924    mov ecx, dword ptr ss:[ebp-0x20]
00495927    add ecx, ebx
00495929    lea eax, ds:[ecx*4+0x114A7C8]
00495930    mov dword ptr ss:[ebp-0x10], eax
00495933    mov eax, dword ptr ds:[eax]
00495935    mov ecx, dword ptr ds:[0x0114E7EC]
0049593B    lea ebx, ds:[eax+eax*2]
0049593E    mov eax, 0x01
00495943    shl ebx, 0x07
00495946    shl eax, cl
00495948    test dword ptr ds:[ebx+0xACA8DC], eax
0049594E    jz 0x004959E4
00495954    mov edi, dword ptr ds:[ebx+0xACA8C0]
0049595A    mov eax, 0x4000
0049595F    mov edx, dword ptr ss:[ebp-0x0C]
00495962    sub eax, edx
00495964    mov ecx, dword ptr ss:[ebp-0x04]
00495967    shl edi, 0x02
0049596A    sub edi, esi
0049596C    cmp eax, edi
0049596E    cmovl edi, eax
00495971    mov eax, dword ptr ds:[ebx+0xACA8BC]
00495977    lea eax, ds:[ecx+eax*4]
0049597A    mov ecx, dword ptr ss:[ebp-0x24]
0049597D    lea eax, ds:[eax+eax*4]
00495980    lea esi, ds:[edi+edi*4]
00495983    lea eax, ds:[eax*8+0xC4A77C]
0049598A    shl esi, 0x03
0049598D    push esi
0049598E    push eax
0049598F    lea eax, ds:[edx+edx*4]
00495992    lea eax, ds:[ecx+eax*8]
00495995    push eax
00495996    call 0x00579300
0049599B    add dword ptr ss:[ebp-0x18], esi
0049599E    mov eax, edi
004959A0    mov esi, dword ptr ss:[ebp-0x04]
004959A3    add esp, 0x0C
004959A6    add dword ptr ss:[ebp-0x0C], edi
004959A9    add esi, edi
004959AB    cdq
004959AC    and edx, 0x03
004959AF    mov dword ptr ss:[ebp-0x04], esi
004959B2    add eax, edx
004959B4    sar eax, 0x02
004959B7    add dword ptr ss:[ebp-0x14], eax
004959BA    mov eax, dword ptr ds:[ebx+0xACA8C0]
004959C0    mov ebx, dword ptr ss:[ebp-0x08]
004959C3    shl eax, 0x02
004959C6    cmp esi, eax
004959C8    jnz 0x004959F2
004959CA    mov eax, dword ptr ss:[ebp-0x10]
004959CD    inc ebx
004959CE    mov edx, dword ptr ds:[0x0114E7CC]
004959D4    add eax, 0x04
004959D7    xor esi, esi
004959D9    mov dword ptr ss:[ebp-0x08], ebx
004959DC    mov dword ptr ss:[ebp-0x10], eax
004959DF    mov dword ptr ss:[ebp-0x04], esi
004959E2    jmp 0x004959EA
004959E4    mov ebx, dword ptr ss:[ebp-0x08]
004959E7    mov eax, dword ptr ss:[ebp-0x10]
004959EA    cmp ebx, edx
004959EC    jl 0x00495933
004959F2    mov edi, dword ptr ss:[ebp-0x14]
004959F5    mov ecx, dword ptr ds:[0x0114EC78]
004959FB    mov esi, dword ptr ss:[ebp-0x28]
004959FE    push dword ptr ss:[ebp-0x18]
00495A01    mov eax, dword ptr ds:[ecx]
00495A03    push dword ptr ds:[esi*4+0x114A784]
00495A0A    call dword ptr ds:[eax+0x68]
00495A0D    mov eax, dword ptr ds:[0x0114EC70]
00495A12    lea edx, ds:[edi*4]
00495A19    mov ecx, dword ptr ds:[eax]
00495A1B    test ecx, ecx
00495A1D    jz 0x00495A24
00495A1F    cmp dword ptr ds:[eax+0x24], ecx
00495A22    jnl 0x00495A4E
00495A24    mov ecx, dword ptr ds:[0x0114EC78]
00495A2A    push 0x00
00495A2C    push 0x00
00495A2E    push edx
00495A2F    mov eax, dword ptr ds:[ecx]
00495A31    lea edx, ds:[edi+edi*1]
00495A34    push edx
00495A35    push 0x0A
00495A37    push dword ptr ds:[0x0114A780]
00495A3D    push dword ptr ds:[esi*4+0x114A784]
00495A44    push 0x04
00495A46    call dword ptr ds:[eax+0x3C]
00495A49    mov eax, dword ptr ds:[0x0114EC70]
00495A4E    sub dword ptr ss:[ebp-0x1C], 0x01
00495A52    jz 0x00495A83
00495A54    add dword ptr ds:[eax+0x20], edi
00495A57    inc dword ptr ds:[eax+0x24]
00495A5A    mov edx, dword ptr ds:[0x0114A7C4]
00495A60    inc edx
00495A61    and edx, 0x8000000F
00495A67    jns 0x00495A6E
00495A69    dec edx
00495A6A    or edx, 0xFFFFFFF0
00495A6D    inc edx
00495A6E    mov esi, dword ptr ss:[ebp-0x04]
00495A71    mov dword ptr ds:[0x0114A7C4], edx
00495A77    cmp ebx, dword ptr ds:[0x0114E7CC]
00495A7D    jl 0x00495810
00495A83    mov dword ptr ds:[0x0114E7CC], 0x00
00495A8D    pop edi
00495A8E    pop esi
00495A8F    pop ebx
00495A90    mov esp, ebp
00495A92    pop ebp
00495A93    ret
00495A94    push 0x5F0E30
00495A99    push 0x8C0
00495A9E    mov ecx, 0x5F0EA8
00495AA3    jmp 0x00495AB4
00495AA5    push 0x5F0E30
00495AAA    push 0x8BD
00495AAF    mov ecx, 0x5F0E48
00495AB4    push 0x5F0964
00495AB9    mov edx, 0x5B2591
00495ABE    call 0x00489550
00495AC3    add esp, 0x0C
00495AC6    call dword ptr ds:[0x005A422C]
00495ACC    cmp eax, 0x01
00495ACF    jnz 0x00495AD2
00495AD1    int3
00495AD2    call 0x00489700
