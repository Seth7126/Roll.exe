004A81A0    push ebp
004A81A1    mov ebp, esp
004A81A3    sub esp, 0x14
004A81A6    cmp dword ptr ds:[0x00643654], 0x01
004A81AD    push ebx
004A81AE    push esi
004A81AF    push edi
004A81B0    mov ebx, ecx
004A81B2    jnz 0x004A8342
004A81B8    mov edi, dword ptr ds:[0x005A4358]
004A81BE    push 0x11
004A81C0    call edi
004A81C2    mov esi, dword ptr ds:[0x005A4354]
004A81C8    mov ecx, 0x8000
004A81CD    test cx, ax
004A81D0    jz 0x004A81F3
004A81D2    mov eax, dword ptr ds:[0x00ACA1F0]
004A81D7    cmp byte ptr ds:[eax+0x18], 0x00
004A81DB    jz 0x004A81F3
004A81DD    call esi
004A81DF    cmp eax, dword ptr ds:[0x01150B8C]
004A81E5    jz 0x004A8342
004A81EB    test eax, eax
004A81ED    jz 0x004A8342
004A81F3    push 0x12
004A81F5    call edi
004A81F7    mov ecx, 0x8000
004A81FC    test cx, ax
004A81FF    jz 0x004A8222
004A8201    mov eax, dword ptr ds:[0x00ACA1F0]
004A8206    cmp byte ptr ds:[eax+0x18], 0x00
004A820A    jz 0x004A8222
004A820C    call esi
004A820E    cmp eax, dword ptr ds:[0x01150B8C]
004A8214    jz 0x004A8342
004A821A    test eax, eax
004A821C    jz 0x004A8342
004A8222    lea ecx, ss:[ebp-0x08]
004A8225    call 0x00489E40
004A822A    mov eax, dword ptr ss:[ebp-0x08]
004A822D    mov edi, dword ptr ds:[0x00642654]
004A8233    sub edi, 0x01
004A8236    mov dword ptr ss:[ebp-0x10], eax
004A8239    mov eax, dword ptr ss:[ebp-0x04]
004A823C    mov dword ptr ss:[ebp-0x0C], eax
004A823F    js 0x004A828E
004A8241    mov edx, dword ptr ds:[0x00642624]
004A8247    mov ecx, dword ptr ds:[0x00642620]
004A824D    push edi
004A824E    call 0x004A80D0
004A8253    mov esi, eax
004A8255    add esp, 0x04
004A8258    cmp byte ptr ds:[esi+0x06], 0x00
004A825C    jnz 0x004A8289
004A825E    cmp byte ptr ds:[esi+0x07], 0x00
004A8262    jnz 0x004A8289
004A8264    mov ecx, dword ptr ds:[esi+0x112C]
004A826A    test ecx, ecx
004A826C    jz 0x004A8277
004A826E    call 0x004A8170
004A8273    test al, al
004A8275    jz 0x004A8289
004A8277    lea ecx, ds:[esi+0x10A0]
004A827D    lea edx, ss:[ebp-0x10]
004A8280    call 0x0041F010
004A8285    test al, al
004A8287    jnz 0x004A82DD
004A8289    sub edi, 0x01
004A828C    jns 0x004A8241
004A828E    test ebx, ebx
004A8290    jnz 0x004A8342
004A8296    cmp byte ptr ds:[0x0064365C], bl
004A829C    jnz 0x004A8349
004A82A2    cmp byte ptr ds:[0x0064365E], bl
004A82A8    jnz 0x004A8349
004A82AE    imul eax, dword ptr ds:[0x006C4468], 0x101C
004A82B8    push 0x1018
004A82BD    push 0x642650
004A82C2    mov dword ptr ds:[0x00643654], ebx
004A82C8    add eax, 0x64264C
004A82CD    push eax
004A82CE    call 0x00579300
004A82D3    add esp, 0x0C
004A82D6    pop edi
004A82D7    pop esi
004A82D8    pop ebx
004A82D9    mov esp, ebp
004A82DB    pop ebp
004A82DC    ret
004A82DD    mov ecx, dword ptr ds:[esi+0x1410]
004A82E3    test ecx, ecx
004A82E5    jz 0x004A828E
004A82E7    movzx edx, cx
004A82EA    cmp edx, dword ptr ds:[0x0063E5AC]
004A82F0    jnb 0x004A8350
004A82F2    mov esi, dword ptr ds:[0x0063E5A8]
004A82F8    imul eax, edx, 0x1418
004A82FE    cmp dword ptr ds:[eax+esi*1+0x1410], ecx
004A8305    jnz 0x004A8350
004A8307    imul eax, edx, 0x1418
004A830D    push 0x1018
004A8312    push 0x642650
004A8317    mov eax, dword ptr ds:[eax+esi*1+0xFF8]
004A831E    mov dword ptr ds:[0x00642654], eax
004A8323    imul eax, dword ptr ds:[0x006C4468], 0x101C
004A832D    add eax, 0x64264C
004A8332    push eax
004A8333    call 0x00579300
004A8338    add esp, 0x0C
004A833B    pop edi
004A833C    pop esi
004A833D    pop ebx
004A833E    mov esp, ebp
004A8340    pop ebp
004A8341    ret
004A8342    mov ecx, ebx
004A8344    call 0x004ADC50
004A8349    pop edi
004A834A    pop esi
004A834B    pop ebx
004A834C    mov esp, ebp
004A834E    pop ebp
004A834F    ret
004A8350    push 0x5F3D68
004A8355    push 0x6D
004A8357    push 0x5B2644
004A835C    mov edx, 0x5B2591
004A8361    mov ecx, 0x5B3028
004A8366    call 0x00489550
004A836B    add esp, 0x0C
004A836E    call dword ptr ds:[0x005A422C]
004A8374    cmp eax, 0x01
004A8377    jnz 0x004A837A
004A8379    int3
004A837A    call 0x00489700
