00438640    push ebp
00438641    mov ebp, esp
00438643    push 0xFFFFFFFF
00438645    push 0x59DB68
0043864A    mov eax, dword ptr fs:[0x00000000]
00438650    push eax
00438651    sub esp, 0x2C
00438654    mov eax, dword ptr ds:[0x0061F06C]
00438659    xor eax, ebp
0043865B    mov dword ptr ss:[ebp-0x10], eax
0043865E    push ebx
0043865F    push esi
00438660    push edi
00438661    push eax
00438662    lea eax, ss:[ebp-0x0C]
00438665    mov dword ptr fs:[0x00000000], eax
0043866B    mov edx, dword ptr ds:[0x006D00D8]
00438671    mov dword ptr ss:[ebp-0x38], edx
00438674    mov ecx, dword ptr ds:[edx+0xBE0]
0043867A    imul edi, ecx, 0x2F8
00438680    lea eax, ds:[ecx+0x01]
00438683    mov dword ptr ds:[edx+0xBE0], eax
00438689    add edi, edx
0043868B    xor esi, esi
0043868D    lea ebx, ds:[esi+0x1A]
00438690    call 0x0048DD80
00438695    xor edx, edx
00438697    div ebx
00438699    add dl, 0x41
0043869C    mov byte ptr ss:[ebp+esi*1-0x30], dl
004386A0    inc esi
004386A1    cmp esi, 0x18
004386A4    jl 0x00438690
004386A6    mov ecx, dword ptr ds:[edi+0x224]
004386AC    mov byte ptr ss:[ebp-0x18], 0x00
004386B0    test ecx, ecx
004386B2    jz 0x004386BB
004386B4    lea eax, ss:[ebp-0x30]
004386B7    cmp ecx, eax
004386B9    jz 0x0043872E
004386BB    lea esi, ss:[ebp-0x30]
004386BE    lea edx, ds:[esi+0x01]
004386C1    mov al, byte ptr ds:[esi]
004386C3    inc esi
004386C4    test al, al
004386C6    jnz 0x004386C1
004386C8    sub esi, edx
004386CA    jnz 0x00438706
004386CC    cmp dword ptr ds:[0x00ACA1F4], esi
004386D2    jz 0x004386FA
004386D4    test ecx, ecx
004386D6    jz 0x004386FA
004386D8    cmp byte ptr ds:[ecx], al
004386DA    jz 0x004386FA
004386DC    lea ecx, ds:[edi+0x224]
004386E2    call 0x0048A080
004386E7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004386EB    jnz 0x004386FA
004386ED    mov edx, dword ptr ds:[eax+0x0C]
004386F0    mov ecx, eax
004386F2    add edx, 0x10
004386F5    call 0x004984F0
004386FA    mov dword ptr ds:[edi+0x224], 0x5B2591
00438704    jmp 0x0043872E
00438706    push 0x00
00438708    mov edx, esi
0043870A    lea ecx, ds:[edi+0x224]
00438710    call 0x0048A180
00438715    add esp, 0x04
00438718    lea eax, ds:[esi+0x01]
0043871B    push eax
0043871C    lea eax, ss:[ebp-0x30]
0043871F    push eax
00438720    push dword ptr ds:[edi+0x224]
00438726    call 0x00579300
0043872B    add esp, 0x0C
0043872E    mov edx, 0x5B2591
00438733    lea ecx, ss:[ebp-0x34]
00438736    call 0x0048A2C0
0043873B    lea eax, ss:[ebp-0x34]
0043873E    mov dword ptr ss:[ebp-0x04], 0x00
00438745    push eax
00438746    mov ecx, edi
00438748    call 0x0048A560
0043874D    call 0x004258F0
00438752    mov dword ptr ds:[edi+0x08], eax
00438755    call 0x0048DD80
0043875A    mov ecx, 0x7FFFFFFF
0043875F    xor edx, edx
00438761    div ecx
00438763    mov ecx, dword ptr ss:[ebp-0x38]
00438766    mov dword ptr ds:[edi+0x228], edx
0043876C    mov dword ptr ds:[edi+0x210], 0x04
00438776    mov eax, dword ptr ds:[ecx+0xBE8]
0043877C    mov dword ptr ds:[edi+0x240], eax
00438782    inc dword ptr ds:[ecx+0xBE8]
00438788    mov eax, dword ptr ds:[0x006D00D8]
0043878D    mov ecx, dword ptr ds:[edi+0x240]
00438793    mov dword ptr ds:[eax+0xBE4], ecx
00438799    mov dword ptr ss:[ebp-0x04], 0x01
004387A0    cmp dword ptr ds:[0x00ACA1F4], 0x00
004387A7    jz 0x004387D0
004387A9    mov eax, dword ptr ss:[ebp-0x34]
004387AC    test eax, eax
004387AE    jz 0x004387D0
004387B0    cmp byte ptr ds:[eax], 0x00
004387B3    jz 0x004387D0
004387B5    lea ecx, ss:[ebp-0x34]
004387B8    call 0x0048A080
004387BD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004387C1    jnz 0x004387D0
004387C3    mov edx, dword ptr ds:[eax+0x0C]
004387C6    mov ecx, eax
004387C8    add edx, 0x10
004387CB    call 0x004984F0
004387D0    mov eax, edi
004387D2    mov ecx, dword ptr ss:[ebp-0x0C]
004387D5    mov dword ptr fs:[0x00000000], ecx
004387DC    pop ecx
004387DD    pop edi
004387DE    pop esi
004387DF    pop ebx
004387E0    mov ecx, dword ptr ss:[ebp-0x10]
004387E3    xor ecx, ebp
004387E5    call 0x00577333
004387EA    mov esp, ebp
004387EC    pop ebp
004387ED    ret
