0047BAA0    push ebp
0047BAA1    mov ebp, esp
0047BAA3    and esp, 0xFFFFFFF8
0047BAA6    sub esp, 0x194
0047BAAC    mov eax, dword ptr ds:[0x0061F06C]
0047BAB1    xor eax, esp
0047BAB3    mov dword ptr ss:[esp+0x190], eax
0047BABA    mov eax, dword ptr ss:[ebp+0x14]
0047BABD    push ebx
0047BABE    push esi
0047BABF    mov esi, dword ptr ss:[ebp+0x0C]
0047BAC2    mov ebx, edx
0047BAC4    mov edx, dword ptr ss:[ebp+0x10]
0047BAC7    mov dword ptr ss:[esp+0x20], ecx
0047BACB    mov ecx, dword ptr ss:[ebp+0x18]
0047BACE    mov dword ptr ss:[esp+0x0C], eax
0047BAD2    mov eax, dword ptr ss:[esp+0x20]
0047BAD6    mov dword ptr ss:[esp+0x18], ebx
0047BADA    mov byte ptr ss:[esp+0x1C], cl
0047BADE    mov dword ptr ss:[esp+0x08], edx
0047BAE2    mov dword ptr ss:[esp+0x14], esi
0047BAE6    push edi
0047BAE7    mov edi, dword ptr ss:[ebp+0x08]
0047BAEA    mov dword ptr ss:[esp+0x14], edi
0047BAEE    cmp ebx, 0xFFFFFFFF
0047BAF1    jnz 0x0047BB07
0047BAF3    push 0x5EC018
0047BAF8    push 0x8009
0047BAFD    mov ecx, 0x5EC030
0047BB02    jmp 0x0047CD07
0047BB07    cmp eax, 0x42
0047BB0A    jnbe 0x0047CCF8
0047BB10    movzx eax, byte ptr ds:[eax+0x47CDD4]
0047BB17    jmp dword ptr ds:[eax*4+0x47CD2C]
0047BB1E    push 0x5EC018
0047BB23    push 0x8017
0047BB28    jmp 0x0047CD02
0047BB2D    mov ecx, ebx
0047BB2F    call 0x004781A0
0047BB34    test al, al
0047BB36    jnz 0x0047BB6A
0047BB38    imul edx, ebx, 0x2D78
0047BB3E    add edx, 0x6FADF4
0047BB44    mov ecx, dword ptr ds:[edx+0x1C]
0047BB47    lea eax, ds:[ecx+0x01]
0047BB4A    mov dword ptr ds:[edx+0x1C], eax
0047BB4D    mov dword ptr ds:[edx+ecx*4+0x04], edi
0047BB51    mov dword ptr ds:[edx+ecx*4+0x0C], esi
0047BB55    pop edi
0047BB56    pop esi
0047BB57    pop ebx
0047BB58    mov ecx, dword ptr ss:[esp+0x190]
0047BB5F    xor ecx, esp
0047BB61    call 0x00577333
0047BB66    mov esp, ebp
0047BB68    pop ebp
0047BB69    ret
0047BB6A    push esi
0047BB6B    mov edx, edi
0047BB6D    mov ecx, ebx
0047BB6F    call 0x0045B360
0047BB74    add esp, 0x04
0047BB77    mov ecx, ebx
0047BB79    mov edi, eax
0047BB7B    call 0x00452B90
0047BB80    mov ecx, dword ptr ss:[esp+0x0C]
0047BB84    xor ebx, ebx
0047BB86    test ecx, ecx
0047BB88    mov esi, eax
0047BB8A    mov edx, edi
0047BB8C    setnz bl
0047BB8F    xor eax, eax
0047BB91    add ebx, 0x04
0047BB94    test ecx, ecx
0047BB96    mov ecx, esi
0047BB98    setnz al
0047BB9B    push eax
0047BB9C    push ebx
0047BB9D    call 0x0045B790
0047BBA2    mov ecx, dword ptr ss:[ebp+0x18]
0047BBA5    mov eax, 0x258
0047BBAA    cmp dword ptr ss:[esp+0x14], 0x00
0047BBAF    mov edx, 0x320
0047BBB4    push ecx
0047BBB5    cmovz edx, eax
0047BBB8    mov byte ptr ds:[edi+0x6E], 0x01
0047BBBC    lea ecx, ds:[edi+0x70]
0047BBBF    call 0x00452A60
0047BBC4    add esp, 0x0C
0047BBC7    push dword ptr ss:[ebp+0x18]
0047BBCA    push 0x00
0047BBCC    push 0x00
0047BBCE    push 0x05
0047BBD0    push 0x00
0047BBD2    push ebx
0047BBD3    mov edx, edi
0047BBD5    mov ecx, esi
0047BBD7    call 0x004554E0
0047BBDC    add esp, 0x18
0047BBDF    pop edi
0047BBE0    pop esi
0047BBE1    pop ebx
0047BBE2    mov ecx, dword ptr ss:[esp+0x190]
0047BBE9    xor ecx, esp
0047BBEB    call 0x00577333
0047BBF0    mov esp, ebp
0047BBF2    pop ebp
0047BBF3    ret
0047BBF4    mov ecx, ebx
0047BBF6    call 0x00452B90
0047BBFB    mov ecx, ebx
0047BBFD    mov dword ptr ss:[esp+0x10], eax
0047BC01    call 0x004781A0
0047BC06    test al, al
0047BC08    jnz 0x0047BCB4
0047BC0E    cmp byte ptr ss:[ebp+0x18], 0x01
0047BC12    jz 0x0047BC28
0047BC14    push 0x5EC018
0047BC19    push 0x804F
0047BC1E    mov ecx, 0x5EC044
0047BC23    jmp 0x0047CD07
0047BC28    imul ecx, ebx, 0x2D78
0047BC2E    cmp dword ptr ds:[ecx+0x6FAE10], 0x02
0047BC35    jz 0x0047BC4B
0047BC37    push 0x5EC018
0047BC3C    push 0x8052
0047BC41    mov ecx, 0x5EC054
0047BC46    jmp 0x0047CD07
0047BC4B    lea edx, ds:[ecx+0x6FAE00]
0047BC51    lea esi, ds:[ecx+0x6FAE04]
0047BC57    mov eax, edx
0047BC59    mov ecx, dword ptr ds:[ecx+0x6FADF8]
0047BC5F    cmp ecx, edi
0047BC61    cmovz eax, esi
0047BC64    cmp ecx, dword ptr ss:[esp+0x14]
0047BC68    mov ecx, ebx
0047BC6A    cmovz esi, edx
0047BC6D    mov edx, dword ptr ss:[esp+0x14]
0047BC71    mov edi, dword ptr ds:[eax]
0047BC73    mov eax, dword ptr ds:[esi]
0047BC75    push eax
0047BC76    call 0x0045B360
0047BC7B    mov ecx, dword ptr ss:[esp+0x14]
0047BC7F    add esp, 0x04
0047BC82    mov edx, eax
0047BC84    push 0x00
0047BC86    push 0x04
0047BC88    call 0x0045B790
0047BC8D    mov esi, dword ptr ss:[esp+0x20]
0047BC91    mov ecx, ebx
0047BC93    push edi
0047BC94    mov edx, esi
0047BC96    call 0x0045B360
0047BC9B    mov ecx, dword ptr ss:[esp+0x1C]
0047BC9F    add esp, 0x0C
0047BCA2    mov edx, eax
0047BCA4    push 0x01
0047BCA6    push 0x05
0047BCA8    call 0x0045B790
0047BCAD    mov edi, dword ptr ss:[esp+0x1C]
0047BCB1    add esp, 0x08
0047BCB4    mov ecx, edi
0047BCB6    call 0x004571C0
0047BCBB    mov ebx, dword ptr ss:[ebp+0x18]
0047BCBE    mov edi, eax
0047BCC0    cmp dword ptr ds:[edi+0x34], 0x04
0047BCC4    jz 0x0047BCEB
0047BCC6    push ebx
0047BCC7    push 0x00
0047BCC9    xor edx, edx
0047BCCB    mov ecx, edi
0047BCCD    call 0x00454BF0
0047BCD2    mov ecx, dword ptr ss:[esp+0x18]
0047BCD6    mov edx, edi
0047BCD8    push ebx
0047BCD9    push 0x00
0047BCDB    push 0x00
0047BCDD    push 0x05
0047BCDF    push 0x00
0047BCE1    push 0x04
0047BCE3    call 0x004554E0
0047BCE8    add esp, 0x20
0047BCEB    mov ecx, esi
0047BCED    mov byte ptr ds:[edi+0x6E], 0x00
0047BCF1    call 0x004571C0
0047BCF6    mov esi, eax
0047BCF8    cmp dword ptr ds:[esi+0x34], 0x05
0047BCFC    jz 0x0047BD26
0047BCFE    push ebx
0047BCFF    push 0x00
0047BD01    mov edx, 0x01
0047BD06    mov ecx, esi
0047BD08    call 0x00454BF0
0047BD0D    mov ecx, dword ptr ss:[esp+0x18]
0047BD11    mov edx, esi
0047BD13    push ebx
0047BD14    push 0x00
0047BD16    push 0x00
0047BD18    push 0x05
0047BD1A    push 0x00
0047BD1C    push 0x05
0047BD1E    call 0x004554E0
0047BD23    add esp, 0x20
0047BD26    mov byte ptr ds:[esi+0x6E], 0x00
0047BD2A    pop edi
0047BD2B    pop esi
0047BD2C    pop ebx
0047BD2D    mov ecx, dword ptr ss:[esp+0x190]
0047BD34    xor ecx, esp
0047BD36    call 0x00577333
0047BD3B    mov esp, ebp
0047BD3D    pop ebp
0047BD3E    ret
0047BD3F    cmp edx, 0x05
0047BD42    jnbe 0x0047BDB7
0047BD44    jmp dword ptr ds:[edx*4+0x47CE18]
0047BD4B    mov dword ptr ss:[esp+0x0C], 0x08
0047BD53    jmp 0x0047BD85
0047BD55    mov dword ptr ss:[esp+0x0C], 0x09
0047BD5D    jmp 0x0047BD85
0047BD5F    mov dword ptr ss:[esp+0x0C], 0x0A
0047BD67    jmp 0x0047BD85
0047BD69    mov dword ptr ss:[esp+0x0C], 0x0B
0047BD71    jmp 0x0047BD85
0047BD73    mov dword ptr ss:[esp+0x0C], 0x0C
0047BD7B    jmp 0x0047BD85
0047BD7D    mov dword ptr ss:[esp+0x0C], 0x0D
0047BD85    mov ecx, esi
0047BD87    call 0x00476FD0
0047BD8C    push dword ptr ss:[esp+0x10]
0047BD90    mov edx, ebx
0047BD92    mov ecx, edi
0047BD94    push eax
0047BD95    push dword ptr ss:[esp+0x14]
0047BD99    push esi
0047BD9A    call 0x00477E00
0047BD9F    add esp, 0x10
0047BDA2    pop edi
0047BDA3    pop esi
0047BDA4    pop ebx
0047BDA5    mov ecx, dword ptr ss:[esp+0x190]
0047BDAC    xor ecx, esp
0047BDAE    call 0x00577333
0047BDB3    mov esp, ebp
0047BDB5    pop ebp
0047BDB6    ret
0047BDB7    push 0x5E795C
0047BDBC    push 0x277E
0047BDC1    jmp 0x0047CD02
0047BDC6    mov edx, edi
0047BDC8    mov ecx, ebx
0047BDCA    call 0x00457200
0047BDCF    mov ecx, ebx
0047BDD1    mov esi, eax
0047BDD3    call 0x00452B90
0047BDD8    mov ecx, dword ptr ss:[ebp+0x18]
0047BDDB    mov edx, esi
0047BDDD    push ecx
0047BDDE    mov ecx, eax
0047BDE0    call 0x0045AC50
0047BDE5    add esp, 0x04
0047BDE8    mov dword ptr ds:[esi+0x2C], 0x27
0047BDEF    pop edi
0047BDF0    pop esi
0047BDF1    pop ebx
0047BDF2    mov ecx, dword ptr ss:[esp+0x190]
0047BDF9    xor ecx, esp
0047BDFB    call 0x00577333
0047BE00    mov esp, ebp
0047BE02    pop ebp
0047BE03    ret
0047BE04    push esi
0047BE05    mov edx, edi
0047BE07    mov ecx, ebx
0047BE09    call 0x0045B360
0047BE0E    add esp, 0x04
0047BE11    mov ecx, ebx
0047BE13    mov edi, eax
0047BE15    call 0x00452B90
0047BE1A    mov esi, eax
0047BE1C    mov edx, edi
0047BE1E    push 0x04
0047BE20    push 0x01
0047BE22    mov ecx, esi
0047BE24    call 0x0045B790
0047BE29    mov ebx, dword ptr ss:[ebp+0x18]
0047BE2C    lea ecx, ds:[edi+0x70]
0047BE2F    push ebx
0047BE30    mov edx, 0xC8
0047BE35    call 0x00452A60
0047BE3A    add esp, 0x0C
0047BE3D    push ebx
0047BE3E    push 0x01
0047BE40    push 0x00
0047BE42    push 0x05
0047BE44    push 0x00
0047BE46    push 0x03
0047BE48    jmp 0x0047BBD3
0047BE4D    push edx
0047BE4E    mov edx, edi
0047BE50    mov ecx, ebx
0047BE52    call 0x0045B360
0047BE57    add esp, 0x04
0047BE5A    mov edx, esi
0047BE5C    mov ecx, ebx
0047BE5E    mov edi, eax
0047BE60    push dword ptr ss:[esp+0x10]
0047BE64    call 0x0045B360
0047BE69    add esp, 0x04
0047BE6C    mov dword ptr ss:[esp+0x10], eax
0047BE70    mov ecx, ebx
0047BE72    call 0x00452B90
0047BE77    mov esi, eax
0047BE79    mov eax, dword ptr ds:[0x006CFE4C]
0047BE7E    test eax, eax
0047BE80    jnz 0x0047BE98
0047BE82    push 0x5B2468
0047BE87    push 0x75
0047BE89    push 0x5B2424
0047BE8E    mov ecx, 0x5B2474
0047BE93    jmp 0x0047CD0C
0047BE98    mov edx, edi
0047BE9A    mov ecx, esi
0047BE9C    push 0x02
0047BE9E    cmp ebx, dword ptr ds:[eax+0xA68]
0047BEA4    jnz 0x0047BF2B
0047BEAA    push 0x01
0047BEAC    call 0x0045B790
0047BEB1    mov edx, dword ptr ss:[esp+0x18]
0047BEB5    mov ecx, esi
0047BEB7    push 0x03
0047BEB9    push 0x01
0047BEBB    call 0x0045B790
0047BEC0    mov ebx, dword ptr ss:[ebp+0x18]
0047BEC3    lea ecx, ds:[edi+0x70]
0047BEC6    push ebx
0047BEC7    mov edx, 0x190
0047BECC    call 0x00452A60
0047BED1    mov ecx, dword ptr ss:[esp+0x24]
0047BED5    add esp, 0x14
0047BED8    mov edx, 0x190
0047BEDD    push ebx
0047BEDE    lea ecx, ds:[ecx+0x70]
0047BEE1    call 0x00452A60
0047BEE6    add esp, 0x04
0047BEE9    mov edx, edi
0047BEEB    mov ecx, esi
0047BEED    push ebx
0047BEEE    push 0x01
0047BEF0    push 0x00
0047BEF2    push 0x05
0047BEF4    push 0x00
0047BEF6    push 0x03
0047BEF8    call 0x004554E0
0047BEFD    mov edx, dword ptr ss:[esp+0x28]
0047BF01    mov ecx, esi
0047BF03    push ebx
0047BF04    push 0x01
0047BF06    push 0x00
0047BF08    push 0x05
0047BF0A    push 0x00
0047BF0C    push 0x03
0047BF0E    call 0x004554E0
0047BF13    add esp, 0x30
0047BF16    pop edi
0047BF17    pop esi
0047BF18    pop ebx
0047BF19    mov ecx, dword ptr ss:[esp+0x190]
0047BF20    xor ecx, esp
0047BF22    call 0x00577333
0047BF27    mov esp, ebp
0047BF29    pop ebp
0047BF2A    ret
0047BF2B    push 0x03
0047BF2D    call 0x0045B790
0047BF32    mov edx, dword ptr ss:[esp+0x18]
0047BF36    mov ecx, esi
0047BF38    push 0x03
0047BF3A    push 0x03
0047BF3C    call 0x0045B790
0047BF41    add esp, 0x10
0047BF44    pop edi
0047BF45    pop esi
0047BF46    pop ebx
0047BF47    mov ecx, dword ptr ss:[esp+0x190]
0047BF4E    xor ecx, esp
0047BF50    call 0x00577333
0047BF55    mov esp, ebp
0047BF57    pop ebp
0047BF58    ret
0047BF59    push esi
0047BF5A    mov edx, edi
0047BF5C    mov ecx, ebx
0047BF5E    call 0x0045B310
0047BF63    mov ecx, dword ptr ss:[esp+0x10]
0047BF67    add esp, 0x04
0047BF6A    mov edi, eax
0047BF6C    call 0x004571C0
0047BF71    mov ecx, ebx
0047BF73    mov esi, eax
0047BF75    call 0x00452B90
0047BF7A    push esi
0047BF7B    mov edx, edi
0047BF7D    mov ecx, eax
0047BF7F    call 0x0045BA50
0047BF84    mov eax, dword ptr ss:[esp+0x14]
0047BF88    add esp, 0x04
0047BF8B    mov dword ptr ds:[edi+0x0C], eax
0047BF8E    pop edi
0047BF8F    pop esi
0047BF90    pop ebx
0047BF91    mov ecx, dword ptr ss:[esp+0x190]
0047BF98    xor ecx, esp
0047BF9A    call 0x00577333
0047BF9F    mov esp, ebp
0047BFA1    pop ebp
0047BFA2    ret
0047BFA3    push esi
0047BFA4    mov edx, edi
0047BFA6    mov ecx, ebx
0047BFA8    call 0x0045B310
0047BFAD    mov edi, eax
0047BFAF    add esp, 0x04
0047BFB2    mov eax, dword ptr ss:[esp+0x0C]
0047BFB6    cmp eax, 0x05
0047BFB9    jnbe 0x0047BDB7
0047BFBF    jmp dword ptr ds:[eax*4+0x47CE30]
0047BFC6    mov esi, 0x08
0047BFCB    jmp 0x0047BFEE
0047BFCD    mov esi, 0x09
0047BFD2    jmp 0x0047BFEE
0047BFD4    mov esi, 0x0A
0047BFD9    jmp 0x0047BFEE
0047BFDB    mov esi, 0x0B
0047BFE0    jmp 0x0047BFEE
0047BFE2    mov esi, 0x0C
0047BFE7    jmp 0x0047BFEE
0047BFE9    mov esi, 0x0D
0047BFEE    mov ecx, ebx
0047BFF0    call 0x00452B90
0047BFF5    push esi
0047BFF6    mov edx, edi
0047BFF8    mov ecx, eax
0047BFFA    call 0x0045B8E0
0047BFFF    mov eax, dword ptr ss:[esp+0x14]
0047C003    add esp, 0x04
0047C006    mov dword ptr ds:[edi+0x0C], eax
0047C009    pop edi
0047C00A    pop esi
0047C00B    pop ebx
0047C00C    mov ecx, dword ptr ss:[esp+0x190]
0047C013    xor ecx, esp
0047C015    call 0x00577333
0047C01A    mov esp, ebp
0047C01C    pop ebp
0047C01D    ret
0047C01E    push esi
0047C01F    mov edx, edi
0047C021    mov ecx, ebx
0047C023    call 0x0045B310
0047C028    mov ecx, dword ptr ss:[esp+0x10]
0047C02C    add esp, 0x04
0047C02F    xor edx, edx
0047C031    mov edi, eax
0047C033    call 0x0045BF60
0047C038    mov ecx, ebx
0047C03A    mov esi, eax
0047C03C    call 0x00452B90
0047C041    push esi
0047C042    mov edx, edi
0047C044    mov ecx, eax
0047C046    call 0x0045B8E0
0047C04B    mov eax, dword ptr ss:[esp+0x14]
0047C04F    add esp, 0x04
0047C052    mov dword ptr ds:[edi+0x0C], eax
0047C055    pop edi
0047C056    pop esi
0047C057    pop ebx
0047C058    mov ecx, dword ptr ss:[esp+0x190]
0047C05F    xor ecx, esp
0047C061    call 0x00577333
0047C066    mov esp, ebp
0047C068    pop ebp
0047C069    ret
0047C06A    push esi
0047C06B    mov edx, edi
0047C06D    mov ecx, ebx
0047C06F    call 0x0045B360
0047C074    add esp, 0x04
0047C077    mov ecx, ebx
0047C079    mov edi, eax
0047C07B    call 0x00452B90
0047C080    push dword ptr ss:[esp+0x0C]
0047C084    mov esi, eax
0047C086    mov edx, edi
0047C088    push 0x01
0047C08A    mov ecx, esi
0047C08C    call 0x0045B790
0047C091    push dword ptr ss:[ebp+0x18]
0047C094    mov edx, edi
0047C096    mov ecx, esi
0047C098    push 0x01
0047C09A    push 0x00
0047C09C    push 0x05
0047C09E    push 0x01
0047C0A0    push 0x03
0047C0A2    call 0x004554E0
0047C0A7    add esp, 0x20
0047C0AA    pop edi
0047C0AB    pop esi
0047C0AC    pop ebx
0047C0AD    mov ecx, dword ptr ss:[esp+0x190]
0047C0B4    xor ecx, esp
0047C0B6    call 0x00577333
0047C0BB    mov esp, ebp
0047C0BD    pop ebp
0047C0BE    ret
0047C0BF    push edi
0047C0C0    push ebx
0047C0C1    push 0x5EC074
0047C0C6    call 0x004892E0
0047C0CB    add esp, 0x0C
0047C0CE    mov edx, edi
0047C0D0    mov ecx, ebx
0047C0D2    push esi
0047C0D3    call 0x0045B360
0047C0D8    add esp, 0x04
0047C0DB    mov ecx, ebx
0047C0DD    mov edi, eax
0047C0DF    call 0x00452B90
0047C0E4    mov ebx, dword ptr ss:[esp+0x0C]
0047C0E8    mov esi, eax
0047C0EA    push ebx
0047C0EB    push 0x01
0047C0ED    mov edx, edi
0047C0EF    mov ecx, esi
0047C0F1    call 0x0045B790
0047C0F6    push dword ptr ss:[ebp+0x18]
0047C0F9    dec ebx
0047C0FA    mov edx, edi
0047C0FC    push 0x01
0047C0FE    push 0x00
0047C100    neg ebx
0047C102    mov ecx, esi
0047C104    push 0x05
0047C106    sbb ebx, ebx
0047C108    push 0x03
0047C10A    add ebx, 0x05
0047C10D    push ebx
0047C10E    call 0x004554E0
0047C113    add esp, 0x20
0047C116    pop edi
0047C117    pop esi
0047C118    pop ebx
0047C119    mov ecx, dword ptr ss:[esp+0x190]
0047C120    xor ecx, esp
0047C122    call 0x00577333
0047C127    mov esp, ebp
0047C129    pop ebp
0047C12A    ret
0047C12B    mov ecx, edi
0047C12D    call 0x004571C0
0047C132    mov ecx, ebx
0047C134    mov esi, eax
0047C136    call 0x00452B90
0047C13B    mov ebx, dword ptr ss:[ebp+0x18]
0047C13E    mov edi, eax
0047C140    push ebx
0047C141    push 0x01
0047C143    push 0x00
0047C145    push 0x05
0047C147    push 0x01
0047C149    push 0x03
0047C14B    mov edx, esi
0047C14D    mov ecx, edi
0047C14F    call 0x004554E0
0047C154    add esp, 0x18
0047C157    test bl, bl
0047C159    jnz 0x0047BBDF
0047C15F    mov ecx, dword ptr ds:[0x0126BE6C]
0047C165    call 0x004C5CE0
0047C16A    cmp dword ptr ds:[edi+0x04], 0x11
0047C16E    jnz 0x0047C187
0047C170    mov edx, 0x0B
0047C175    mov ecx, edi
0047C177    call 0x00452EA0
0047C17C    test eax, eax
0047C17E    jz 0x0047C187
0047C180    xor cl, cl
0047C182    call 0x0047A4B0
0047C187    cmp dword ptr ds:[edi+0x04], 0x0F
0047C18B    jnz 0x0047BBDF
0047C191    mov edx, 0x0A
0047C196    mov ecx, edi
0047C198    call 0x00452EA0
0047C19D    test eax, eax
0047C19F    jz 0x0047BBDF
0047C1A5    xor cl, cl
0047C1A7    call 0x0047A4B0
0047C1AC    pop edi
0047C1AD    pop esi
0047C1AE    pop ebx
0047C1AF    mov ecx, dword ptr ss:[esp+0x190]
0047C1B6    xor ecx, esp
0047C1B8    call 0x00577333
0047C1BD    mov esp, ebp
0047C1BF    pop ebp
0047C1C0    ret
0047C1C1    mov edx, ebx
0047C1C3    mov ecx, edi
0047C1C5    call 0x00457110
0047C1CA    test eax, eax
0047C1CC    jnz 0x0047C1DB
0047C1CE    push esi
0047C1CF    mov edx, edi
0047C1D1    mov ecx, ebx
0047C1D3    call 0x0045B360
0047C1D8    add esp, 0x04
0047C1DB    mov ecx, ebx
0047C1DD    mov esi, eax
0047C1DF    call 0x00452B90
0047C1E4    mov ebx, dword ptr ss:[ebp+0x18]
0047C1E7    mov edx, esi
0047C1E9    push ebx
0047C1EA    push 0x00
0047C1EC    push 0x00
0047C1EE    push 0x05
0047C1F0    push 0x01
0047C1F2    push 0x01
0047C1F4    mov ecx, eax
0047C1F6    call 0x004554E0
0047C1FB    add esp, 0x18
0047C1FE    test bl, bl
0047C200    jz 0x0047C234
0047C202    cmp dword ptr ds:[esi+0x04], 0x00
0047C206    lea ecx, ds:[esi+0x04]
0047C209    jz 0x0047C210
0047C20B    call 0x0049A5A0
0047C210    movzx eax, word ptr ds:[esi+0x8A8]
0047C217    mov ecx, dword ptr ds:[0x0062D6D0]
0047C21D    mov dword ptr ds:[0x0062D6D0], eax
0047C222    mov dword ptr ds:[esi+0x8A8], ecx
0047C228    dec dword ptr ds:[0x0062D6D4]
0047C22E    inc dword ptr ds:[0x00632554]
0047C234    mov byte ptr ds:[esi+0x6D], 0x01
0047C238    pop edi
0047C239    pop esi
0047C23A    pop ebx
0047C23B    mov ecx, dword ptr ss:[esp+0x190]
0047C242    xor ecx, esp
0047C244    call 0x00577333
0047C249    mov esp, ebp
0047C24B    pop ebp
0047C24C    ret
0047C24D    push esi
0047C24E    mov edx, edi
0047C250    mov ecx, ebx
0047C252    call 0x0045B360
0047C257    mov ecx, dword ptr ss:[esp+0x20]
0047C25B    add esp, 0x04
0047C25E    mov ebx, eax
0047C260    call 0x00452B90
0047C265    xor ecx, ecx
0047C267    mov edi, eax
0047C269    cmp dword ptr ds:[0x006CEDF0], 0x01
0047C270    setnz cl
0047C273    mov dword ptr ds:[0x006CEDF0], ecx
0047C279    call 0x0046A6A0
0047C27E    mov ecx, dword ptr ds:[0x006CEDF0]
0047C284    xor edx, edx
0047C286    test eax, eax
0047C288    mov esi, 0x04
0047C28D    mov eax, 0x05
0047C292    cmovnz ecx, edx
0047C295    mov edx, ebx
0047C297    cmp ecx, 0x01
0047C29A    mov dword ptr ds:[0x006CEDF0], ecx
0047C2A0    push ecx
0047C2A1    push 0x01
0047C2A3    mov ecx, edi
0047C2A5    cmovz esi, eax
0047C2A8    call 0x0045B790
0047C2AD    push dword ptr ss:[ebp+0x18]
0047C2B0    mov edx, ebx
0047C2B2    mov ecx, edi
0047C2B4    push 0x00
0047C2B6    push 0x00
0047C2B8    push 0x05
0047C2BA    push 0x02
0047C2BC    push esi
0047C2BD    call 0x004554E0
0047C2C2    add esp, 0x20
0047C2C5    cmp byte ptr ss:[ebp+0x18], 0x00
0047C2C9    jnz 0x0047BBDF
0047C2CF    mov ecx, dword ptr ds:[0x0126BE68]
0047C2D5    call 0x004C5CE0
0047C2DA    pop edi
0047C2DB    pop esi
0047C2DC    pop ebx
0047C2DD    mov ecx, dword ptr ss:[esp+0x190]
0047C2E4    xor ecx, esp
0047C2E6    call 0x00577333
0047C2EB    mov esp, ebp
0047C2ED    pop ebp
0047C2EE    ret
0047C2EF    mov ecx, edi
0047C2F1    call 0x004571C0
0047C2F6    mov ecx, ebx
0047C2F8    mov edi, eax
0047C2FA    call 0x00452B90
0047C2FF    xor edx, edx
0047C301    mov dword ptr ss:[esp+0x1C], eax
0047C305    mov ecx, eax
0047C307    mov eax, dword ptr ss:[esp+0x0C]
0047C30B    test eax, eax
0047C30D    setnz dl
0047C310    xor ebx, ebx
0047C312    mov dword ptr ss:[esp+0x18], edx
0047C316    test esi, esi
0047C318    jz 0x0047C31E
0047C31A    mov dword ptr ss:[esp+0x1C], ecx
0047C31E    push dword ptr ss:[esp+0x20]
0047C322    test eax, eax
0047C324    mov ecx, edi
0047C326    push 0x00
0047C328    setz bl
0047C32B    xor edx, edx
0047C32D    test esi, esi
0047C32F    setnz dl
0047C332    lea ebx, ds:[ebx*2+0x01]
0047C339    call 0x00454BF0
0047C33E    push dword ptr ss:[ebp+0x18]
0047C341    mov ecx, dword ptr ss:[esp+0x28]
0047C345    xor eax, eax
0047C347    push dword ptr ss:[esp+0x24]
0047C34B    test esi, esi
0047C34D    mov edx, edi
0047C34F    push 0x00
0047C351    push 0x00
0047C353    setnz al
0047C356    add eax, 0x04
0047C359    push ebx
0047C35A    push eax
0047C35B    call 0x004554E0
0047C360    add esp, 0x20
0047C363    pop edi
0047C364    pop esi
0047C365    pop ebx
0047C366    mov ecx, dword ptr ss:[esp+0x190]
0047C36D    xor ecx, esp
0047C36F    call 0x00577333
0047C374    mov esp, ebp
0047C376    pop ebp
0047C377    ret
0047C378    push esi
0047C379    mov edx, edi
0047C37B    mov ecx, ebx
0047C37D    call 0x0045B080
0047C382    add esp, 0x04
0047C385    pop edi
0047C386    pop esi
0047C387    pop ebx
0047C388    mov ecx, dword ptr ss:[esp+0x190]
0047C38F    xor ecx, esp
0047C391    call 0x00577333
0047C396    mov esp, ebp
0047C398    pop ebp
0047C399    ret
0047C39A    push esi
0047C39B    mov edx, edi
0047C39D    mov ecx, ebx
0047C39F    call 0x0045B310
0047C3A4    mov ecx, dword ptr ss:[esp+0x10]
0047C3A8    add esp, 0x04
0047C3AB    xor edx, edx
0047C3AD    mov edi, eax
0047C3AF    call 0x0045BF60
0047C3B4    mov ecx, ebx
0047C3B6    mov esi, eax
0047C3B8    call 0x00452B90
0047C3BD    push esi
0047C3BE    mov edx, edi
0047C3C0    mov ecx, eax
0047C3C2    call 0x0045B8E0
0047C3C7    add esp, 0x04
0047C3CA    pop edi
0047C3CB    pop esi
0047C3CC    pop ebx
0047C3CD    mov ecx, dword ptr ss:[esp+0x190]
0047C3D4    xor ecx, esp
0047C3D6    call 0x00577333
0047C3DB    mov esp, ebp
0047C3DD    pop ebp
0047C3DE    ret
0047C3DF    push edx
0047C3E0    mov edx, edi
0047C3E2    mov ecx, ebx
0047C3E4    call 0x0045B310
0047C3E9    add esp, 0x04
0047C3EC    mov ecx, esi
0047C3EE    mov edi, eax
0047C3F0    call 0x004571C0
0047C3F5    mov ecx, ebx
0047C3F7    mov esi, eax
0047C3F9    call 0x00452B90
0047C3FE    push esi
0047C3FF    mov edx, edi
0047C401    mov ecx, eax
0047C403    call 0x0045BA50
0047C408    add esp, 0x04
0047C40B    pop edi
0047C40C    pop esi
0047C40D    pop ebx
0047C40E    mov ecx, dword ptr ss:[esp+0x190]
0047C415    xor ecx, esp
0047C417    call 0x00577333
0047C41C    mov esp, ebp
0047C41E    pop ebp
0047C41F    ret
0047C420    mov ecx, ebx
0047C422    call 0x00452B90
0047C427    mov ecx, eax
0047C429    mov dword ptr ss:[esp+0x14], eax
0047C42D    call 0x00453650
0047C432    cmp eax, 0x03
0047C435    jz 0x0047C445
0047C437    mov ecx, dword ptr ss:[esp+0x14]
0047C43B    call 0x00453650
0047C440    cmp eax, 0x02
0047C443    jnz 0x0047C481
0047C445    cmp byte ptr ss:[ebp+0x18], 0x00
0047C449    jnz 0x0047C481
0047C44B    mov edx, dword ptr ss:[esp+0x14]
0047C44F    mov ecx, dword ptr ds:[edx+0xE6C]
0047C455    lea eax, ds:[ecx+0x01]
0047C458    mov dword ptr ds:[edx+0xE6C], eax
0047C45E    mov dword ptr ds:[edx+ecx*4+0xE70], edi
0047C465    mov dword ptr ds:[edx+ecx*4+0xF10], esi
0047C46C    pop edi
0047C46D    pop esi
0047C46E    pop ebx
0047C46F    mov ecx, dword ptr ss:[esp+0x190]
0047C476    xor ecx, esp
0047C478    call 0x00577333
0047C47D    mov esp, ebp
0047C47F    pop ebp
0047C480    ret
0047C481    mov edx, edi
0047C483    mov ecx, ebx
0047C485    call 0x00457200
0047C48A    cmp byte ptr ss:[ebp+0x18], 0x00
0047C48E    mov edi, eax
0047C490    jnz 0x0047C4DC
0047C492    mov eax, dword ptr ds:[0x006CFE4C]
0047C497    test eax, eax
0047C499    jz 0x0047BE82
0047C49F    cmp ebx, dword ptr ds:[eax+0xA68]
0047C4A5    jnz 0x0047C4DC
0047C4A7    mov ecx, dword ptr ss:[esp+0x14]
0047C4AB    mov edx, edi
0047C4AD    push 0x00
0047C4AF    push esi
0047C4B0    call 0x0045E560
0047C4B5    mov ecx, dword ptr ds:[0x0126BE0C]
0047C4BB    add esp, 0x08
0047C4BE    call 0x004C5CE0
0047C4C3    mov byte ptr ds:[edi+0x6E], 0x01
0047C4C7    pop edi
0047C4C8    pop esi
0047C4C9    pop ebx
0047C4CA    mov ecx, dword ptr ss:[esp+0x190]
0047C4D1    xor ecx, esp
0047C4D3    call 0x00577333
0047C4D8    mov esp, ebp
0047C4DA    pop ebp
0047C4DB    ret
0047C4DC    mov dword ptr ds:[edi+0x0C], esi
0047C4DF    mov byte ptr ds:[edi+0x6E], 0x01
0047C4E3    pop edi
0047C4E4    pop esi
0047C4E5    pop ebx
0047C4E6    mov ecx, dword ptr ss:[esp+0x190]
0047C4ED    xor ecx, esp
0047C4EF    call 0x00577333
0047C4F4    mov esp, ebp
0047C4F6    pop ebp
0047C4F7    ret
0047C4F8    mov edx, esi
0047C4FA    mov ecx, ebx
0047C4FC    call 0x00457200
0047C501    mov edx, dword ptr ss:[esp+0x0C]
0047C505    mov ecx, ebx
0047C507    mov esi, eax
0047C509    call 0x00457200
0047C50E    mov ecx, dword ptr ss:[esp+0x1C]
0047C512    mov ebx, eax
0047C514    call 0x00452B90
0047C519    mov edi, eax
0047C51B    mov edx, esi
0047C51D    push 0x00
0047C51F    push dword ptr ss:[ebp+0x18]
0047C522    mov ecx, edi
0047C524    call 0x00461AD0
0047C529    push dword ptr ss:[ebp+0x18]
0047C52C    mov edx, ebx
0047C52E    mov ecx, edi
0047C530    push 0x01
0047C532    push 0x05
0047C534    push 0x01
0047C536    push 0x00
0047C538    push 0x03
0047C53A    call 0x0045A830
0047C53F    add esp, 0x20
0047C542    pop edi
0047C543    pop esi
0047C544    pop ebx
0047C545    mov ecx, dword ptr ss:[esp+0x190]
0047C54C    xor ecx, esp
0047C54E    call 0x00577333
0047C553    mov esp, ebp
0047C555    pop ebp
0047C556    ret
0047C557    mov edx, edi
0047C559    mov ecx, ebx
0047C55B    call 0x00457200
0047C560    mov ecx, esi
0047C562    mov edi, eax
0047C564    call 0x004571C0
0047C569    mov ecx, ebx
0047C56B    mov esi, eax
0047C56D    call 0x00452B90
0047C572    mov ecx, dword ptr ss:[ebp+0x18]
0047C575    mov edx, edi
0047C577    push ecx
0047C578    push ecx
0047C579    push 0x01
0047C57B    push esi
0047C57C    mov ecx, eax
0047C57E    call 0x0045A730
0047C583    add esp, 0x10
0047C586    pop edi
0047C587    pop esi
0047C588    pop ebx
0047C589    mov ecx, dword ptr ss:[esp+0x190]
0047C590    xor ecx, esp
0047C592    call 0x00577333
0047C597    mov esp, ebp
0047C599    pop ebp
0047C59A    ret
0047C59B    mov edx, edi
0047C59D    mov ecx, ebx
0047C59F    call 0x00457200
0047C5A4    mov ecx, ebx
0047C5A6    mov esi, eax
0047C5A8    call 0x00452B90
0047C5AD    mov ecx, dword ptr ss:[ebp+0x18]
0047C5B0    mov edx, esi
0047C5B2    push ecx
0047C5B3    push 0x01
0047C5B5    push 0x05
0047C5B7    push 0x01
0047C5B9    push 0x00
0047C5BB    push 0x06
0047C5BD    mov ecx, eax
0047C5BF    call 0x0045A830
0047C5C4    add esp, 0x18
0047C5C7    pop edi
0047C5C8    pop esi
0047C5C9    pop ebx
0047C5CA    mov ecx, dword ptr ss:[esp+0x190]
0047C5D1    xor ecx, esp
0047C5D3    call 0x00577333
0047C5D8    mov esp, ebp
0047C5DA    pop ebp
0047C5DB    ret
0047C5DC    mov edx, edi
0047C5DE    mov ecx, ebx
0047C5E0    call 0x00457200
0047C5E5    mov ecx, ebx
0047C5E7    mov esi, eax
0047C5E9    call 0x00452B90
0047C5EE    mov ecx, dword ptr ss:[ebp+0x18]
0047C5F1    mov edx, esi
0047C5F3    push ecx
0047C5F4    push 0x01
0047C5F6    push 0x05
0047C5F8    push 0x01
0047C5FA    push 0x00
0047C5FC    push 0x05
0047C5FE    mov ecx, eax
0047C600    call 0x0045A830
0047C605    add esp, 0x18
0047C608    pop edi
0047C609    pop esi
0047C60A    pop ebx
0047C60B    mov ecx, dword ptr ss:[esp+0x190]
0047C612    xor ecx, esp
0047C614    call 0x00577333
0047C619    mov esp, ebp
0047C61B    pop ebp
0047C61C    ret
0047C61D    mov edx, esi
0047C61F    mov ecx, ebx
0047C621    call 0x00457200
0047C626    mov esi, eax
0047C628    mov ecx, ebx
0047C62A    mov byte ptr ds:[esi+0x21], 0x01
0047C62E    call 0x00452B90
0047C633    mov dword ptr ds:[eax+0xBE0], edi
0047C639    mov ecx, dword ptr ds:[0x0063258C]
0047C63F    mov dword ptr ds:[ecx*4+0x632578], edi
0047C646    inc dword ptr ds:[0x0063258C]
0047C64C    mov byte ptr ds:[esi+0x6E], 0x00
0047C650    pop edi
0047C651    pop esi
0047C652    pop ebx
0047C653    mov ecx, dword ptr ss:[esp+0x190]
0047C65A    xor ecx, esp
0047C65C    call 0x00577333
0047C661    mov esp, ebp
0047C663    pop ebp
0047C664    ret
0047C665    mov edx, edi
0047C667    mov ecx, ebx
0047C669    call 0x00457200
0047C66E    mov edx, dword ptr ss:[esp+0x0C]
0047C672    mov ecx, esi
0047C674    mov dword ptr ss:[esp+0x18], eax
0047C678    call 0x0045BF60
0047C67D    mov edi, eax
0047C67F    mov eax, dword ptr ds:[0x006CFE4C]
0047C684    test eax, eax
0047C686    jz 0x0047BE82
0047C68C    mov eax, dword ptr ds:[eax+0xA68]
0047C692    mov ecx, ebx
0047C694    mov dword ptr ss:[esp+0x20], eax
0047C698    call 0x00452B90
0047C69D    mov ecx, dword ptr ss:[esp+0x20]
0047C6A1    mov esi, eax
0047C6A3    xor eax, eax
0047C6A5    cmp ebx, ecx
0047C6A7    mov ecx, dword ptr ss:[ebp+0x18]
0047C6AA    mov ebx, dword ptr ss:[esp+0x18]
0047C6AE    setnz al
0047C6B1    push ecx
0047C6B2    push 0x01
0047C6B4    mov edx, ebx
0047C6B6    mov ecx, esi
0047C6B8    lea eax, ds:[eax*4+0x01]
0047C6BF    push eax
0047C6C0    movzx eax, byte ptr ds:[ebx+0x21]
0047C6C4    push 0x01
0047C6C6    push eax
0047C6C7    push edi
0047C6C8    call 0x0045A830
0047C6CD    mov byte ptr ds:[ebx+0x6E], 0x00
0047C6D1    add esp, 0x18
0047C6D4    pop edi
0047C6D5    pop esi
0047C6D6    pop ebx
0047C6D7    mov ecx, dword ptr ss:[esp+0x190]
0047C6DE    xor ecx, esp
0047C6E0    call 0x00577333
0047C6E5    mov esp, ebp
0047C6E7    pop ebp
0047C6E8    ret
0047C6E9    mov edx, edi
0047C6EB    mov ecx, ebx
0047C6ED    call 0x00457200
0047C6F2    mov esi, eax
0047C6F4    cmp dword ptr ds:[esi+0x10], 0x08
0047C6F8    jz 0x0047BBDF
0047C6FE    mov ecx, dword ptr ss:[esp+0x1C]
0047C702    mov bl, byte ptr ds:[esi+0x22]
0047C705    call 0x00452B90
0047C70A    mov edx, esi
0047C70C    mov ecx, eax
0047C70E    push dword ptr ss:[ebp+0x18]
0047C711    test bl, bl
0047C713    jz 0x0047C732
0047C715    call 0x0045AC50
0047C71A    add esp, 0x04
0047C71D    pop edi
0047C71E    pop esi
0047C71F    pop ebx
0047C720    mov ecx, dword ptr ss:[esp+0x190]
0047C727    xor ecx, esp
0047C729    call 0x00577333
0047C72E    mov esp, ebp
0047C730    pop ebp
0047C731    ret
0047C732    push 0x01
0047C734    push 0x05
0047C736    push 0x00
0047C738    push 0x00
0047C73A    push 0x07
0047C73C    call 0x0045A830
0047C741    add esp, 0x18
0047C744    pop edi
0047C745    pop esi
0047C746    pop ebx
0047C747    mov ecx, dword ptr ss:[esp+0x190]
0047C74E    xor ecx, esp
0047C750    call 0x00577333
0047C755    mov esp, ebp
0047C757    pop ebp
0047C758    ret
0047C759    mov edx, edi
0047C75B    mov ecx, ebx
0047C75D    call 0x00457200
0047C762    mov ecx, ebx
0047C764    mov esi, eax
0047C766    call 0x00452B90
0047C76B    mov ecx, dword ptr ss:[ebp+0x18]
0047C76E    push ecx
0047C76F    push 0x01
0047C771    push 0x05
0047C773    push 0x00
0047C775    push 0x00
0047C777    push 0x07
0047C779    mov edx, esi
0047C77B    mov ecx, eax
0047C77D    call 0x0045A830
0047C782    add esp, 0x18
0047C785    pop edi
0047C786    pop esi
0047C787    pop ebx
0047C788    mov ecx, dword ptr ss:[esp+0x190]
0047C78F    xor ecx, esp
0047C791    call 0x00577333
0047C796    mov esp, ebp
0047C798    pop ebp
0047C799    ret
0047C79A    mov edx, edi
0047C79C    mov ecx, ebx
0047C79E    call 0x00457200
0047C7A3    mov ecx, ebx
0047C7A5    mov esi, eax
0047C7A7    call 0x00452B90
0047C7AC    mov ecx, dword ptr ss:[ebp+0x18]
0047C7AF    push ecx
0047C7B0    push 0x01
0047C7B2    push 0x05
0047C7B4    push 0x01
0047C7B6    jmp 0x0047C775
0047C7B8    dword CB8BD78B
0047C7BC    call 0x00457200
0047C7C1    mov ecx, ebx
0047C7C3    mov esi, eax
0047C7C5    call 0x00452B90
0047C7CA    mov ecx, dword ptr ss:[ebp+0x18]
0047C7CD    mov edx, esi
0047C7CF    push ecx
0047C7D0    push 0x01
0047C7D2    push 0x05
0047C7D4    push 0x01
0047C7D6    push 0x00
0047C7D8    push 0x07
0047C7DA    mov ecx, eax
0047C7DC    call 0x0045A830
0047C7E1    add esp, 0x18
0047C7E4    cmp dword ptr ds:[esi+0x10], 0x07
0047C7E8    jz 0x0047BBDF
0047C7EE    push 0x5EC018
0047C7F3    push 0x824D
0047C7F8    mov ecx, 0x5EC090
0047C7FD    jmp 0x0047CD07
0047C802    test cl, cl
0047C804    jz 0x0047BBDF
0047C80A    mov esi, dword ptr ds:[0x006CFE4C]
0047C810    test esi, esi
0047C812    jz 0x0047BE82
0047C818    mov esi, dword ptr ds:[esi+0xA68]
0047C81E    mov edx, edi
0047C820    mov ecx, ebx
0047C822    call 0x00457200
0047C827    mov ecx, ebx
0047C829    mov edi, eax
0047C82B    call 0x00452B90
0047C830    mov edx, edi
0047C832    mov ecx, eax
0047C834    cmp ebx, esi
0047C836    jnz 0x0047C84A
0047C838    push dword ptr ss:[ebp+0x18]
0047C83B    push 0x01
0047C83D    push 0x05
0047C83F    push 0x01
0047C841    push 0x00
0047C843    push 0x0F
0047C845    jmp 0x0047C77D
0047C84A    push 0x01
0047C84C    push dword ptr ss:[ebp+0x18]
0047C84F    call 0x00461AD0
0047C854    add esp, 0x08
0047C857    pop edi
0047C858    pop esi
0047C859    pop ebx
0047C85A    mov ecx, dword ptr ss:[esp+0x190]
0047C861    xor ecx, esp
0047C863    call 0x00577333
0047C868    mov esp, ebp
0047C86A    pop ebp
0047C86B    ret
0047C86C    test cl, cl
0047C86E    jz 0x0047BBDF
0047C874    mov esi, dword ptr ds:[0x006CFE4C]
0047C87A    test esi, esi
0047C87C    jz 0x0047BE82
0047C882    mov esi, dword ptr ds:[esi+0xA68]
0047C888    mov edx, edi
0047C88A    mov ecx, ebx
0047C88C    call 0x00457200
0047C891    mov ecx, ebx
0047C893    mov edi, eax
0047C895    call 0x00452B90
0047C89A    mov edx, edi
0047C89C    mov ecx, eax
0047C89E    cmp ebx, esi
0047C8A0    jnz 0x0047C84A
0047C8A2    push dword ptr ss:[ebp+0x18]
0047C8A5    push 0x01
0047C8A7    push 0x05
0047C8A9    push 0x01
0047C8AB    push 0x00
0047C8AD    push 0x0E
0047C8AF    jmp 0x0047C77D
0047C8B4    mov edx, edi
0047C8B6    mov ecx, ebx
0047C8B8    call 0x00457200
0047C8BD    mov ecx, ebx
0047C8BF    mov esi, eax
0047C8C1    call 0x00452B90
0047C8C6    imul ecx, ebx, 0x1BC
0047C8CC    mov dword ptr ss:[esp+0x20], eax
0047C8D0    add ecx, dword ptr ds:[0x00632804]
0047C8D6    test byte ptr ds:[ecx+edi*8+0x2B], 0x02
0047C8DB    jz 0x0047C8F1
0047C8DD    push 0x5EC018
0047C8E2    push 0x829B
0047C8E7    mov ecx, 0x5EC0A8
0047C8EC    jmp 0x0047CD07
0047C8F1    mov eax, dword ptr ds:[esi+0x10]
0047C8F4    cmp eax, 0x06
0047C8F7    jz 0x0047C916
0047C8F9    cmp eax, 0x05
0047C8FC    jz 0x0047C916
0047C8FE    cmp eax, 0x03
0047C901    jz 0x0047BBDF
0047C907    push 0x5EC018
0047C90C    push 0x82A7
0047C911    jmp 0x0047CD02
0047C916    push dword ptr ss:[ebp+0x18]
0047C919    mov ecx, dword ptr ss:[esp+0x24]
0047C91D    mov edx, esi
0047C91F    push 0x01
0047C921    push 0x05
0047C923    push 0x01
0047C925    push 0x00
0047C927    push 0x03
0047C929    call 0x0045A830
0047C92E    add esp, 0x18
0047C931    cmp dword ptr ds:[esi+0x10], 0x03
0047C935    jz 0x0047BBDF
0047C93B    push 0x5EC018
0047C940    push 0x829F
0047C945    mov ecx, 0x5EC0E8
0047C94A    jmp 0x0047CD07
0047C94F    mov ecx, ebx
0047C951    call 0x00452B90
0047C956    mov dword ptr ds:[eax+0x2F8], edi
0047C95C    mov dword ptr ds:[eax+0x2FC], 0x00
0047C966    pop edi
0047C967    pop esi
0047C968    pop ebx
0047C969    mov ecx, dword ptr ss:[esp+0x190]
0047C970    xor ecx, esp
0047C972    call 0x00577333
0047C977    mov esp, ebp
0047C979    pop ebp
0047C97A    ret
0047C97B    mov ecx, ebx
0047C97D    call 0x00452B90
0047C982    mov esi, eax
0047C984    mov eax, dword ptr ss:[esp+0x24]
0047C988    cmp eax, 0x37
0047C98B    jz 0x0047CAA9
0047C991    cmp eax, 0x38
0047C994    jz 0x0047CAA9
0047C99A    sub dword ptr ds:[0x00632550], edi
0047C9A0    cmp byte ptr ss:[ebp+0x18], 0x00
0047C9A4    jnz 0x0047CA8A
0047C9AA    test edi, edi
0047C9AC    jz 0x0047BBDF
0047C9B2    jle 0x0047C9D2
0047C9B4    mov ecx, dword ptr ds:[0x0126BE88]
0047C9BA    lea edx, ss:[esp+0xC8]
0047C9C1    call 0x004C5670
0047C9C6    lea ecx, ss:[esp+0xC8]
0047C9CD    call 0x004C5920
0047C9D2    push edi
0047C9D3    push 0x01
0047C9D5    mov ecx, esi
0047C9D7    call 0x00452730
0047C9DC    test edi, edi
0047C9DE    jle 0x0047C9E8
0047C9E0    add dword ptr ds:[esi+0x314], edi
0047C9E6    jmp 0x0047C9EE
0047C9E8    add dword ptr ds:[esi+0x31C], edi
0047C9EE    mov ecx, 0x62D6C4
0047C9F3    call 0x00481490
0047C9F8    mov ebx, eax
0047C9FA    mov dword ptr ss:[esp+0x34], 0x00
0047CA02    push 0x8C
0047CA07    lea eax, ss:[esp+0x40]
0047CA0B    push 0x00
0047CA0D    mov dword ptr ds:[ebx], 0x03
0047CA13    mov dword ptr ds:[ebx+0x58], 0x01
0047CA1A    mov ecx, dword ptr ds:[esi]
0047CA1C    push eax
0047CA1D    mov dword ptr ds:[ebx+0x5C], ecx
0047CA20    mov dword ptr ds:[ebx+0x60], edi
0047CA23    mov byte ptr ds:[ebx+0x64], 0x00
0047CA27    mov dword ptr ds:[ebx+0x68], 0x09
0047CA2E    call 0x00579880
0047CA33    mov eax, dword ptr ds:[esi]
0047CA35    lea edi, ss:[esp+0x104]
0047CA3C    mov dword ptr ss:[esp+0x34], eax
0047CA40    lea esi, ss:[esp+0x34]
0047CA44    mov ecx, 0x28
0047CA49    mov dword ptr ss:[esp+0x38], 0x27
0047CA51    add esp, 0x0C
0047CA54    mov dword ptr ss:[esp+0x30], 0xFFFFFFFF
0047CA5C    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
0047CA64    lea edx, ss:[esp+0xF8]
0047CA6B    rep movsd
0047CA6D    lea ecx, ds:[ebx+0x70]
0047CA70    call 0x00452860
0047CA75    pop edi
0047CA76    pop esi
0047CA77    pop ebx
0047CA78    mov ecx, dword ptr ss:[esp+0x190]
0047CA7F    xor ecx, esp
0047CA81    call 0x00577333
0047CA86    mov esp, ebp
0047CA88    pop ebp
0047CA89    ret
0047CA8A    push edi
0047CA8B    push 0x01
0047CA8D    mov ecx, esi
0047CA8F    call 0x00452730
0047CA94    pop edi
0047CA95    pop esi
0047CA96    pop ebx
0047CA97    mov ecx, dword ptr ss:[esp+0x190]
0047CA9E    xor ecx, esp
0047CAA0    call 0x00577333
0047CAA5    mov esp, ebp
0047CAA7    pop ebp
0047CAA8    ret
0047CAA9    push edi
0047CAAA    push 0x01
0047CAAC    mov ecx, esi
0047CAAE    call 0x00452730
0047CAB3    cmp byte ptr ss:[ebp+0x18], 0x00
0047CAB7    jnz 0x0047CAD4
0047CAB9    sub dword ptr ds:[esi+0x30C], edi
0047CABF    pop edi
0047CAC0    pop esi
0047CAC1    pop ebx
0047CAC2    mov ecx, dword ptr ss:[esp+0x190]
0047CAC9    xor ecx, esp
0047CACB    call 0x00577333
0047CAD0    mov esp, ebp
0047CAD2    pop ebp
0047CAD3    ret
0047CAD4    sub dword ptr ds:[0x00632550], edi
0047CADA    pop edi
0047CADB    pop esi
0047CADC    pop ebx
0047CADD    mov ecx, dword ptr ss:[esp+0x190]
0047CAE4    xor ecx, esp
0047CAE6    call 0x00577333
0047CAEB    mov esp, ebp
0047CAED    pop ebp
0047CAEE    ret
0047CAEF    mov ecx, ebx
0047CAF1    call 0x00452B90
0047CAF6    push esi
0047CAF7    mov ecx, eax
0047CAF9    push 0x00
0047CAFB    call 0x00452730
0047CB00    cmp dword ptr ds:[ecx+0x300], 0x0A
0047CB07    jle 0x0047BBDF
0047CB0D    push 0x5EC018
0047CB12    push 0x82E9
0047CB17    mov ecx, 0x5EBC94
0047CB1C    jmp 0x0047CD07
0047CB21    test esi, esi
0047CB23    jnz 0x0047CB39
0047CB25    push 0x5EC018
0047CB2A    push 0x82F2
0047CB2F    mov ecx, 0x5EC104
0047CB34    jmp 0x0047CD07
0047CB39    mov ecx, ebx
0047CB3B    call 0x00452B90
0047CB40    cmp byte ptr ss:[ebp+0x18], 0x00
0047CB44    mov edi, eax
0047CB46    jnz 0x0047CC31
0047CB4C    test esi, esi
0047CB4E    jle 0x0047CB6E
0047CB50    mov ecx, dword ptr ds:[0x0126BE7C]
0047CB56    lea edx, ss:[esp+0xC8]
0047CB5D    call 0x004C5670
0047CB62    lea ecx, ss:[esp+0xC8]
0047CB69    call 0x004C5920
0047CB6E    push esi
0047CB6F    push 0x00
0047CB71    mov ecx, edi
0047CB73    call 0x00452730
0047CB78    test esi, esi
0047CB7A    jle 0x0047CB84
0047CB7C    add dword ptr ds:[edi+0x310], esi
0047CB82    jmp 0x0047CB8A
0047CB84    add dword ptr ds:[edi+0x318], esi
0047CB8A    mov ecx, 0x62D6C4
0047CB8F    call 0x00481490
0047CB94    mov ebx, eax
0047CB96    mov dword ptr ss:[esp+0x34], 0x00
0047CB9E    push 0x8C
0047CBA3    lea eax, ss:[esp+0x40]
0047CBA7    push 0x00
0047CBA9    mov dword ptr ds:[ebx], 0x03
0047CBAF    mov dword ptr ds:[ebx+0x58], 0x00
0047CBB6    mov ecx, dword ptr ds:[edi]
0047CBB8    push eax
0047CBB9    mov dword ptr ds:[ebx+0x5C], ecx
0047CBBC    mov dword ptr ds:[ebx+0x60], esi
0047CBBF    mov byte ptr ds:[ebx+0x64], 0x00
0047CBC3    mov dword ptr ds:[ebx+0x68], 0x09
0047CBCA    call 0x00579880
0047CBCF    mov eax, dword ptr ds:[edi]
0047CBD1    lea esi, ss:[esp+0x34]
0047CBD5    mov dword ptr ss:[esp+0x34], eax
0047CBD9    lea edi, ss:[esp+0x104]
0047CBE0    mov ecx, 0x28
0047CBE5    mov dword ptr ss:[esp+0x38], 0x26
0047CBED    add esp, 0x0C
0047CBF0    mov dword ptr ss:[esp+0x30], 0xFFFFFFFF
0047CBF8    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
0047CC00    lea edx, ss:[esp+0xF8]
0047CC07    rep movsd
0047CC09    lea ecx, ds:[ebx+0x70]
0047CC0C    call 0x00452860
0047CC11    mov ecx, dword ptr ds:[0x0126BE7C]
0047CC17    call 0x004C5CE0
0047CC1C    pop edi
0047CC1D    pop esi
0047CC1E    pop ebx
0047CC1F    mov ecx, dword ptr ss:[esp+0x190]
0047CC26    xor ecx, esp
0047CC28    call 0x00577333
0047CC2D    mov esp, ebp
0047CC2F    pop ebp
0047CC30    ret
0047CC31    push esi
0047CC32    push 0x00
0047CC34    mov ecx, edi
0047CC36    call 0x00452730
0047CC3B    cmp dword ptr ds:[edi+0x300], 0x0A
0047CC42    jle 0x0047BBDF
0047CC48    push 0x5EC018
0047CC4D    push 0x8302
0047CC52    mov ecx, 0x5EBC94
0047CC57    jmp 0x0047CD07
0047CC5C    test esi, esi
0047CC5E    jnz 0x0047CC74
0047CC60    push 0x5EC018
0047CC65    push 0x8311
0047CC6A    mov ecx, 0x5EC104
0047CC6F    jmp 0x0047CD07
0047CC74    mov ecx, ebx
0047CC76    call 0x00452B90
0047CC7B    push esi
0047CC7C    mov ecx, eax
0047CC7E    push 0x00
0047CC80    call 0x00452730
0047CC85    cmp dword ptr ds:[ecx+0x300], 0x0A
0047CC8C    jle 0x0047CC9F
0047CC8E    push 0x5EC018
0047CC93    push 0x8317
0047CC98    mov ecx, 0x5EBC94
0047CC9D    jmp 0x0047CD07
0047CC9F    cmp byte ptr ss:[ebp+0x18], 0x00
0047CCA3    jnz 0x0047BBDF
0047CCA9    push 0x00
0047CCAB    neg esi
0047CCAD    push esi
0047CCAE    push 0x00
0047CCB0    call 0x00452770
0047CCB5    pop edi
0047CCB6    pop esi
0047CCB7    pop ebx
0047CCB8    mov ecx, dword ptr ss:[esp+0x190]
0047CCBF    xor ecx, esp
0047CCC1    call 0x00577333
0047CCC6    mov esp, ebp
0047CCC8    pop ebp
0047CCC9    ret
0047CCCA    mov ecx, ebx
0047CCCC    call 0x00452B90
0047CCD1    mov ecx, dword ptr ss:[esp+0x19C]
0047CCD8    mov dword ptr ds:[eax+0x300], edi
0047CCDE    pop edi
0047CCDF    pop esi
0047CCE0    pop ebx
0047CCE1    xor ecx, esp
0047CCE3    call 0x00577333
0047CCE8    mov esp, ebp
0047CCEA    pop ebp
0047CCEB    ret
0047CCEC    push 0x5EC018
0047CCF1    push 0x8346
0047CCF6    jmp 0x0047CD02
0047CCF8    push 0x5EC018
0047CCFD    push 0x8352
0047CD02    mov ecx, 0x5B258C
0047CD07    push 0x5E3E40
0047CD0C    mov edx, 0x5B2591
0047CD11    call 0x00489550
0047CD16    add esp, 0x0C
0047CD19    call dword ptr ds:[0x005A422C]
0047CD1F    cmp eax, 0x01
0047CD22    jnz 0x0047CD25
0047CD24    int3
0047CD25    call 0x00489700
