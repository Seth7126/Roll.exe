004F66D0    push ebp
004F66D1    mov ebp, esp
004F66D3    push 0xFFFFFFFF
004F66D5    push 0x5A1559
004F66DA    mov eax, dword ptr fs:[0x00000000]
004F66E0    push eax
004F66E1    sub esp, 0x64
004F66E4    push esi
004F66E5    mov eax, dword ptr ds:[0x0061F06C]
004F66EA    xor eax, ebp
004F66EC    push eax
004F66ED    lea eax, ss:[ebp-0x0C]
004F66F0    mov dword ptr fs:[0x00000000], eax
004F66F6    mov esi, dword ptr ss:[ebp+0x0C]
004F66F9    lea ecx, ss:[ebp-0x40]
004F66FC    mov edx, esi
004F66FE    mov dword ptr ss:[ebp-0x10], 0x00
004F6705    call 0x004F64C0
004F670A    mov dword ptr ss:[ebp-0x04], 0x01
004F6711    mov eax, dword ptr ss:[ebp-0x40]
004F6714    cmp eax, 0x02
004F6717    jz 0x004F7016
004F671D    cmp eax, 0x03
004F6720    jz 0x004F7016
004F6726    cmp eax, 0x04
004F6729    jz 0x004F7016
004F672F    mov edx, esi
004F6731    lea ecx, ss:[ebp-0x34]
004F6734    call 0x004F63B0
004F6739    mov byte ptr ss:[ebp-0x04], 0x07
004F673D    mov eax, dword ptr ss:[ebp-0x34]
004F6740    cmp eax, 0x02
004F6743    jz 0x004F67DB
004F6749    cmp eax, 0x03
004F674C    jz 0x004F67DB
004F6752    cmp eax, 0x04
004F6755    jz 0x004F67DB
004F675B    mov esi, dword ptr ss:[ebp+0x08]
004F675E    mov eax, dword ptr ds:[0x012BACB8]
004F6763    lea ecx, ds:[esi+0x08]
004F6766    mov dword ptr ds:[esi], eax
004F6768    mov eax, dword ptr ds:[0x012BACBC]
004F676D    mov dword ptr ds:[esi+0x04], eax
004F6770    mov eax, dword ptr ds:[0x012BACC0]
004F6775    mov dword ptr ds:[ecx], eax
004F6777    mov eax, dword ptr ds:[0x012BACC0]
004F677C    test eax, eax
004F677E    jz 0x004F678D
004F6780    cmp byte ptr ds:[eax], 0x00
004F6783    jz 0x004F678D
004F6785    call 0x0048A080
004F678A    inc dword ptr ds:[eax+0x04]
004F678D    mov dword ptr ss:[ebp-0x10], 0x01
004F6794    mov byte ptr ss:[ebp-0x04], 0x08
004F6798    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F679F    jz 0x004F67CF
004F67A1    mov eax, dword ptr ss:[ebp-0x2C]
004F67A4    test eax, eax
004F67A6    jz 0x004F67CF
004F67A8    cmp byte ptr ds:[eax], 0x00
004F67AB    jz 0x004F67CF
004F67AD    lea ecx, ss:[ebp-0x2C]
004F67B0    call 0x0048A080
004F67B5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F67B9    jnz 0x004F67CF
004F67BB    mov edx, dword ptr ds:[eax+0x0C]
004F67BE    mov ecx, eax
004F67C0    add edx, 0x10
004F67C3    call 0x004984F0
004F67C8    mov dword ptr ss:[ebp-0x2C], 0x5B2591
004F67CF    mov dword ptr ss:[ebp-0x04], 0x09
004F67D6    jmp 0x004F70FE
004F67DB    push 0x5B3A68
004F67E0    mov edx, esi
004F67E2    lea ecx, ss:[ebp-0x58]
004F67E5    call 0x004F5A70
004F67EA    add esp, 0x04
004F67ED    mov byte ptr ss:[ebp-0x04], 0x0A
004F67F1    mov eax, dword ptr ss:[ebp-0x58]
004F67F4    cmp eax, 0x02
004F67F7    jz 0x004F68A4
004F67FD    cmp eax, 0x03
004F6800    jz 0x004F68A4
004F6806    cmp eax, 0x04
004F6809    jz 0x004F68A4
004F680F    mov edx, dword ptr ds:[esi]
004F6811    lea eax, ss:[ebp-0x2C]
004F6814    mov esi, dword ptr ss:[ebp+0x08]
004F6817    mov ecx, esi
004F6819    push eax
004F681A    call 0x004F62F0
004F681F    add esp, 0x04
004F6822    mov dword ptr ss:[ebp-0x10], 0x01
004F6829    mov byte ptr ss:[ebp-0x04], 0x0B
004F682D    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F6834    jz 0x004F685D
004F6836    mov eax, dword ptr ss:[ebp-0x50]
004F6839    test eax, eax
004F683B    jz 0x004F685D
004F683D    cmp byte ptr ds:[eax], 0x00
004F6840    jz 0x004F685D
004F6842    lea ecx, ss:[ebp-0x50]
004F6845    call 0x0048A080
004F684A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F684E    jnz 0x004F685D
004F6850    mov edx, dword ptr ds:[eax+0x0C]
004F6853    mov ecx, eax
004F6855    add edx, 0x10
004F6858    call 0x004984F0
004F685D    mov byte ptr ss:[ebp-0x04], 0x0C
004F6861    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F6868    jz 0x004F6898
004F686A    mov eax, dword ptr ss:[ebp-0x2C]
004F686D    test eax, eax
004F686F    jz 0x004F6898
004F6871    cmp byte ptr ds:[eax], 0x00
004F6874    jz 0x004F6898
004F6876    lea ecx, ss:[ebp-0x2C]
004F6879    call 0x0048A080
004F687E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F6882    jnz 0x004F6898
004F6884    mov edx, dword ptr ds:[eax+0x0C]
004F6887    mov ecx, eax
004F6889    add edx, 0x10
004F688C    call 0x004984F0
004F6891    mov dword ptr ss:[ebp-0x2C], 0x5B2591
004F6898    mov dword ptr ss:[ebp-0x04], 0x0D
004F689F    jmp 0x004F70FE
004F68A4    mov edx, esi
004F68A6    lea ecx, ss:[ebp-0x4C]
004F68A9    call 0x004F63B0
004F68AE    mov byte ptr ss:[ebp-0x04], 0x0E
004F68B2    mov eax, dword ptr ss:[ebp-0x4C]
004F68B5    cmp eax, 0x02
004F68B8    jz 0x004F69A0
004F68BE    cmp eax, 0x03
004F68C1    jz 0x004F69A0
004F68C7    cmp eax, 0x04
004F68CA    jz 0x004F69A0
004F68D0    mov edx, dword ptr ds:[esi]
004F68D2    lea eax, ss:[ebp-0x2C]
004F68D5    mov esi, dword ptr ss:[ebp+0x08]
004F68D8    mov ecx, esi
004F68DA    push eax
004F68DB    call 0x004F6350
004F68E0    add esp, 0x04
004F68E3    mov dword ptr ss:[ebp-0x10], 0x01
004F68EA    mov byte ptr ss:[ebp-0x04], 0x3D
004F68EE    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F68F5    jz 0x004F6925
004F68F7    mov eax, dword ptr ss:[ebp-0x44]
004F68FA    test eax, eax
004F68FC    jz 0x004F6925
004F68FE    cmp byte ptr ds:[eax], 0x00
004F6901    jz 0x004F6925
004F6903    lea ecx, ss:[ebp-0x44]
004F6906    call 0x0048A080
004F690B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F690F    jnz 0x004F6925
004F6911    mov edx, dword ptr ds:[eax+0x0C]
004F6914    mov ecx, eax
004F6916    add edx, 0x10
004F6919    call 0x004984F0
004F691E    mov dword ptr ss:[ebp-0x44], 0x5B2591
004F6925    mov byte ptr ss:[ebp-0x04], 0x3E
004F6929    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F6930    jz 0x004F6959
004F6932    mov eax, dword ptr ss:[ebp-0x50]
004F6935    test eax, eax
004F6937    jz 0x004F6959
004F6939    cmp byte ptr ds:[eax], 0x00
004F693C    jz 0x004F6959
004F693E    lea ecx, ss:[ebp-0x50]
004F6941    call 0x0048A080
004F6946    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F694A    jnz 0x004F6959
004F694C    mov edx, dword ptr ds:[eax+0x0C]
004F694F    mov ecx, eax
004F6951    add edx, 0x10
004F6954    call 0x004984F0
004F6959    mov byte ptr ss:[ebp-0x04], 0x3F
004F695D    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F6964    jz 0x004F6994
004F6966    mov eax, dword ptr ss:[ebp-0x2C]
004F6969    test eax, eax
004F696B    jz 0x004F6994
004F696D    cmp byte ptr ds:[eax], 0x00
004F6970    jz 0x004F6994
004F6972    lea ecx, ss:[ebp-0x2C]
004F6975    call 0x0048A080
004F697A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F697E    jnz 0x004F6994
004F6980    mov edx, dword ptr ds:[eax+0x0C]
004F6983    mov ecx, eax
004F6985    add edx, 0x10
004F6988    call 0x004984F0
004F698D    mov dword ptr ss:[ebp-0x2C], 0x5B2591
004F6994    mov dword ptr ss:[ebp-0x04], 0x40
004F699B    jmp 0x004F70FE
004F69A0    push 0x5FBA98
004F69A5    mov edx, esi
004F69A7    lea ecx, ss:[ebp-0x70]
004F69AA    call 0x004F5A70
004F69AF    add esp, 0x04
004F69B2    mov byte ptr ss:[ebp-0x04], 0x0F
004F69B6    mov eax, dword ptr ss:[ebp-0x70]
004F69B9    cmp eax, 0x02
004F69BC    jz 0x004F6BBA
004F69C2    cmp eax, 0x03
004F69C5    jz 0x004F6BBA
004F69CB    cmp eax, 0x04
004F69CE    jz 0x004F6BBA
004F69D4    mov edx, 0x5B3A68
004F69D9    lea ecx, ss:[ebp-0x1C]
004F69DC    call 0x0048A2C0
004F69E1    lea eax, ss:[ebp-0x1C]
004F69E4    mov byte ptr ss:[ebp-0x04], 0x2F
004F69E8    push eax
004F69E9    lea eax, ss:[ebp-0x18]
004F69EC    push eax
004F69ED    lea ecx, ss:[ebp-0x2C]
004F69F0    call 0x0048A860
004F69F5    lea ecx, ss:[ebp-0x44]
004F69F8    mov byte ptr ss:[ebp-0x04], 0x30
004F69FC    push ecx
004F69FD    lea ecx, ss:[ebp-0x14]
004F6A00    push ecx
004F6A01    mov ecx, eax
004F6A03    call 0x0048A860
004F6A08    mov byte ptr ss:[ebp-0x04], 0x33
004F6A0C    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F6A13    jz 0x004F6A43
004F6A15    mov eax, dword ptr ss:[ebp-0x18]
004F6A18    test eax, eax
004F6A1A    jz 0x004F6A43
004F6A1C    cmp byte ptr ds:[eax], 0x00
004F6A1F    jz 0x004F6A43
004F6A21    lea ecx, ss:[ebp-0x18]
004F6A24    call 0x0048A080
004F6A29    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F6A2D    jnz 0x004F6A43
004F6A2F    mov edx, dword ptr ds:[eax+0x0C]
004F6A32    mov ecx, eax
004F6A34    add edx, 0x10
004F6A37    call 0x004984F0
004F6A3C    mov dword ptr ss:[ebp-0x18], 0x5B2591
004F6A43    mov byte ptr ss:[ebp-0x04], 0x35
004F6A47    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F6A4E    jz 0x004F6A77
004F6A50    mov eax, dword ptr ss:[ebp-0x1C]
004F6A53    test eax, eax
004F6A55    jz 0x004F6A77
004F6A57    cmp byte ptr ds:[eax], 0x00
004F6A5A    jz 0x004F6A77
004F6A5C    lea ecx, ss:[ebp-0x1C]
004F6A5F    call 0x0048A080
004F6A64    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F6A68    jnz 0x004F6A77
004F6A6A    mov edx, dword ptr ds:[eax+0x0C]
004F6A6D    mov ecx, eax
004F6A6F    add edx, 0x10
004F6A72    call 0x004984F0
004F6A77    mov byte ptr ss:[ebp-0x04], 0x34
004F6A7B    lea eax, ss:[ebp-0x14]
004F6A7E    mov edx, dword ptr ds:[esi]
004F6A80    mov esi, dword ptr ss:[ebp+0x08]
004F6A83    mov ecx, esi
004F6A85    push eax
004F6A86    call 0x004F6350
004F6A8B    add esp, 0x04
004F6A8E    mov dword ptr ss:[ebp-0x10], 0x01
004F6A95    mov byte ptr ss:[ebp-0x04], 0x36
004F6A99    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F6AA0    jz 0x004F6AD0
004F6AA2    mov eax, dword ptr ss:[ebp-0x14]
004F6AA5    test eax, eax
004F6AA7    jz 0x004F6AD0
004F6AA9    cmp byte ptr ds:[eax], 0x00
004F6AAC    jz 0x004F6AD0
004F6AAE    lea ecx, ss:[ebp-0x14]
004F6AB1    call 0x0048A080
004F6AB6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F6ABA    jnz 0x004F6AD0
004F6ABC    mov edx, dword ptr ds:[eax+0x0C]
004F6ABF    mov ecx, eax
004F6AC1    add edx, 0x10
004F6AC4    call 0x004984F0
004F6AC9    mov dword ptr ss:[ebp-0x14], 0x5B2591
004F6AD0    mov byte ptr ss:[ebp-0x04], 0x37
004F6AD4    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F6ADB    jz 0x004F6B04
004F6ADD    mov eax, dword ptr ss:[ebp-0x68]
004F6AE0    test eax, eax
004F6AE2    jz 0x004F6B04
004F6AE4    cmp byte ptr ds:[eax], 0x00
004F6AE7    jz 0x004F6B04
004F6AE9    lea ecx, ss:[ebp-0x68]
004F6AEC    call 0x0048A080
004F6AF1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F6AF5    jnz 0x004F6B04
004F6AF7    mov edx, dword ptr ds:[eax+0x0C]
004F6AFA    mov ecx, eax
004F6AFC    add edx, 0x10
004F6AFF    call 0x004984F0
004F6B04    mov byte ptr ss:[ebp-0x04], 0x38
004F6B08    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F6B0F    jz 0x004F6B3F
004F6B11    mov eax, dword ptr ss:[ebp-0x44]
004F6B14    test eax, eax
004F6B16    jz 0x004F6B3F
004F6B18    cmp byte ptr ds:[eax], 0x00
004F6B1B    jz 0x004F6B3F
004F6B1D    lea ecx, ss:[ebp-0x44]
004F6B20    call 0x0048A080
004F6B25    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F6B29    jnz 0x004F6B3F
004F6B2B    mov edx, dword ptr ds:[eax+0x0C]
004F6B2E    mov ecx, eax
004F6B30    add edx, 0x10
004F6B33    call 0x004984F0
004F6B38    mov dword ptr ss:[ebp-0x44], 0x5B2591
004F6B3F    mov byte ptr ss:[ebp-0x04], 0x39
004F6B43    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F6B4A    jz 0x004F6B73
004F6B4C    mov eax, dword ptr ss:[ebp-0x50]
004F6B4F    test eax, eax
004F6B51    jz 0x004F6B73
004F6B53    cmp byte ptr ds:[eax], 0x00
004F6B56    jz 0x004F6B73
004F6B58    lea ecx, ss:[ebp-0x50]
004F6B5B    call 0x0048A080
004F6B60    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F6B64    jnz 0x004F6B73
004F6B66    mov edx, dword ptr ds:[eax+0x0C]
004F6B69    mov ecx, eax
004F6B6B    add edx, 0x10
004F6B6E    call 0x004984F0
004F6B73    mov byte ptr ss:[ebp-0x04], 0x3A
004F6B77    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F6B7E    jz 0x004F6BAE
004F6B80    mov eax, dword ptr ss:[ebp-0x2C]
004F6B83    test eax, eax
004F6B85    jz 0x004F6BAE
004F6B87    cmp byte ptr ds:[eax], 0x00
004F6B8A    jz 0x004F6BAE
004F6B8C    lea ecx, ss:[ebp-0x2C]
004F6B8F    call 0x0048A080
004F6B94    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F6B98    jnz 0x004F6BAE
004F6B9A    mov edx, dword ptr ds:[eax+0x0C]
004F6B9D    mov ecx, eax
004F6B9F    add edx, 0x10
004F6BA2    call 0x004984F0
004F6BA7    mov dword ptr ss:[ebp-0x2C], 0x5B2591
004F6BAE    mov dword ptr ss:[ebp-0x04], 0x3B
004F6BB5    jmp 0x004F70FE
004F6BBA    mov edx, esi
004F6BBC    lea ecx, ss:[ebp-0x64]
004F6BBF    call 0x004F63B0
004F6BC4    lea ecx, ss:[ebp-0x64]
004F6BC7    mov byte ptr ss:[ebp-0x04], 0x10
004F6BCB    call 0x004F5BC0
004F6BD0    test al, al
004F6BD2    jz 0x004F6EDA
004F6BD8    mov edx, 0x5FBA98
004F6BDD    lea ecx, ss:[ebp-0x28]
004F6BE0    call 0x0048A2C0
004F6BE5    mov edx, 0x5B3A68
004F6BEA    mov byte ptr ss:[ebp-0x04], 0x11
004F6BEE    lea ecx, ss:[ebp-0x24]
004F6BF1    call 0x0048A2C0
004F6BF6    lea eax, ss:[ebp-0x24]
004F6BF9    mov byte ptr ss:[ebp-0x04], 0x12
004F6BFD    push eax
004F6BFE    lea eax, ss:[ebp-0x20]
004F6C01    push eax
004F6C02    lea ecx, ss:[ebp-0x2C]
004F6C05    call 0x0048A860
004F6C0A    lea ecx, ss:[ebp-0x44]
004F6C0D    mov byte ptr ss:[ebp-0x04], 0x13
004F6C11    push ecx
004F6C12    lea ecx, ss:[ebp-0x18]
004F6C15    push ecx
004F6C16    mov ecx, eax
004F6C18    call 0x0048A860
004F6C1D    lea ecx, ss:[ebp-0x28]
004F6C20    mov byte ptr ss:[ebp-0x04], 0x14
004F6C24    push ecx
004F6C25    lea ecx, ss:[ebp-0x1C]
004F6C28    push ecx
004F6C29    mov ecx, eax
004F6C2B    call 0x0048A860
004F6C30    lea ecx, ss:[ebp-0x5C]
004F6C33    mov byte ptr ss:[ebp-0x04], 0x15
004F6C37    push ecx
004F6C38    lea ecx, ss:[ebp-0x14]
004F6C3B    push ecx
004F6C3C    mov ecx, eax
004F6C3E    call 0x0048A860
004F6C43    mov byte ptr ss:[ebp-0x04], 0x18
004F6C47    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F6C4E    jz 0x004F6C7E
004F6C50    mov eax, dword ptr ss:[ebp-0x1C]
004F6C53    test eax, eax
004F6C55    jz 0x004F6C7E
004F6C57    cmp byte ptr ds:[eax], 0x00
004F6C5A    jz 0x004F6C7E
004F6C5C    lea ecx, ss:[ebp-0x1C]
004F6C5F    call 0x0048A080
004F6C64    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F6C68    jnz 0x004F6C7E
004F6C6A    mov edx, dword ptr ds:[eax+0x0C]
004F6C6D    mov ecx, eax
004F6C6F    add edx, 0x10
004F6C72    call 0x004984F0
004F6C77    mov dword ptr ss:[ebp-0x1C], 0x5B2591
004F6C7E    mov byte ptr ss:[ebp-0x04], 0x1A
004F6C82    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F6C89    jz 0x004F6CB9
004F6C8B    mov eax, dword ptr ss:[ebp-0x18]
004F6C8E    test eax, eax
004F6C90    jz 0x004F6CB9
004F6C92    cmp byte ptr ds:[eax], 0x00
004F6C95    jz 0x004F6CB9
004F6C97    lea ecx, ss:[ebp-0x18]
004F6C9A    call 0x0048A080
004F6C9F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F6CA3    jnz 0x004F6CB9
004F6CA5    mov edx, dword ptr ds:[eax+0x0C]
004F6CA8    mov ecx, eax
004F6CAA    add edx, 0x10
004F6CAD    call 0x004984F0
004F6CB2    mov dword ptr ss:[ebp-0x18], 0x5B2591
004F6CB9    mov byte ptr ss:[ebp-0x04], 0x1C
004F6CBD    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F6CC4    jz 0x004F6CF4
004F6CC6    mov eax, dword ptr ss:[ebp-0x20]
004F6CC9    test eax, eax
004F6CCB    jz 0x004F6CF4
004F6CCD    cmp byte ptr ds:[eax], 0x00
004F6CD0    jz 0x004F6CF4
004F6CD2    lea ecx, ss:[ebp-0x20]
004F6CD5    call 0x0048A080
004F6CDA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F6CDE    jnz 0x004F6CF4
004F6CE0    mov edx, dword ptr ds:[eax+0x0C]
004F6CE3    mov ecx, eax
004F6CE5    add edx, 0x10
004F6CE8    call 0x004984F0
004F6CED    mov dword ptr ss:[ebp-0x20], 0x5B2591
004F6CF4    mov byte ptr ss:[ebp-0x04], 0x1E
004F6CF8    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F6CFF    jz 0x004F6D28
004F6D01    mov eax, dword ptr ss:[ebp-0x24]
004F6D04    test eax, eax
004F6D06    jz 0x004F6D28
004F6D08    cmp byte ptr ds:[eax], 0x00
004F6D0B    jz 0x004F6D28
004F6D0D    lea ecx, ss:[ebp-0x24]
004F6D10    call 0x0048A080
004F6D15    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F6D19    jnz 0x004F6D28
004F6D1B    mov edx, dword ptr ds:[eax+0x0C]
004F6D1E    mov ecx, eax
004F6D20    add edx, 0x10
004F6D23    call 0x004984F0
004F6D28    mov byte ptr ss:[ebp-0x04], 0x20
004F6D2C    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F6D33    jz 0x004F6D5C
004F6D35    mov eax, dword ptr ss:[ebp-0x28]
004F6D38    test eax, eax
004F6D3A    jz 0x004F6D5C
004F6D3C    cmp byte ptr ds:[eax], 0x00
004F6D3F    jz 0x004F6D5C
004F6D41    lea ecx, ss:[ebp-0x28]
004F6D44    call 0x0048A080
004F6D49    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F6D4D    jnz 0x004F6D5C
004F6D4F    mov edx, dword ptr ds:[eax+0x0C]
004F6D52    mov ecx, eax
004F6D54    add edx, 0x10
004F6D57    call 0x004984F0
004F6D5C    mov byte ptr ss:[ebp-0x04], 0x1F
004F6D60    lea eax, ss:[ebp-0x14]
004F6D63    mov edx, dword ptr ds:[esi]
004F6D65    mov esi, dword ptr ss:[ebp+0x08]
004F6D68    mov ecx, esi
004F6D6A    push eax
004F6D6B    call 0x004F6350
004F6D70    add esp, 0x04
004F6D73    mov dword ptr ss:[ebp-0x10], 0x01
004F6D7A    mov byte ptr ss:[ebp-0x04], 0x21
004F6D7E    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F6D85    jz 0x004F6DB5
004F6D87    mov eax, dword ptr ss:[ebp-0x14]
004F6D8A    test eax, eax
004F6D8C    jz 0x004F6DB5
004F6D8E    cmp byte ptr ds:[eax], 0x00
004F6D91    jz 0x004F6DB5
004F6D93    lea ecx, ss:[ebp-0x14]
004F6D96    call 0x0048A080
004F6D9B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F6D9F    jnz 0x004F6DB5
004F6DA1    mov edx, dword ptr ds:[eax+0x0C]
004F6DA4    mov ecx, eax
004F6DA6    add edx, 0x10
004F6DA9    call 0x004984F0
004F6DAE    mov dword ptr ss:[ebp-0x14], 0x5B2591
004F6DB5    mov byte ptr ss:[ebp-0x04], 0x22
004F6DB9    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F6DC0    jz 0x004F6DF0
004F6DC2    mov eax, dword ptr ss:[ebp-0x5C]
004F6DC5    test eax, eax
004F6DC7    jz 0x004F6DF0
004F6DC9    cmp byte ptr ds:[eax], 0x00
004F6DCC    jz 0x004F6DF0
004F6DCE    lea ecx, ss:[ebp-0x5C]
004F6DD1    call 0x0048A080
004F6DD6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F6DDA    jnz 0x004F6DF0
004F6DDC    mov edx, dword ptr ds:[eax+0x0C]
004F6DDF    mov ecx, eax
004F6DE1    add edx, 0x10
004F6DE4    call 0x004984F0
004F6DE9    mov dword ptr ss:[ebp-0x5C], 0x5B2591
004F6DF0    mov byte ptr ss:[ebp-0x04], 0x23
004F6DF4    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F6DFB    jz 0x004F6E24
004F6DFD    mov eax, dword ptr ss:[ebp-0x68]
004F6E00    test eax, eax
004F6E02    jz 0x004F6E24
004F6E04    cmp byte ptr ds:[eax], 0x00
004F6E07    jz 0x004F6E24
004F6E09    lea ecx, ss:[ebp-0x68]
004F6E0C    call 0x0048A080
004F6E11    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F6E15    jnz 0x004F6E24
004F6E17    mov edx, dword ptr ds:[eax+0x0C]
004F6E1A    mov ecx, eax
004F6E1C    add edx, 0x10
004F6E1F    call 0x004984F0
004F6E24    mov byte ptr ss:[ebp-0x04], 0x24
004F6E28    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F6E2F    jz 0x004F6E5F
004F6E31    mov eax, dword ptr ss:[ebp-0x44]
004F6E34    test eax, eax
004F6E36    jz 0x004F6E5F
004F6E38    cmp byte ptr ds:[eax], 0x00
004F6E3B    jz 0x004F6E5F
004F6E3D    lea ecx, ss:[ebp-0x44]
004F6E40    call 0x0048A080
004F6E45    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F6E49    jnz 0x004F6E5F
004F6E4B    mov edx, dword ptr ds:[eax+0x0C]
004F6E4E    mov ecx, eax
004F6E50    add edx, 0x10
004F6E53    call 0x004984F0
004F6E58    mov dword ptr ss:[ebp-0x44], 0x5B2591
004F6E5F    mov byte ptr ss:[ebp-0x04], 0x25
004F6E63    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F6E6A    jz 0x004F6E93
004F6E6C    mov eax, dword ptr ss:[ebp-0x50]
004F6E6F    test eax, eax
004F6E71    jz 0x004F6E93
004F6E73    cmp byte ptr ds:[eax], 0x00
004F6E76    jz 0x004F6E93
004F6E78    lea ecx, ss:[ebp-0x50]
004F6E7B    call 0x0048A080
004F6E80    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F6E84    jnz 0x004F6E93
004F6E86    mov edx, dword ptr ds:[eax+0x0C]
004F6E89    mov ecx, eax
004F6E8B    add edx, 0x10
004F6E8E    call 0x004984F0
004F6E93    mov byte ptr ss:[ebp-0x04], 0x26
004F6E97    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F6E9E    jz 0x004F6ECE
004F6EA0    mov eax, dword ptr ss:[ebp-0x2C]
004F6EA3    test eax, eax
004F6EA5    jz 0x004F6ECE
004F6EA7    cmp byte ptr ds:[eax], 0x00
004F6EAA    jz 0x004F6ECE
004F6EAC    lea ecx, ss:[ebp-0x2C]
004F6EAF    call 0x0048A080
004F6EB4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F6EB8    jnz 0x004F6ECE
004F6EBA    mov edx, dword ptr ds:[eax+0x0C]
004F6EBD    mov ecx, eax
004F6EBF    add edx, 0x10
004F6EC2    call 0x004984F0
004F6EC7    mov dword ptr ss:[ebp-0x2C], 0x5B2591
004F6ECE    mov dword ptr ss:[ebp-0x04], 0x27
004F6ED5    jmp 0x004F70FE
004F6EDA    mov esi, dword ptr ss:[ebp+0x08]
004F6EDD    mov dword ptr ss:[ebp-0x10], 0x01
004F6EE4    mov dword ptr ds:[esi+0x08], 0x5B2591
004F6EEB    mov dword ptr ds:[esi], 0x01
004F6EF1    mov byte ptr ss:[ebp-0x04], 0x28
004F6EF5    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F6EFC    jz 0x004F6F2C
004F6EFE    mov eax, dword ptr ss:[ebp-0x5C]
004F6F01    test eax, eax
004F6F03    jz 0x004F6F2C
004F6F05    cmp byte ptr ds:[eax], 0x00
004F6F08    jz 0x004F6F2C
004F6F0A    lea ecx, ss:[ebp-0x5C]
004F6F0D    call 0x0048A080
004F6F12    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F6F16    jnz 0x004F6F2C
004F6F18    mov edx, dword ptr ds:[eax+0x0C]
004F6F1B    mov ecx, eax
004F6F1D    add edx, 0x10
004F6F20    call 0x004984F0
004F6F25    mov dword ptr ss:[ebp-0x5C], 0x5B2591
004F6F2C    mov byte ptr ss:[ebp-0x04], 0x29
004F6F30    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F6F37    jz 0x004F6F60
004F6F39    mov eax, dword ptr ss:[ebp-0x68]
004F6F3C    test eax, eax
004F6F3E    jz 0x004F6F60
004F6F40    cmp byte ptr ds:[eax], 0x00
004F6F43    jz 0x004F6F60
004F6F45    lea ecx, ss:[ebp-0x68]
004F6F48    call 0x0048A080
004F6F4D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F6F51    jnz 0x004F6F60
004F6F53    mov edx, dword ptr ds:[eax+0x0C]
004F6F56    mov ecx, eax
004F6F58    add edx, 0x10
004F6F5B    call 0x004984F0
004F6F60    mov byte ptr ss:[ebp-0x04], 0x2A
004F6F64    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F6F6B    jz 0x004F6F9B
004F6F6D    mov eax, dword ptr ss:[ebp-0x44]
004F6F70    test eax, eax
004F6F72    jz 0x004F6F9B
004F6F74    cmp byte ptr ds:[eax], 0x00
004F6F77    jz 0x004F6F9B
004F6F79    lea ecx, ss:[ebp-0x44]
004F6F7C    call 0x0048A080
004F6F81    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F6F85    jnz 0x004F6F9B
004F6F87    mov edx, dword ptr ds:[eax+0x0C]
004F6F8A    mov ecx, eax
004F6F8C    add edx, 0x10
004F6F8F    call 0x004984F0
004F6F94    mov dword ptr ss:[ebp-0x44], 0x5B2591
004F6F9B    mov byte ptr ss:[ebp-0x04], 0x2B
004F6F9F    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F6FA6    jz 0x004F6FCF
004F6FA8    mov eax, dword ptr ss:[ebp-0x50]
004F6FAB    test eax, eax
004F6FAD    jz 0x004F6FCF
004F6FAF    cmp byte ptr ds:[eax], 0x00
004F6FB2    jz 0x004F6FCF
004F6FB4    lea ecx, ss:[ebp-0x50]
004F6FB7    call 0x0048A080
004F6FBC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F6FC0    jnz 0x004F6FCF
004F6FC2    mov edx, dword ptr ds:[eax+0x0C]
004F6FC5    mov ecx, eax
004F6FC7    add edx, 0x10
004F6FCA    call 0x004984F0
004F6FCF    mov byte ptr ss:[ebp-0x04], 0x2C
004F6FD3    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F6FDA    jz 0x004F700A
004F6FDC    mov eax, dword ptr ss:[ebp-0x2C]
004F6FDF    test eax, eax
004F6FE1    jz 0x004F700A
004F6FE3    cmp byte ptr ds:[eax], 0x00
004F6FE6    jz 0x004F700A
004F6FE8    lea ecx, ss:[ebp-0x2C]
004F6FEB    call 0x0048A080
004F6FF0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F6FF4    jnz 0x004F700A
004F6FF6    mov edx, dword ptr ds:[eax+0x0C]
004F6FF9    mov ecx, eax
004F6FFB    add edx, 0x10
004F6FFE    call 0x004984F0
004F7003    mov dword ptr ss:[ebp-0x2C], 0x5B2591
004F700A    mov dword ptr ss:[ebp-0x04], 0x2D
004F7011    jmp 0x004F70FE
004F7016    mov edx, esi
004F7018    lea ecx, ss:[ebp-0x58]
004F701B    call 0x004F6180
004F7020    mov byte ptr ss:[ebp-0x04], 0x02
004F7024    mov eax, dword ptr ss:[ebp-0x58]
004F7027    cmp eax, 0x02
004F702A    jz 0x004F7091
004F702C    cmp eax, 0x03
004F702F    jz 0x004F7091
004F7031    cmp eax, 0x04
004F7034    jz 0x004F7091
004F7036    mov esi, dword ptr ss:[ebp+0x08]
004F7039    mov dword ptr ds:[esi+0x08], 0x5B2591
004F7040    mov dword ptr ds:[esi], 0x01
004F7046    mov dword ptr ss:[ebp-0x10], 0x01
004F704D    mov byte ptr ss:[ebp-0x04], 0x03
004F7051    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F7058    jz 0x004F7088
004F705A    mov eax, dword ptr ss:[ebp-0x50]
004F705D    test eax, eax
004F705F    jz 0x004F7088
004F7061    cmp byte ptr ds:[eax], 0x00
004F7064    jz 0x004F7088
004F7066    lea ecx, ss:[ebp-0x50]
004F7069    call 0x0048A080
004F706E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F7072    jnz 0x004F7088
004F7074    mov edx, dword ptr ds:[eax+0x0C]
004F7077    mov ecx, eax
004F7079    add edx, 0x10
004F707C    call 0x004984F0
004F7081    mov dword ptr ss:[ebp-0x50], 0x5B2591
004F7088    mov dword ptr ss:[ebp-0x04], 0x04
004F708F    jmp 0x004F70FE
004F7091    mov esi, dword ptr ss:[ebp+0x08]
004F7094    lea ecx, ds:[esi+0x08]
004F7097    mov dword ptr ds:[esi], eax
004F7099    mov eax, dword ptr ss:[ebp-0x54]
004F709C    mov dword ptr ds:[esi+0x04], eax
004F709F    mov eax, dword ptr ss:[ebp-0x50]
004F70A2    mov dword ptr ds:[ecx], eax
004F70A4    test eax, eax
004F70A6    jz 0x004F70B8
004F70A8    cmp byte ptr ds:[eax], 0x00
004F70AB    jz 0x004F70B8
004F70AD    call 0x0048A080
004F70B2    inc dword ptr ds:[eax+0x04]
004F70B5    mov eax, dword ptr ss:[ebp-0x50]
004F70B8    mov dword ptr ss:[ebp-0x10], 0x01
004F70BF    mov byte ptr ss:[ebp-0x04], 0x05
004F70C3    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F70CA    jz 0x004F70F7
004F70CC    test eax, eax
004F70CE    jz 0x004F70F7
004F70D0    cmp byte ptr ds:[eax], 0x00
004F70D3    jz 0x004F70F7
004F70D5    lea ecx, ss:[ebp-0x50]
004F70D8    call 0x0048A080
004F70DD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F70E1    jnz 0x004F70F7
004F70E3    mov edx, dword ptr ds:[eax+0x0C]
004F70E6    mov ecx, eax
004F70E8    add edx, 0x10
004F70EB    call 0x004984F0
004F70F0    mov dword ptr ss:[ebp-0x50], 0x5B2591
004F70F7    mov dword ptr ss:[ebp-0x04], 0x06
004F70FE    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F7105    jz 0x004F712E
004F7107    mov eax, dword ptr ss:[ebp-0x38]
004F710A    test eax, eax
004F710C    jz 0x004F712E
004F710E    cmp byte ptr ds:[eax], 0x00
004F7111    jz 0x004F712E
004F7113    lea ecx, ss:[ebp-0x38]
004F7116    call 0x0048A080
004F711B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F711F    jnz 0x004F712E
004F7121    mov edx, dword ptr ds:[eax+0x0C]
004F7124    mov ecx, eax
004F7126    add edx, 0x10
004F7129    call 0x004984F0
004F712E    mov eax, esi
004F7130    mov ecx, dword ptr ss:[ebp-0x0C]
004F7133    mov dword ptr fs:[0x00000000], ecx
004F713A    pop ecx
004F713B    pop esi
004F713C    mov esp, ebp
004F713E    pop ebp
004F713F    ret
