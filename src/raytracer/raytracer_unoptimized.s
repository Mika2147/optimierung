
raytracer.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_ZlsRSoRK6Screen>:
  }
};


// puts out the image as PPM
std::ostream & operator<<(std::ostream & out, const Screen & screen) {
       0:	41 56                	push   %r14
       2:	41 55                	push   %r13
    operator<<(basic_ostream<char, _Traits>& __out, const char* __s)
    {
      if (!__s)
	__out.setstate(ios_base::badbit);
      else
	__ostream_insert(__out, __s,
       4:	ba 02 00 00 00       	mov    $0x2,%edx
       9:	41 54                	push   %r12
       b:	55                   	push   %rbp
       c:	49 89 fd             	mov    %rdi,%r13
       f:	53                   	push   %rbx
      10:	48 89 f3             	mov    %rsi,%rbx
      13:	be 00 00 00 00       	mov    $0x0,%esi
      18:	e8 00 00 00 00       	callq  1d <_ZlsRSoRK6Screen+0x1d>
   *  for more on this subject.
  */
  template<typename _CharT, typename _Traits>
    inline basic_ostream<_CharT, _Traits>&
    endl(basic_ostream<_CharT, _Traits>& __os)
    { return flush(__os.put(__os.widen('\n'))); }
      1d:	49 8b 45 00          	mov    0x0(%r13),%rax
       *  Additional l10n notes are at
       *  http://gcc.gnu.org/onlinedocs/libstdc++/manual/localization.html
      */
      char_type
      widen(char __c) const
      { return __check_facet(_M_ctype).widen(__c); }
      21:	48 8b 40 e8          	mov    -0x18(%rax),%rax
      25:	49 8b ac 05 f0 00 00 	mov    0xf0(%r13,%rax,1),%rbp
      2c:	00 
      if (!__f)
      2d:	48 85 ed             	test   %rbp,%rbp
      30:	0f 84 58 03 00 00    	je     38e <_ZlsRSoRK6Screen+0x38e>
       *  @return  The converted character.
      */
      char_type
      widen(char __c) const
      {
	if (_M_widen_ok)
      36:	80 7d 38 00          	cmpb   $0x0,0x38(%rbp)
      3a:	0f 84 20 03 00 00    	je     360 <_ZlsRSoRK6Screen+0x360>
      40:	0f be 75 43          	movsbl 0x43(%rbp),%esi
      44:	4c 89 ef             	mov    %r13,%rdi
      47:	e8 00 00 00 00       	callq  4c <_ZlsRSoRK6Screen+0x4c>
   *  This manipulator simply calls the stream's @c flush() member function.
  */
  template<typename _CharT, typename _Traits>
    inline basic_ostream<_CharT, _Traits>&
    flush(basic_ostream<_CharT, _Traits>& __os)
    { return __os.flush(); }
      4c:	48 89 c7             	mov    %rax,%rdi
      4f:	e8 00 00 00 00       	callq  54 <_ZlsRSoRK6Screen+0x54>
      { return _M_insert(__n); }
      54:	48 8b 33             	mov    (%rbx),%rsi
      57:	4c 89 ef             	mov    %r13,%rdi
      5a:	e8 00 00 00 00       	callq  5f <_ZlsRSoRK6Screen+0x5f>
	__ostream_insert(__out, __s,
      5f:	ba 01 00 00 00       	mov    $0x1,%edx
      64:	be 00 00 00 00       	mov    $0x0,%esi
      69:	48 89 c7             	mov    %rax,%rdi
      { return _M_insert(__n); }
      6c:	48 89 c5             	mov    %rax,%rbp
	__ostream_insert(__out, __s,
      6f:	e8 00 00 00 00       	callq  74 <_ZlsRSoRK6Screen+0x74>
      { return _M_insert(__n); }
      74:	48 8b 73 08          	mov    0x8(%rbx),%rsi
      78:	48 89 ef             	mov    %rbp,%rdi
      7b:	e8 00 00 00 00       	callq  80 <_ZlsRSoRK6Screen+0x80>
      80:	49 89 c4             	mov    %rax,%r12
    { return flush(__os.put(__os.widen('\n'))); }
      83:	48 8b 00             	mov    (%rax),%rax
      { return __check_facet(_M_ctype).widen(__c); }
      86:	48 8b 40 e8          	mov    -0x18(%rax),%rax
      8a:	49 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%rbp
      91:	00 
      if (!__f)
      92:	48 85 ed             	test   %rbp,%rbp
      95:	0f 84 f3 02 00 00    	je     38e <_ZlsRSoRK6Screen+0x38e>
      9b:	80 7d 38 00          	cmpb   $0x0,0x38(%rbp)
      9f:	0f 84 8b 02 00 00    	je     330 <_ZlsRSoRK6Screen+0x330>
      a5:	0f be 75 43          	movsbl 0x43(%rbp),%esi
      a9:	4c 89 e7             	mov    %r12,%rdi
      ac:	e8 00 00 00 00       	callq  b1 <_ZlsRSoRK6Screen+0xb1>
    { return __os.flush(); }
      b1:	48 89 c7             	mov    %rax,%rdi
      b4:	e8 00 00 00 00       	callq  b9 <_ZlsRSoRK6Screen+0xb9>
	__ostream_insert(__out, __s,
      b9:	ba 03 00 00 00       	mov    $0x3,%edx
      be:	be 00 00 00 00       	mov    $0x0,%esi
      c3:	4c 89 ef             	mov    %r13,%rdi
      c6:	e8 00 00 00 00       	callq  cb <_ZlsRSoRK6Screen+0xcb>
    { return flush(__os.put(__os.widen('\n'))); }
      cb:	49 8b 45 00          	mov    0x0(%r13),%rax
      { return __check_facet(_M_ctype).widen(__c); }
      cf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
      d3:	49 8b ac 05 f0 00 00 	mov    0xf0(%r13,%rax,1),%rbp
      da:	00 
      if (!__f)
      db:	48 85 ed             	test   %rbp,%rbp
      de:	0f 84 aa 02 00 00    	je     38e <_ZlsRSoRK6Screen+0x38e>
      e4:	80 7d 38 00          	cmpb   $0x0,0x38(%rbp)
      e8:	0f 84 12 02 00 00    	je     300 <_ZlsRSoRK6Screen+0x300>
      ee:	0f be 75 43          	movsbl 0x43(%rbp),%esi
      f2:	4c 89 ef             	mov    %r13,%rdi
      f5:	e8 00 00 00 00       	callq  fa <_ZlsRSoRK6Screen+0xfa>
    { return __os.flush(); }
      fa:	48 89 c7             	mov    %rax,%rdi
      fd:	e8 00 00 00 00       	callq  102 <_ZlsRSoRK6Screen+0x102>
  out << "P3" << std::endl;
  out << screen.getWidth() << " " << screen.getHeight() << std::endl;
  out << "255" << std::endl;
  for (size_t y = 0u; y < screen.getHeight(); y++) {
     102:	48 83 7b 08 00       	cmpq   $0x0,0x8(%rbx)
     107:	0f 84 44 01 00 00    	je     251 <_ZlsRSoRK6Screen+0x251>
     10d:	45 31 e4             	xor    %r12d,%r12d
    for (size_t x = 0u; x < screen.getWidth(); x++) {
     110:	48 8b 03             	mov    (%rbx),%rax
     113:	48 85 c0             	test   %rax,%rax
     116:	0f 84 f0 00 00 00    	je     20c <_ZlsRSoRK6Screen+0x20c>
     11c:	31 ed                	xor    %ebp,%ebp
     11e:	66 90                	xchg   %ax,%ax
    return buffer[x + y * width];
     120:	49 0f af c4          	imul   %r12,%rax
     124:	48 8b 53 10          	mov    0x10(%rbx),%rdx
	return _M_insert(static_cast<unsigned long>(__n));
     128:	bf 00 00 00 00       	mov    $0x0,%edi
      std::cout << (unsigned short) (screen.getPixel(x,y).getRed() * 255.0) << " "
     12d:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
      /// Access an element of owned array.
      typename std::add_lvalue_reference<element_type>::type
      operator[](size_t __i) const
      {
	__glibcxx_assert(get() != pointer());
	return get()[__i];
     131:	48 01 e8             	add    %rbp,%rax
    return buffer[x + y * width];
     134:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
     138:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
      std::cout << (unsigned short) (screen.getPixel(x,y).getRed() * 255.0) << " "
     13c:	c5 fa 5a 00          	vcvtss2sd (%rax),%xmm0,%xmm0
     140:	c5 fb 59 05 00 00 00 	vmulsd 0x0(%rip),%xmm0,%xmm0        # 148 <_ZlsRSoRK6Screen+0x148>
     147:	00 
     148:	c5 fb 2c f0          	vcvttsd2si %xmm0,%esi
     14c:	0f b7 f6             	movzwl %si,%esi
     14f:	e8 00 00 00 00       	callq  154 <_ZlsRSoRK6Screen+0x154>
	__ostream_insert(__out, __s,
     154:	ba 01 00 00 00       	mov    $0x1,%edx
     159:	be 00 00 00 00       	mov    $0x0,%esi
     15e:	48 89 c7             	mov    %rax,%rdi
	return _M_insert(static_cast<unsigned long>(__n));
     161:	49 89 c6             	mov    %rax,%r14
	__ostream_insert(__out, __s,
     164:	e8 00 00 00 00       	callq  169 <_ZlsRSoRK6Screen+0x169>
    return buffer[x + y * width];
     169:	48 8b 03             	mov    (%rbx),%rax
     16c:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
	return _M_insert(static_cast<unsigned long>(__n));
     170:	4c 89 f7             	mov    %r14,%rdi
                << (unsigned short) (screen.getPixel(x,y).getGreen() * 255.0) << " "
     173:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    return buffer[x + y * width];
     177:	49 0f af c4          	imul   %r12,%rax
     17b:	48 01 e8             	add    %rbp,%rax
     17e:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
     182:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
                << (unsigned short) (screen.getPixel(x,y).getGreen() * 255.0) << " "
     186:	c5 fa 5a 40 04       	vcvtss2sd 0x4(%rax),%xmm0,%xmm0
     18b:	c5 fb 59 05 00 00 00 	vmulsd 0x0(%rip),%xmm0,%xmm0        # 193 <_ZlsRSoRK6Screen+0x193>
     192:	00 
     193:	c5 fb 2c f0          	vcvttsd2si %xmm0,%esi
     197:	0f b7 f6             	movzwl %si,%esi
     19a:	e8 00 00 00 00       	callq  19f <_ZlsRSoRK6Screen+0x19f>
	__ostream_insert(__out, __s,
     19f:	ba 01 00 00 00       	mov    $0x1,%edx
     1a4:	be 00 00 00 00       	mov    $0x0,%esi
     1a9:	48 89 c7             	mov    %rax,%rdi
	return _M_insert(static_cast<unsigned long>(__n));
     1ac:	49 89 c6             	mov    %rax,%r14
	__ostream_insert(__out, __s,
     1af:	e8 00 00 00 00       	callq  1b4 <_ZlsRSoRK6Screen+0x1b4>
    return buffer[x + y * width];
     1b4:	48 8b 03             	mov    (%rbx),%rax
     1b7:	48 8b 73 10          	mov    0x10(%rbx),%rsi
	return _M_insert(static_cast<unsigned long>(__n));
     1bb:	4c 89 f7             	mov    %r14,%rdi
                << (unsigned short) (screen.getPixel(x,y).getBlue() * 255.0) << " ";
     1be:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    return buffer[x + y * width];
     1c2:	49 0f af c4          	imul   %r12,%rax
     1c6:	48 01 e8             	add    %rbp,%rax
    for (size_t x = 0u; x < screen.getWidth(); x++) {
     1c9:	48 83 c5 01          	add    $0x1,%rbp
    return buffer[x + y * width];
     1cd:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
     1d1:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
                << (unsigned short) (screen.getPixel(x,y).getBlue() * 255.0) << " ";
     1d5:	c5 fa 5a 40 08       	vcvtss2sd 0x8(%rax),%xmm0,%xmm0
     1da:	c5 fb 59 05 00 00 00 	vmulsd 0x0(%rip),%xmm0,%xmm0        # 1e2 <_ZlsRSoRK6Screen+0x1e2>
     1e1:	00 
     1e2:	c5 fb 2c f0          	vcvttsd2si %xmm0,%esi
     1e6:	0f b7 f6             	movzwl %si,%esi
     1e9:	e8 00 00 00 00       	callq  1ee <_ZlsRSoRK6Screen+0x1ee>
	__ostream_insert(__out, __s,
     1ee:	ba 01 00 00 00       	mov    $0x1,%edx
     1f3:	be 00 00 00 00       	mov    $0x0,%esi
     1f8:	48 89 c7             	mov    %rax,%rdi
     1fb:	e8 00 00 00 00       	callq  200 <_ZlsRSoRK6Screen+0x200>
    for (size_t x = 0u; x < screen.getWidth(); x++) {
     200:	48 8b 03             	mov    (%rbx),%rax
     203:	48 39 c5             	cmp    %rax,%rbp
     206:	0f 82 14 ff ff ff    	jb     120 <_ZlsRSoRK6Screen+0x120>
    { return flush(__os.put(__os.widen('\n'))); }
     20c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 213 <_ZlsRSoRK6Screen+0x213>
      { return __check_facet(_M_ctype).widen(__c); }
     213:	48 8b 40 e8          	mov    -0x18(%rax),%rax
     217:	48 8b a8 00 00 00 00 	mov    0x0(%rax),%rbp
      if (!__f)
     21e:	48 85 ed             	test   %rbp,%rbp
     221:	0f 84 67 01 00 00    	je     38e <_ZlsRSoRK6Screen+0x38e>
     227:	80 7d 38 00          	cmpb   $0x0,0x38(%rbp)
     22b:	74 6b                	je     298 <_ZlsRSoRK6Screen+0x298>
     22d:	0f be 75 43          	movsbl 0x43(%rbp),%esi
     231:	bf 00 00 00 00       	mov    $0x0,%edi
  for (size_t y = 0u; y < screen.getHeight(); y++) {
     236:	49 83 c4 01          	add    $0x1,%r12
     23a:	e8 00 00 00 00       	callq  23f <_ZlsRSoRK6Screen+0x23f>
    { return __os.flush(); }
     23f:	48 89 c7             	mov    %rax,%rdi
     242:	e8 00 00 00 00       	callq  247 <_ZlsRSoRK6Screen+0x247>
     247:	4c 3b 63 08          	cmp    0x8(%rbx),%r12
     24b:	0f 82 bf fe ff ff    	jb     110 <_ZlsRSoRK6Screen+0x110>
    { return flush(__os.put(__os.widen('\n'))); }
     251:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 258 <_ZlsRSoRK6Screen+0x258>
      { return __check_facet(_M_ctype).widen(__c); }
     258:	48 8b 40 e8          	mov    -0x18(%rax),%rax
     25c:	48 8b 98 00 00 00 00 	mov    0x0(%rax),%rbx
      if (!__f)
     263:	48 85 db             	test   %rbx,%rbx
     266:	0f 84 22 01 00 00    	je     38e <_ZlsRSoRK6Screen+0x38e>
     26c:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
     270:	74 5e                	je     2d0 <_ZlsRSoRK6Screen+0x2d0>
     272:	0f be 73 43          	movsbl 0x43(%rbx),%esi
     276:	bf 00 00 00 00       	mov    $0x0,%edi
     27b:	e8 00 00 00 00       	callq  280 <_ZlsRSoRK6Screen+0x280>
    { return __os.flush(); }
     280:	48 89 c7             	mov    %rax,%rdi
     283:	e8 00 00 00 00       	callq  288 <_ZlsRSoRK6Screen+0x288>
    }
    std::cout << std::endl;
  }
  std::cout << std::endl;
  return out;
}
     288:	5b                   	pop    %rbx
     289:	4c 89 e8             	mov    %r13,%rax
     28c:	5d                   	pop    %rbp
     28d:	41 5c                	pop    %r12
     28f:	41 5d                	pop    %r13
     291:	41 5e                	pop    %r14
     293:	c3                   	retq   
     294:	0f 1f 40 00          	nopl   0x0(%rax)
	  return _M_widen[static_cast<unsigned char>(__c)];
	this->_M_widen_init();
     298:	48 89 ef             	mov    %rbp,%rdi
     29b:	e8 00 00 00 00       	callq  2a0 <_ZlsRSoRK6Screen+0x2a0>
	return this->do_widen(__c);
     2a0:	48 8b 45 00          	mov    0x0(%rbp),%rax
     2a4:	be 0a 00 00 00       	mov    $0xa,%esi
     2a9:	48 8b 40 30          	mov    0x30(%rax),%rax
     2ad:	48 3d 00 00 00 00    	cmp    $0x0,%rax
     2b3:	0f 84 78 ff ff ff    	je     231 <_ZlsRSoRK6Screen+0x231>
     2b9:	48 89 ef             	mov    %rbp,%rdi
     2bc:	ff d0                	callq  *%rax
     2be:	0f be f0             	movsbl %al,%esi
     2c1:	e9 6b ff ff ff       	jmpq   231 <_ZlsRSoRK6Screen+0x231>
     2c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     2cd:	00 00 00 
	this->_M_widen_init();
     2d0:	48 89 df             	mov    %rbx,%rdi
     2d3:	e8 00 00 00 00       	callq  2d8 <_ZlsRSoRK6Screen+0x2d8>
	return this->do_widen(__c);
     2d8:	48 8b 03             	mov    (%rbx),%rax
     2db:	be 0a 00 00 00       	mov    $0xa,%esi
     2e0:	48 8b 40 30          	mov    0x30(%rax),%rax
     2e4:	48 3d 00 00 00 00    	cmp    $0x0,%rax
     2ea:	74 8a                	je     276 <_ZlsRSoRK6Screen+0x276>
     2ec:	48 89 df             	mov    %rbx,%rdi
     2ef:	ff d0                	callq  *%rax
     2f1:	0f be f0             	movsbl %al,%esi
     2f4:	eb 80                	jmp    276 <_ZlsRSoRK6Screen+0x276>
     2f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     2fd:	00 00 00 
	this->_M_widen_init();
     300:	48 89 ef             	mov    %rbp,%rdi
     303:	e8 00 00 00 00       	callq  308 <_ZlsRSoRK6Screen+0x308>
	return this->do_widen(__c);
     308:	48 8b 45 00          	mov    0x0(%rbp),%rax
     30c:	be 0a 00 00 00       	mov    $0xa,%esi
     311:	48 8b 40 30          	mov    0x30(%rax),%rax
     315:	48 3d 00 00 00 00    	cmp    $0x0,%rax
     31b:	0f 84 d1 fd ff ff    	je     f2 <_ZlsRSoRK6Screen+0xf2>
     321:	48 89 ef             	mov    %rbp,%rdi
     324:	ff d0                	callq  *%rax
     326:	0f be f0             	movsbl %al,%esi
     329:	e9 c4 fd ff ff       	jmpq   f2 <_ZlsRSoRK6Screen+0xf2>
     32e:	66 90                	xchg   %ax,%ax
	this->_M_widen_init();
     330:	48 89 ef             	mov    %rbp,%rdi
     333:	e8 00 00 00 00       	callq  338 <_ZlsRSoRK6Screen+0x338>
	return this->do_widen(__c);
     338:	48 8b 45 00          	mov    0x0(%rbp),%rax
     33c:	be 0a 00 00 00       	mov    $0xa,%esi
     341:	48 8b 40 30          	mov    0x30(%rax),%rax
     345:	48 3d 00 00 00 00    	cmp    $0x0,%rax
     34b:	0f 84 58 fd ff ff    	je     a9 <_ZlsRSoRK6Screen+0xa9>
     351:	48 89 ef             	mov    %rbp,%rdi
     354:	ff d0                	callq  *%rax
     356:	0f be f0             	movsbl %al,%esi
     359:	e9 4b fd ff ff       	jmpq   a9 <_ZlsRSoRK6Screen+0xa9>
     35e:	66 90                	xchg   %ax,%ax
	this->_M_widen_init();
     360:	48 89 ef             	mov    %rbp,%rdi
     363:	e8 00 00 00 00       	callq  368 <_ZlsRSoRK6Screen+0x368>
	return this->do_widen(__c);
     368:	48 8b 45 00          	mov    0x0(%rbp),%rax
     36c:	be 0a 00 00 00       	mov    $0xa,%esi
     371:	48 8b 40 30          	mov    0x30(%rax),%rax
     375:	48 3d 00 00 00 00    	cmp    $0x0,%rax
     37b:	0f 84 c3 fc ff ff    	je     44 <_ZlsRSoRK6Screen+0x44>
     381:	48 89 ef             	mov    %rbp,%rdi
     384:	ff d0                	callq  *%rax
     386:	0f be f0             	movsbl %al,%esi
     389:	e9 b6 fc ff ff       	jmpq   44 <_ZlsRSoRK6Screen+0x44>
	__throw_bad_cast();
     38e:	e8 00 00 00 00       	callq  393 <_ZlsRSoRK6Screen+0x393>
     393:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
     39a:	00 00 00 00 
     39e:	66 90                	xchg   %ax,%ax

00000000000003a0 <_Z9write_bmpRSoRK6Screen>:

// writes out the image as binary BMP (for windows)
void write_bmp(std::ostream & out, const Screen & screen) {
     3a0:	41 56                	push   %r14
     3a2:	41 55                	push   %r13
  out.put(0x00); out.put(0x00);
  out.put(0x00); out.put(0x00);
  out.put(0x36); out.put(0x00);out.put(0x00); out.put(0x00); // offset to start of pixel array
  // Header
  out.put(0x28); out.put(0x00); out.put(0x00); out.put(0x00);  // 40 bytes Number of bytes in the DIB header (from this point)
  out.put( screen.getWidth() & 0xFF ); out.put( screen.getWidth() >> 8 & 0xFF );
     3a4:	41 be 08 00 00 00    	mov    $0x8,%r14d
void write_bmp(std::ostream & out, const Screen & screen) {
     3aa:	41 54                	push   %r12
     3ac:	55                   	push   %rbp
     3ad:	49 89 fc             	mov    %rdi,%r12
     3b0:	53                   	push   %rbx
     3b1:	48 89 f3             	mov    %rsi,%rbx
  unsigned long long size_of_bitmap_data = screen.getWidth() * screen.getHeight() * 4;
     3b4:	48 8b 2e             	mov    (%rsi),%rbp
     3b7:	48 0f af 6e 08       	imul   0x8(%rsi),%rbp
  out.put(0x42); out.put(0x4D); // "BM"
     3bc:	be 42 00 00 00       	mov    $0x42,%esi
     3c1:	e8 00 00 00 00       	callq  3c6 <_Z9write_bmpRSoRK6Screen+0x26>
     3c6:	be 4d 00 00 00       	mov    $0x4d,%esi
     3cb:	4c 89 e7             	mov    %r12,%rdi
     3ce:	e8 00 00 00 00       	callq  3d3 <_Z9write_bmpRSoRK6Screen+0x33>
  out.put(0x00); out.put(0x00); out.put(0x00); out.put(0x00); // size of bmp file
     3d3:	31 f6                	xor    %esi,%esi
     3d5:	4c 89 e7             	mov    %r12,%rdi
     3d8:	e8 00 00 00 00       	callq  3dd <_Z9write_bmpRSoRK6Screen+0x3d>
     3dd:	31 f6                	xor    %esi,%esi
     3df:	4c 89 e7             	mov    %r12,%rdi
  unsigned long long size_of_bitmap_data = screen.getWidth() * screen.getHeight() * 4;
     3e2:	48 c1 e5 02          	shl    $0x2,%rbp
  out.put(0x00); out.put(0x00); out.put(0x00); out.put(0x00); // size of bmp file
     3e6:	e8 00 00 00 00       	callq  3eb <_Z9write_bmpRSoRK6Screen+0x4b>
     3eb:	31 f6                	xor    %esi,%esi
     3ed:	4c 89 e7             	mov    %r12,%rdi
     3f0:	e8 00 00 00 00       	callq  3f5 <_Z9write_bmpRSoRK6Screen+0x55>
     3f5:	31 f6                	xor    %esi,%esi
     3f7:	4c 89 e7             	mov    %r12,%rdi
     3fa:	e8 00 00 00 00       	callq  3ff <_Z9write_bmpRSoRK6Screen+0x5f>
  out.put(0x00); out.put(0x00);
     3ff:	31 f6                	xor    %esi,%esi
     401:	4c 89 e7             	mov    %r12,%rdi
     404:	e8 00 00 00 00       	callq  409 <_Z9write_bmpRSoRK6Screen+0x69>
     409:	31 f6                	xor    %esi,%esi
     40b:	4c 89 e7             	mov    %r12,%rdi
     40e:	e8 00 00 00 00       	callq  413 <_Z9write_bmpRSoRK6Screen+0x73>
  out.put(0x00); out.put(0x00);
     413:	31 f6                	xor    %esi,%esi
     415:	4c 89 e7             	mov    %r12,%rdi
     418:	e8 00 00 00 00       	callq  41d <_Z9write_bmpRSoRK6Screen+0x7d>
     41d:	31 f6                	xor    %esi,%esi
     41f:	4c 89 e7             	mov    %r12,%rdi
     422:	e8 00 00 00 00       	callq  427 <_Z9write_bmpRSoRK6Screen+0x87>
  out.put(0x36); out.put(0x00);out.put(0x00); out.put(0x00); // offset to start of pixel array
     427:	be 36 00 00 00       	mov    $0x36,%esi
     42c:	4c 89 e7             	mov    %r12,%rdi
     42f:	e8 00 00 00 00       	callq  434 <_Z9write_bmpRSoRK6Screen+0x94>
     434:	31 f6                	xor    %esi,%esi
     436:	4c 89 e7             	mov    %r12,%rdi
     439:	e8 00 00 00 00       	callq  43e <_Z9write_bmpRSoRK6Screen+0x9e>
     43e:	31 f6                	xor    %esi,%esi
     440:	4c 89 e7             	mov    %r12,%rdi
     443:	e8 00 00 00 00       	callq  448 <_Z9write_bmpRSoRK6Screen+0xa8>
     448:	31 f6                	xor    %esi,%esi
     44a:	4c 89 e7             	mov    %r12,%rdi
     44d:	e8 00 00 00 00       	callq  452 <_Z9write_bmpRSoRK6Screen+0xb2>
  out.put(0x28); out.put(0x00); out.put(0x00); out.put(0x00);  // 40 bytes Number of bytes in the DIB header (from this point)
     452:	be 28 00 00 00       	mov    $0x28,%esi
     457:	4c 89 e7             	mov    %r12,%rdi
     45a:	e8 00 00 00 00       	callq  45f <_Z9write_bmpRSoRK6Screen+0xbf>
     45f:	31 f6                	xor    %esi,%esi
     461:	4c 89 e7             	mov    %r12,%rdi
     464:	e8 00 00 00 00       	callq  469 <_Z9write_bmpRSoRK6Screen+0xc9>
     469:	31 f6                	xor    %esi,%esi
     46b:	4c 89 e7             	mov    %r12,%rdi
     46e:	e8 00 00 00 00       	callq  473 <_Z9write_bmpRSoRK6Screen+0xd3>
     473:	31 f6                	xor    %esi,%esi
     475:	4c 89 e7             	mov    %r12,%rdi
     478:	e8 00 00 00 00       	callq  47d <_Z9write_bmpRSoRK6Screen+0xdd>
  out.put( screen.getWidth() & 0xFF ); out.put( screen.getWidth() >> 8 & 0xFF );
     47d:	0f be 33             	movsbl (%rbx),%esi
     480:	4c 89 e7             	mov    %r12,%rdi
     483:	e8 00 00 00 00       	callq  488 <_Z9write_bmpRSoRK6Screen+0xe8>
     488:	c4 e2 8b f7 33       	shrx   %r14,(%rbx),%rsi
     48d:	4c 89 e7             	mov    %r12,%rdi
     490:	40 0f be f6          	movsbl %sil,%esi
     494:	e8 00 00 00 00       	callq  499 <_Z9write_bmpRSoRK6Screen+0xf9>
  out.put(0x00); out.put(0x00); // width in pixel
     499:	31 f6                	xor    %esi,%esi
     49b:	4c 89 e7             	mov    %r12,%rdi
     49e:	e8 00 00 00 00       	callq  4a3 <_Z9write_bmpRSoRK6Screen+0x103>
     4a3:	31 f6                	xor    %esi,%esi
     4a5:	4c 89 e7             	mov    %r12,%rdi
     4a8:	e8 00 00 00 00       	callq  4ad <_Z9write_bmpRSoRK6Screen+0x10d>
  out.put( screen.getHeight() & 0xFF ); out.put( screen.getHeight() >> 8 & 0xFF );
     4ad:	0f be 73 08          	movsbl 0x8(%rbx),%esi
     4b1:	4c 89 e7             	mov    %r12,%rdi
     4b4:	e8 00 00 00 00       	callq  4b9 <_Z9write_bmpRSoRK6Screen+0x119>
     4b9:	c4 e2 8b f7 73 08    	shrx   %r14,0x8(%rbx),%rsi
     4bf:	4c 89 e7             	mov    %r12,%rdi
     4c2:	40 0f be f6          	movsbl %sil,%esi
     4c6:	e8 00 00 00 00       	callq  4cb <_Z9write_bmpRSoRK6Screen+0x12b>
  out.put(0x00); out.put(0x00); // height in pixel
     4cb:	31 f6                	xor    %esi,%esi
     4cd:	4c 89 e7             	mov    %r12,%rdi
     4d0:	e8 00 00 00 00       	callq  4d5 <_Z9write_bmpRSoRK6Screen+0x135>
     4d5:	31 f6                	xor    %esi,%esi
     4d7:	4c 89 e7             	mov    %r12,%rdi
     4da:	e8 00 00 00 00       	callq  4df <_Z9write_bmpRSoRK6Screen+0x13f>
  out.put(0x01); out.put(0x00); // 1 = number of color planes used
     4df:	be 01 00 00 00       	mov    $0x1,%esi
     4e4:	4c 89 e7             	mov    %r12,%rdi
     4e7:	e8 00 00 00 00       	callq  4ec <_Z9write_bmpRSoRK6Screen+0x14c>
     4ec:	31 f6                	xor    %esi,%esi
     4ee:	4c 89 e7             	mov    %r12,%rdi
     4f1:	e8 00 00 00 00       	callq  4f6 <_Z9write_bmpRSoRK6Screen+0x156>
  out.put(0x18); out.put(0x00); // 24 bits per pixel (RGB)
     4f6:	be 18 00 00 00       	mov    $0x18,%esi
     4fb:	4c 89 e7             	mov    %r12,%rdi
     4fe:	e8 00 00 00 00       	callq  503 <_Z9write_bmpRSoRK6Screen+0x163>
     503:	31 f6                	xor    %esi,%esi
     505:	4c 89 e7             	mov    %r12,%rdi
     508:	e8 00 00 00 00       	callq  50d <_Z9write_bmpRSoRK6Screen+0x16d>
  out.put(0x00); out.put(0x00); out.put(0x00); out.put(0x00); // 0 = no compression
     50d:	31 f6                	xor    %esi,%esi
     50f:	4c 89 e7             	mov    %r12,%rdi
     512:	e8 00 00 00 00       	callq  517 <_Z9write_bmpRSoRK6Screen+0x177>
     517:	31 f6                	xor    %esi,%esi
     519:	4c 89 e7             	mov    %r12,%rdi
     51c:	e8 00 00 00 00       	callq  521 <_Z9write_bmpRSoRK6Screen+0x181>
     521:	31 f6                	xor    %esi,%esi
     523:	4c 89 e7             	mov    %r12,%rdi
     526:	e8 00 00 00 00       	callq  52b <_Z9write_bmpRSoRK6Screen+0x18b>
     52b:	31 f6                	xor    %esi,%esi
     52d:	4c 89 e7             	mov    %r12,%rdi
     530:	e8 00 00 00 00       	callq  535 <_Z9write_bmpRSoRK6Screen+0x195>
  // size of raw bitmap data 16 bytes
  out.put(size_of_bitmap_data & 0xFF); 
     535:	40 0f be f5          	movsbl %bpl,%esi
     539:	4c 89 e7             	mov    %r12,%rdi
     53c:	e8 00 00 00 00       	callq  541 <_Z9write_bmpRSoRK6Screen+0x1a1>
  out.put(size_of_bitmap_data >> 8 & 0xFF); 
     541:	48 89 ee             	mov    %rbp,%rsi
     544:	4c 89 e7             	mov    %r12,%rdi
     547:	48 c1 ee 08          	shr    $0x8,%rsi
     54b:	40 0f be f6          	movsbl %sil,%esi
     54f:	e8 00 00 00 00       	callq  554 <_Z9write_bmpRSoRK6Screen+0x1b4>
  out.put(size_of_bitmap_data >> 16 & 0xFF); 
     554:	48 89 ee             	mov    %rbp,%rsi
     557:	4c 89 e7             	mov    %r12,%rdi
     55a:	48 c1 ee 10          	shr    $0x10,%rsi
     55e:	40 0f be f6          	movsbl %sil,%esi
     562:	e8 00 00 00 00       	callq  567 <_Z9write_bmpRSoRK6Screen+0x1c7>
  out.put(size_of_bitmap_data >> 32 & 0xFF); 
     567:	48 89 ee             	mov    %rbp,%rsi
     56a:	4c 89 e7             	mov    %r12,%rdi
     56d:	48 c1 ee 20          	shr    $0x20,%rsi
     571:	40 0f be f6          	movsbl %sil,%esi
     575:	e8 00 00 00 00       	callq  57a <_Z9write_bmpRSoRK6Screen+0x1da>
  out.put(0x13); out.put(0x0B); out.put(0x00); out.put(0x00); // 72 DPI resolution for printing
     57a:	be 13 00 00 00       	mov    $0x13,%esi
     57f:	4c 89 e7             	mov    %r12,%rdi
     582:	e8 00 00 00 00       	callq  587 <_Z9write_bmpRSoRK6Screen+0x1e7>
     587:	be 0b 00 00 00       	mov    $0xb,%esi
     58c:	4c 89 e7             	mov    %r12,%rdi
     58f:	e8 00 00 00 00       	callq  594 <_Z9write_bmpRSoRK6Screen+0x1f4>
     594:	31 f6                	xor    %esi,%esi
     596:	4c 89 e7             	mov    %r12,%rdi
     599:	e8 00 00 00 00       	callq  59e <_Z9write_bmpRSoRK6Screen+0x1fe>
     59e:	31 f6                	xor    %esi,%esi
     5a0:	4c 89 e7             	mov    %r12,%rdi
     5a3:	e8 00 00 00 00       	callq  5a8 <_Z9write_bmpRSoRK6Screen+0x208>
  out.put(0x13); out.put(0x0B); out.put(0x00); out.put(0x00); //           "
     5a8:	be 13 00 00 00       	mov    $0x13,%esi
     5ad:	4c 89 e7             	mov    %r12,%rdi
     5b0:	e8 00 00 00 00       	callq  5b5 <_Z9write_bmpRSoRK6Screen+0x215>
     5b5:	be 0b 00 00 00       	mov    $0xb,%esi
     5ba:	4c 89 e7             	mov    %r12,%rdi
     5bd:	e8 00 00 00 00       	callq  5c2 <_Z9write_bmpRSoRK6Screen+0x222>
     5c2:	31 f6                	xor    %esi,%esi
     5c4:	4c 89 e7             	mov    %r12,%rdi
     5c7:	e8 00 00 00 00       	callq  5cc <_Z9write_bmpRSoRK6Screen+0x22c>
     5cc:	31 f6                	xor    %esi,%esi
     5ce:	4c 89 e7             	mov    %r12,%rdi
     5d1:	e8 00 00 00 00       	callq  5d6 <_Z9write_bmpRSoRK6Screen+0x236>
  out.put(0x00); out.put(0x00); out.put(0x00); out.put(0x00); // 0 colors in the palette
     5d6:	31 f6                	xor    %esi,%esi
     5d8:	4c 89 e7             	mov    %r12,%rdi
     5db:	e8 00 00 00 00       	callq  5e0 <_Z9write_bmpRSoRK6Screen+0x240>
     5e0:	31 f6                	xor    %esi,%esi
     5e2:	4c 89 e7             	mov    %r12,%rdi
     5e5:	e8 00 00 00 00       	callq  5ea <_Z9write_bmpRSoRK6Screen+0x24a>
     5ea:	31 f6                	xor    %esi,%esi
     5ec:	4c 89 e7             	mov    %r12,%rdi
     5ef:	e8 00 00 00 00       	callq  5f4 <_Z9write_bmpRSoRK6Screen+0x254>
     5f4:	31 f6                	xor    %esi,%esi
     5f6:	4c 89 e7             	mov    %r12,%rdi
     5f9:	e8 00 00 00 00       	callq  5fe <_Z9write_bmpRSoRK6Screen+0x25e>
  out.put(0x00); out.put(0x00); out.put(0x00); out.put(0x00); // 0 = all colors are important
     5fe:	31 f6                	xor    %esi,%esi
     600:	4c 89 e7             	mov    %r12,%rdi
     603:	e8 00 00 00 00       	callq  608 <_Z9write_bmpRSoRK6Screen+0x268>
     608:	31 f6                	xor    %esi,%esi
     60a:	4c 89 e7             	mov    %r12,%rdi
     60d:	e8 00 00 00 00       	callq  612 <_Z9write_bmpRSoRK6Screen+0x272>
     612:	31 f6                	xor    %esi,%esi
     614:	4c 89 e7             	mov    %r12,%rdi
     617:	e8 00 00 00 00       	callq  61c <_Z9write_bmpRSoRK6Screen+0x27c>
     61c:	31 f6                	xor    %esi,%esi
     61e:	4c 89 e7             	mov    %r12,%rdi
     621:	e8 00 00 00 00       	callq  626 <_Z9write_bmpRSoRK6Screen+0x286>
  // start of pixel map array, 4 byte alignment padding at end of line if nedded
  for (size_t y = 0u; y < screen.getHeight(); y++ ) {
     626:	48 8b 53 08          	mov    0x8(%rbx),%rdx
     62a:	48 85 d2             	test   %rdx,%rdx
     62d:	0f 84 22 01 00 00    	je     755 <_Z9write_bmpRSoRK6Screen+0x3b5>
     633:	48 8b 03             	mov    (%rbx),%rax
     636:	45 31 ed             	xor    %r13d,%r13d
     639:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    for (size_t x = 0u; x < screen.getWidth(); x++) {
     640:	48 85 c0             	test   %rax,%rax
     643:	0f 84 15 01 00 00    	je     75e <_Z9write_bmpRSoRK6Screen+0x3be>
     649:	4d 89 ee             	mov    %r13,%r14
     64c:	31 ed                	xor    %ebp,%ebp
     64e:	49 f7 d6             	not    %r14
     651:	eb 09                	jmp    65c <_Z9write_bmpRSoRK6Screen+0x2bc>
     653:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
     658:	48 8b 53 08          	mov    0x8(%rbx),%rdx
      out.put( ((unsigned short) (screen.getPixel(x, screen.getHeight() - 1 - y).getRed() * 255.0) ) & 0xFF );
     65c:	4c 01 f2             	add    %r14,%rdx
     65f:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    return buffer[x + y * width];
     663:	48 0f af d0          	imul   %rax,%rdx
      out.put( ((unsigned short) (screen.getPixel(x, screen.getHeight() - 1 - y).getRed() * 255.0) ) & 0xFF );
     667:	4c 89 e7             	mov    %r12,%rdi
     66a:	48 8d 04 2a          	lea    (%rdx,%rbp,1),%rax
    return buffer[x + y * width];
     66e:	48 8b 53 10          	mov    0x10(%rbx),%rdx
     672:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
     676:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
      out.put( ((unsigned short) (screen.getPixel(x, screen.getHeight() - 1 - y).getRed() * 255.0) ) & 0xFF );
     67a:	c5 fa 5a 00          	vcvtss2sd (%rax),%xmm0,%xmm0
     67e:	c5 fb 59 05 00 00 00 	vmulsd 0x0(%rip),%xmm0,%xmm0        # 686 <_Z9write_bmpRSoRK6Screen+0x2e6>
     685:	00 
     686:	c5 fb 2c f0          	vcvttsd2si %xmm0,%esi
     68a:	40 0f be f6          	movsbl %sil,%esi
     68e:	e8 00 00 00 00       	callq  693 <_Z9write_bmpRSoRK6Screen+0x2f3>
      out.put( ((unsigned short) (screen.getPixel(x, screen.getHeight() - 1 - y).getGreen() * 255.0) ) & 0xFF );
     693:	4c 89 e8             	mov    %r13,%rax
    return buffer[x + y * width];
     696:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
      out.put( ((unsigned short) (screen.getPixel(x, screen.getHeight() - 1 - y).getGreen() * 255.0) ) & 0xFF );
     69a:	4c 89 e7             	mov    %r12,%rdi
     69d:	48 f7 d0             	not    %rax
     6a0:	48 03 43 08          	add    0x8(%rbx),%rax
    return buffer[x + y * width];
     6a4:	48 0f af 03          	imul   (%rbx),%rax
      out.put( ((unsigned short) (screen.getPixel(x, screen.getHeight() - 1 - y).getGreen() * 255.0) ) & 0xFF );
     6a8:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
     6ac:	48 01 e8             	add    %rbp,%rax
    return buffer[x + y * width];
     6af:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
     6b3:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
      out.put( ((unsigned short) (screen.getPixel(x, screen.getHeight() - 1 - y).getGreen() * 255.0) ) & 0xFF );
     6b7:	c5 fa 5a 40 04       	vcvtss2sd 0x4(%rax),%xmm0,%xmm0
     6bc:	c5 fb 59 05 00 00 00 	vmulsd 0x0(%rip),%xmm0,%xmm0        # 6c4 <_Z9write_bmpRSoRK6Screen+0x324>
     6c3:	00 
     6c4:	c5 fb 2c f0          	vcvttsd2si %xmm0,%esi
     6c8:	40 0f be f6          	movsbl %sil,%esi
     6cc:	e8 00 00 00 00       	callq  6d1 <_Z9write_bmpRSoRK6Screen+0x331>
      out.put( ((unsigned short) (screen.getPixel(x, screen.getHeight() - 1 - y).getBlue() * 255.0) ) & 0xFF );
     6d1:	4c 89 e8             	mov    %r13,%rax
    return buffer[x + y * width];
     6d4:	48 8b 73 10          	mov    0x10(%rbx),%rsi
      out.put( ((unsigned short) (screen.getPixel(x, screen.getHeight() - 1 - y).getBlue() * 255.0) ) & 0xFF );
     6d8:	4c 89 e7             	mov    %r12,%rdi
     6db:	48 f7 d0             	not    %rax
     6de:	48 03 43 08          	add    0x8(%rbx),%rax
    return buffer[x + y * width];
     6e2:	48 0f af 03          	imul   (%rbx),%rax
      out.put( ((unsigned short) (screen.getPixel(x, screen.getHeight() - 1 - y).getBlue() * 255.0) ) & 0xFF );
     6e6:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
     6ea:	48 01 e8             	add    %rbp,%rax
    for (size_t x = 0u; x < screen.getWidth(); x++) {
     6ed:	48 83 c5 01          	add    $0x1,%rbp
    return buffer[x + y * width];
     6f1:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
     6f5:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
      out.put( ((unsigned short) (screen.getPixel(x, screen.getHeight() - 1 - y).getBlue() * 255.0) ) & 0xFF );
     6f9:	c5 fa 5a 40 08       	vcvtss2sd 0x8(%rax),%xmm0,%xmm0
     6fe:	c5 fb 59 05 00 00 00 	vmulsd 0x0(%rip),%xmm0,%xmm0        # 706 <_Z9write_bmpRSoRK6Screen+0x366>
     705:	00 
     706:	c5 fb 2c f0          	vcvttsd2si %xmm0,%esi
     70a:	40 0f be f6          	movsbl %sil,%esi
     70e:	e8 00 00 00 00       	callq  713 <_Z9write_bmpRSoRK6Screen+0x373>
    for (size_t x = 0u; x < screen.getWidth(); x++) {
     713:	48 8b 03             	mov    (%rbx),%rax
     716:	48 39 c5             	cmp    %rax,%rbp
     719:	0f 82 39 ff ff ff    	jb     658 <_Z9write_bmpRSoRK6Screen+0x2b8>
    }
    for (size_t padding_bytes = 0u; padding_bytes < screen.getWidth() % 4; padding_bytes++) {
     71f:	a8 03                	test   $0x3,%al
     721:	74 21                	je     744 <_Z9write_bmpRSoRK6Screen+0x3a4>
     723:	31 ed                	xor    %ebp,%ebp
     725:	0f 1f 00             	nopl   (%rax)
      out.put( 0x00 );
     728:	31 f6                	xor    %esi,%esi
     72a:	4c 89 e7             	mov    %r12,%rdi
    for (size_t padding_bytes = 0u; padding_bytes < screen.getWidth() % 4; padding_bytes++) {
     72d:	48 83 c5 01          	add    $0x1,%rbp
      out.put( 0x00 );
     731:	e8 00 00 00 00       	callq  736 <_Z9write_bmpRSoRK6Screen+0x396>
    for (size_t padding_bytes = 0u; padding_bytes < screen.getWidth() % 4; padding_bytes++) {
     736:	48 8b 03             	mov    (%rbx),%rax
     739:	48 89 c2             	mov    %rax,%rdx
     73c:	83 e2 03             	and    $0x3,%edx
     73f:	48 39 ea             	cmp    %rbp,%rdx
     742:	77 e4                	ja     728 <_Z9write_bmpRSoRK6Screen+0x388>
     744:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  for (size_t y = 0u; y < screen.getHeight(); y++ ) {
     748:	49 83 c5 01          	add    $0x1,%r13
     74c:	49 39 d5             	cmp    %rdx,%r13
     74f:	0f 82 eb fe ff ff    	jb     640 <_Z9write_bmpRSoRK6Screen+0x2a0>
    }
  } 
}
     755:	5b                   	pop    %rbx
     756:	5d                   	pop    %rbp
     757:	41 5c                	pop    %r12
     759:	41 5d                	pop    %r13
     75b:	41 5e                	pop    %r14
     75d:	c3                   	retq   
  for (size_t y = 0u; y < screen.getHeight(); y++ ) {
     75e:	49 83 c5 01          	add    $0x1,%r13
     762:	4c 39 ea             	cmp    %r13,%rdx
     765:	77 e1                	ja     748 <_Z9write_bmpRSoRK6Screen+0x3a8>
}
     767:	5b                   	pop    %rbx
     768:	5d                   	pop    %rbp
     769:	41 5c                	pop    %r12
     76b:	41 5d                	pop    %r13
     76d:	41 5e                	pop    %r14
     76f:	c3                   	retq   

0000000000000770 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree>:
    for (size_t x = 0u; x < getWidth(); x++) {
     770:	4c 8b 12             	mov    (%rdx),%r10
     773:	4d 85 d2             	test   %r10,%r10
     776:	0f 84 c7 10 00 00    	je     1843 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x10d3>
  std::cerr << "memory used for all triangles [byte] : " << no_of_triangles * sizeof(Triangle<FLOAT>) << std::endl;   
}


// the raytrace algorithm but without refraction and reflection
void raytrace(Camera &camera, Scene & scene, Screen & screen, KDTree *tree = nullptr) {
     77c:	41 57                	push   %r15
     77e:	41 56                	push   %r14
     780:	41 55                	push   %r13
     782:	41 54                	push   %r12
     784:	55                   	push   %rbp
     785:	53                   	push   %rbx
     786:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
      for (size_t y = 0u; y < getHeight(); y++) {
     78d:	4c 8b 4a 08          	mov    0x8(%rdx),%r9
     791:	4d 85 c9             	test   %r9,%r9
     794:	74 57                	je     7ed <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x7d>
     796:	4f 8d 1c 52          	lea    (%r10,%r10,2),%r11
      pointer    _M_ptr() const { return std::get<0>(_M_t); }
     79a:	4c 8b 42 10          	mov    0x10(%rdx),%r8
     79e:	31 ed                	xor    %ebp,%ebp
    for (size_t x = 0u; x < getWidth(); x++) {
     7a0:	31 db                	xor    %ebx,%ebx
     7a2:	49 c1 e3 02          	shl    $0x2,%r11
     7a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     7ad:	00 00 00 
     7b0:	49 8d 04 28          	lea    (%r8,%rbp,1),%rax
      for (size_t y = 0u; y < getHeight(); y++) {
     7b4:	31 c9                	xor    %ecx,%ecx
     7b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     7bd:	00 00 00 
     7c0:	48 83 c1 01          	add    $0x1,%rcx
    buffer[x + y * width] = color;
     7c4:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
     7ca:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%rax)
     7d1:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%rax)
     7d8:	4c 01 d8             	add    %r11,%rax
      for (size_t y = 0u; y < getHeight(); y++) {
     7db:	4c 39 c9             	cmp    %r9,%rcx
     7de:	75 e0                	jne    7c0 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x50>
    for (size_t x = 0u; x < getWidth(); x++) {
     7e0:	48 83 c3 01          	add    $0x1,%rbx
     7e4:	48 83 c5 0c          	add    $0xc,%rbp
     7e8:	4c 39 d3             	cmp    %r10,%rbx
     7eb:	75 c3                	jne    7b0 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x40>
  screen.clear();
  Material material;
  Color color;
  for (FLOAT x = 0.0; x < screen.getWidth(); x++) {
     7ed:	4d 85 d2             	test   %r10,%r10
     7f0:	0f 88 0d 0f 00 00    	js     1703 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xf93>
     7f6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7fa:	c4 c1 fa 2a c2       	vcvtsi2ss %r10,%xmm0,%xmm0
     7ff:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     804:	c4 c1 78 2e c4       	vucomiss %xmm12,%xmm0
     809:	0f 86 6f 05 00 00    	jbe    d7e <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x60e>
     80f:	c5 7a 11 64 24 68    	vmovss %xmm12,0x68(%rsp)
     815:	48 89 d5             	mov    %rdx,%rbp
     818:	49 89 f5             	mov    %rsi,%r13
     81b:	49 89 ff             	mov    %rdi,%r15

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
     81e:	49 be 39 8e e3 38 8e 	movabs $0x8e38e38e38e38e39,%r14
     825:	e3 38 8e 
     828:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
     82f:	00 
    for (FLOAT y = 0.0; y < screen.getHeight(); y++) {
     830:	4d 85 c9             	test   %r9,%r9
     833:	0f 88 7c 0c 00 00    	js     14b5 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xd45>
     839:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     83d:	c4 c1 fa 2a c1       	vcvtsi2ss %r9,%xmm0,%xmm0
     842:	c4 c1 78 2e c4       	vucomiss %xmm12,%xmm0
     847:	0f 86 ff 04 00 00    	jbe    d4c <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x5dc>
     84d:	c5 fa 10 6c 24 68    	vmovss 0x68(%rsp),%xmm5
     853:	c5 f8 2e 2d 00 00 00 	vucomiss 0x0(%rip),%xmm5        # 85b <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xeb>
     85a:	00 
     85b:	0f 83 0a 0c 00 00    	jae    146b <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xcfb>
     861:	c4 e1 fa 2c f5       	vcvttss2si %xmm5,%rsi
     866:	48 85 f6             	test   %rsi,%rsi
     869:	0f 88 1f 0c 00 00    	js     148e <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xd1e>
     86f:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     873:	c4 e1 e2 2a de       	vcvtsi2ss %rsi,%xmm3,%xmm3
     878:	c5 fa 11 5c 24 64    	vmovss %xmm3,0x64(%rsp)
     87e:	c5 7a 11 64 24 60    	vmovss %xmm12,0x60(%rsp)
     884:	0f 1f 40 00          	nopl   0x0(%rax)
      color = Color(0.0, 0.0, 0.0);
      const Ray<FLOAT> ray = camera.getRay(x,y);
     888:	c5 fa 10 54 24 60    	vmovss 0x60(%rsp),%xmm2
     88e:	c5 f8 2e 15 00 00 00 	vucomiss 0x0(%rip),%xmm2        # 896 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x126>
     895:	00 
     896:	0f 83 f4 04 00 00    	jae    d90 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x620>
     89c:	c4 e1 fa 2c ca       	vcvttss2si %xmm2,%rcx
                  + (y * pixelHeight) * down )
     8a1:	48 85 c9             	test   %rcx,%rcx
     8a4:	0f 88 09 05 00 00    	js     db3 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x643>
     8aa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     8ae:	c4 e1 fa 2a c1       	vcvtsi2ss %rcx,%xmm0,%xmm0
                  + (x * pixelWidth) * right
     8b3:	c5 fa 10 5c 24 64    	vmovss 0x64(%rsp),%xmm3
                  + (y * pixelHeight) * down )
     8b9:	c4 c1 7a 59 47 34    	vmulss 0x34(%r15),%xmm0,%xmm0
                  + (x * pixelWidth) * right
     8bf:	c4 c1 62 59 4f 30    	vmulss 0x30(%r15),%xmm3,%xmm1

  Vector<T, SIZE> operator+(const Vector<T, SIZE> addend) const {
    Vector<T, SIZE> sum;
 
    for (size_t i = 0u; i < SIZE; i++) {
      sum.x[i] = this->x[i] + addend.x[i];
     8c5:	c4 c1 7a 10 57 24    	vmovss 0x24(%r15),%xmm2
     8cb:	c4 c1 7a 10 1f       	vmovss (%r15),%xmm3
  for (size_t i = 0u; i < triangles.size(); i++) {
     8d0:	49 8b 55 00          	mov    0x0(%r13),%rdx
     8d4:	c4 c1 7a 10 6f 04    	vmovss 0x4(%r15),%xmm5
     8da:	49 3b 55 08          	cmp    0x8(%r13),%rdx
     8de:	c5 fa 11 5c 24 48    	vmovss %xmm3,0x48(%rsp)
     8e4:	c4 c1 7a 10 7f 08    	vmovss 0x8(%r15),%xmm7
     8ea:	c5 fa 11 6c 24 44    	vmovss %xmm5,0x44(%rsp)
     8f0:	c4 c2 71 a9 57 0c    	vfmadd213ss 0xc(%r15),%xmm1,%xmm2
     8f6:	c4 c2 79 b9 57 18    	vfmadd231ss 0x18(%r15),%xmm0,%xmm2

  Vector<T, SIZE> operator-(const Vector<T, SIZE> subtract) const {
    Vector<T, SIZE> difference;
 
    for (size_t i = 0u; i < SIZE; i++) {
      difference.x[i] = this->x[i] - subtract.x[i];
     8fc:	c5 ea 5c d3          	vsubss %xmm3,%xmm2,%xmm2
     900:	c5 fa 11 7c 24 4c    	vmovss %xmm7,0x4c(%rsp)
     906:	c5 fa 11 54 24 08    	vmovss %xmm2,0x8(%rsp)
      sum.x[i] = this->x[i] + addend.x[i];
     90c:	c4 c1 7a 10 57 28    	vmovss 0x28(%r15),%xmm2
     912:	c4 c2 71 a9 57 10    	vfmadd213ss 0x10(%r15),%xmm1,%xmm2
     918:	c4 c2 79 b9 57 1c    	vfmadd231ss 0x1c(%r15),%xmm0,%xmm2
      difference.x[i] = this->x[i] - subtract.x[i];
     91e:	c5 ea 5c dd          	vsubss %xmm5,%xmm2,%xmm3
      sum.x[i] = this->x[i] + addend.x[i];
     922:	c4 c1 7a 10 57 14    	vmovss 0x14(%r15),%xmm2
     928:	c4 c2 69 99 4f 2c    	vfmadd132ss 0x2c(%r15),%xmm2,%xmm1
     92e:	c4 c2 71 99 47 20    	vfmadd132ss 0x20(%r15),%xmm1,%xmm0
      difference.x[i] = this->x[i] - subtract.x[i];
     934:	c5 fa 11 5c 24 10    	vmovss %xmm3,0x10(%rsp)
     93a:	c5 fa 5c df          	vsubss %xmm7,%xmm0,%xmm3
     93e:	c5 fa 11 5c 24 20    	vmovss %xmm3,0x20(%rsp)
     944:	0f 84 8f 03 00 00    	je     cd9 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x569>
  FLOAT minimum_t = INFINITY;
     94a:	c5 fa 10 2d 00 00 00 	vmovss 0x0(%rip),%xmm5        # 952 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x1e2>
     951:	00 
      Triangle<FLOAT> *nearest_triangle = nullptr;
     952:	31 ff                	xor    %edi,%edi
  for (size_t i = 0u; i < triangles.size(); i++) {
     954:	45 31 e4             	xor    %r12d,%r12d
  FLOAT minimum_u  = 0.0, minimum_v = 0.0;
     957:	c5 7a 11 64 24 54    	vmovss %xmm12,0x54(%rsp)
     95d:	c5 7a 11 64 24 50    	vmovss %xmm12,0x50(%rsp)
  FLOAT minimum_t = INFINITY;
     963:	c5 fa 11 6c 24 30    	vmovss %xmm5,0x30(%rsp)
     969:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
       */
      reference
      operator[](size_type __n) _GLIBCXX_NOEXCEPT
      {
	__glibcxx_requires_subscript(__n);
	return *(this->_M_impl._M_start + __n);
     970:	4b 8d 04 e4          	lea    (%r12,%r12,8),%rax
    stats.no_ray_triangle_intersection_tests++;
     974:	48 83 05 00 00 00 00 	addq   $0x1,0x0(%rip)        # 97c <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x20c>
     97b:	01 
     97c:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
     980:	c5 fa 10 7b 04       	vmovss 0x4(%rbx),%xmm7
     985:	c5 fa 10 5b 08       	vmovss 0x8(%rbx),%xmm3
     98a:	c5 fa 10 4b 1c       	vmovss 0x1c(%rbx),%xmm1
     98f:	c5 fa 10 53 14       	vmovss 0x14(%rbx),%xmm2
     994:	c5 f2 5c ef          	vsubss %xmm7,%xmm1,%xmm5
     998:	c5 ea 5c d3          	vsubss %xmm3,%xmm2,%xmm2
     99c:	c5 7a 10 03          	vmovss (%rbx),%xmm8
     9a0:	c5 fa 10 73 18       	vmovss 0x18(%rbx),%xmm6
     9a5:	c5 fa 10 63 20       	vmovss 0x20(%rbx),%xmm4
     9aa:	c4 c1 4a 5c f0       	vsubss %xmm8,%xmm6,%xmm6
     9af:	c5 fa 10 43 10       	vmovss 0x10(%rbx),%xmm0
     9b4:	c5 da 5c e3          	vsubss %xmm3,%xmm4,%xmm4
     9b8:	c5 fa 5c c7          	vsubss %xmm7,%xmm0,%xmm0

template <class T>
Vector<T, 3> cross_product(Vector<T, 3> v1, Vector<T, 3> v2) {
  Vector<T, 3> cross;

  cross[0] = v1[1] * v2[2] - v1[2] * v2[1];
     9bc:	c5 ea 59 dd          	vmulss %xmm5,%xmm2,%xmm3
      difference.x[i] = this->x[i] - subtract.x[i];
     9c0:	c5 fa 10 4b 0c       	vmovss 0xc(%rbx),%xmm1
     9c5:	c4 c1 72 5c c8       	vsubss %xmm8,%xmm1,%xmm1
  cross[0] = v1[1] * v2[2] - v1[2] * v2[1];
     9ca:	c4 e2 79 bb dc       	vfmsub231ss %xmm4,%xmm0,%xmm3
  cross[1] = v1[2] * v2[0] - v1[0] * v2[2];
  cross[2] = v1[0] * v2[1] - v1[1] * v2[0];
     9cf:	c5 fa 59 c6          	vmulss %xmm6,%xmm0,%xmm0
  cross[1] = v1[2] * v2[0] - v1[0] * v2[2];
     9d3:	c5 f2 59 e4          	vmulss %xmm4,%xmm1,%xmm4
  cross[2] = v1[0] * v2[1] - v1[1] * v2[0];
     9d7:	c4 e2 79 9b cd       	vfmsub132ss %xmm5,%xmm0,%xmm1
      square_of_length += ( this->x[i] * this->x[i] );
     9dc:	c5 f8 28 c3          	vmovaps %xmm3,%xmm0
  cross[1] = v1[2] * v2[0] - v1[0] * v2[2];
     9e0:	c4 e2 59 9b d6       	vfmsub132ss %xmm6,%xmm4,%xmm2
      square_of_length += ( this->x[i] * this->x[i] );
     9e5:	c4 e2 19 99 c3       	vfmadd132ss %xmm3,%xmm12,%xmm0
     9ea:	c4 e2 69 b9 c2       	vfmadd231ss %xmm2,%xmm2,%xmm0
     9ef:	c4 e2 71 b9 c1       	vfmadd231ss %xmm1,%xmm1,%xmm0
     9f4:	c5 78 2e e0          	vucomiss %xmm0,%xmm12
    return sqrt( square_of_length() );
     9f8:	c5 c2 51 f8          	vsqrtss %xmm0,%xmm7,%xmm7
      product += this->x[i] * factor.x[i];
     9fc:	c5 fa 10 64 24 08    	vmovss 0x8(%rsp),%xmm4
     a02:	c4 e2 19 99 e3       	vfmadd132ss %xmm3,%xmm12,%xmm4
     a07:	c4 e2 69 b9 64 24 10 	vfmadd231ss 0x10(%rsp),%xmm2,%xmm4
     a0e:	c5 f8 28 f4          	vmovaps %xmm4,%xmm6
    return sqrt( square_of_length() );
     a12:	c5 fa 11 3c 24       	vmovss %xmm7,(%rsp)
      product += this->x[i] * factor.x[i];
     a17:	c4 e2 71 b9 74 24 20 	vfmadd231ss 0x20(%rsp),%xmm1,%xmm6
     a1e:	0f 87 c5 09 00 00    	ja     13e9 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xc79>
    Vector<T, 3> normal =  cross_product(p2 - p1, p3  - p1);
    
    T normalRayProduct = normal.scalar_product( direction );
    T area = normal.length(); // used for u-v-parameter calculation

    if ( fabs(normalRayProduct) < EPSILON ) {
     a24:	c5 f8 28 c6          	vmovaps %xmm6,%xmm0
     a28:	c5 fb 10 2d 00 00 00 	vmovsd 0x0(%rip),%xmm5        # a30 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x2c0>
     a2f:	00 
     a30:	c5 f8 54 05 00 00 00 	vandps 0x0(%rip),%xmm0,%xmm0        # a38 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x2c8>
     a37:	00 
     a38:	c5 fa 5a c0          	vcvtss2sd %xmm0,%xmm0,%xmm0
     a3c:	c5 f9 2e e8          	vucomisd %xmm0,%xmm5
     a40:	0f 87 62 02 00 00    	ja     ca8 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x538>
     a46:	c5 7a 10 54 24 48    	vmovss 0x48(%rsp),%xmm10
     a4c:	c5 f8 28 e3          	vmovaps %xmm3,%xmm4
     a50:	c5 78 29 d0          	vmovaps %xmm10,%xmm0
     a54:	c5 7a 10 33          	vmovss (%rbx),%xmm14
     a58:	c5 fa 10 7b 04       	vmovss 0x4(%rbx),%xmm7
     a5d:	c4 c2 19 99 e6       	vfmadd132ss %xmm14,%xmm12,%xmm4
     a62:	c4 e2 19 99 c3       	vfmadd132ss %xmm3,%xmm12,%xmm0
     a67:	c5 fa 10 6b 08       	vmovss 0x8(%rbx),%xmm5
     a6c:	c4 e2 69 b9 e7       	vfmadd231ss %xmm7,%xmm2,%xmm4
     a71:	c5 7a 10 7c 24 44    	vmovss 0x44(%rsp),%xmm15
     a77:	c4 e2 71 b9 e5       	vfmadd231ss %xmm5,%xmm1,%xmm4
     a7c:	c5 7a 10 5c 24 4c    	vmovss 0x4c(%rsp),%xmm11
     a82:	c4 c2 69 b9 c7       	vfmadd231ss %xmm15,%xmm2,%xmm0
     a87:	c4 c2 71 b9 c3       	vfmadd231ss %xmm11,%xmm1,%xmm0
      return false;
    }

    T d = normal.scalar_product( p1 );
    t = (d - normal.scalar_product( origin ) ) / normalRayProduct;
     a8c:	c5 da 5c e0          	vsubss %xmm0,%xmm4,%xmm4
     a90:	c5 da 5e e6          	vdivss %xmm6,%xmm4,%xmm4

    if ( t < 0.0) {
     a94:	c5 78 2e e4          	vucomiss %xmm4,%xmm12
     a98:	0f 87 0a 02 00 00    	ja     ca8 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x538>
      sum.x[i] = this->x[i] + addend.x[i];
     a9e:	c5 fa 10 74 24 08    	vmovss 0x8(%rsp),%xmm6
     aa4:	c4 e2 29 99 f4       	vfmadd132ss %xmm4,%xmm10,%xmm6
     aa9:	c5 7a 10 54 24 20    	vmovss 0x20(%rsp),%xmm10
     aaf:	c4 62 21 99 d4       	vfmadd132ss %xmm4,%xmm11,%xmm10
      difference.x[i] = this->x[i] - subtract.x[i];
     ab4:	c5 2a 5c ed          	vsubss %xmm5,%xmm10,%xmm13
     ab8:	c5 7a 11 54 24 28    	vmovss %xmm10,0x28(%rsp)
     abe:	c5 7a 10 53 0c       	vmovss 0xc(%rbx),%xmm10
     ac3:	c4 41 2a 5c c6       	vsubss %xmm14,%xmm10,%xmm8
      sum.x[i] = this->x[i] + addend.x[i];
     ac8:	c5 fa 10 44 24 10    	vmovss 0x10(%rsp),%xmm0
     ace:	c4 e2 01 99 c4       	vfmadd132ss %xmm4,%xmm15,%xmm0
      difference.x[i] = this->x[i] - subtract.x[i];
     ad3:	c5 7a 5c cf          	vsubss %xmm7,%xmm0,%xmm9
     ad7:	c5 fa 11 44 24 24    	vmovss %xmm0,0x24(%rsp)
     add:	c5 fa 10 43 14       	vmovss 0x14(%rbx),%xmm0
     ae2:	c4 41 4a 5c fe       	vsubss %xmm14,%xmm6,%xmm15
     ae7:	c5 fa 11 74 24 18    	vmovss %xmm6,0x18(%rsp)
     aed:	c5 7a 11 44 24 40    	vmovss %xmm8,0x40(%rsp)
     af3:	c5 7a 5c c5          	vsubss %xmm5,%xmm0,%xmm8
     af7:	c5 fa 10 73 10       	vmovss 0x10(%rbx),%xmm6
     afc:	c5 4a 5c df          	vsubss %xmm7,%xmm6,%xmm11
  cross[0] = v1[1] * v2[2] - v1[2] * v2[1];
     b00:	c5 7a 11 4c 24 38    	vmovss %xmm9,0x38(%rsp)
     b06:	c4 41 3a 59 c9       	vmulss %xmm9,%xmm8,%xmm9
     b0b:	c4 42 21 bb cd       	vfmsub231ss %xmm13,%xmm11,%xmm9
  cross[1] = v1[2] * v2[0] - v1[0] * v2[2];
     b10:	c5 12 59 6c 24 40    	vmulss 0x40(%rsp),%xmm13,%xmm13
      product += this->x[i] * factor.x[i];
     b16:	c4 62 19 99 cb       	vfmadd132ss %xmm3,%xmm12,%xmm9
  cross[2] = v1[0] * v2[1] - v1[1] * v2[0];
     b1b:	c4 41 22 59 df       	vmulss %xmm15,%xmm11,%xmm11
  cross[1] = v1[2] * v2[0] - v1[0] * v2[2];
     b20:	c4 42 39 bb ef       	vfmsub231ss %xmm15,%xmm8,%xmm13
  cross[2] = v1[0] * v2[1] - v1[1] * v2[0];
     b25:	c4 41 2a 5c c6       	vsubss %xmm14,%xmm10,%xmm8
      product += this->x[i] * factor.x[i];
     b2a:	c4 62 31 99 ea       	vfmadd132ss %xmm2,%xmm9,%xmm13
  cross[2] = v1[0] * v2[1] - v1[1] * v2[0];
     b2f:	c4 62 39 bb 5c 24 38 	vfmsub231ss 0x38(%rsp),%xmm8,%xmm11
      product += this->x[i] * factor.x[i];
     b36:	c4 42 71 b9 eb       	vfmadd231ss %xmm11,%xmm1,%xmm13
    }
   
    Vector<T, 3> intersection = origin + t * direction;
   
    Vector<T, 3> vector = cross_product(p2 - p1,  intersection - p1 );
    if ( normal.scalar_product(vector) < 0.0 ) { 
     b3b:	c4 41 78 2e e5       	vucomiss %xmm13,%xmm12
     b40:	0f 87 62 01 00 00    	ja     ca8 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x538>
      difference.x[i] = this->x[i] - subtract.x[i];
     b46:	c5 7a 10 7c 24 18    	vmovss 0x18(%rsp),%xmm15
     b4c:	c4 41 02 5c da       	vsubss %xmm10,%xmm15,%xmm11
     b51:	c5 7a 10 6b 1c       	vmovss 0x1c(%rbx),%xmm13
     b56:	c5 7a 10 7c 24 24    	vmovss 0x24(%rsp),%xmm15
     b5c:	c5 02 5c ce          	vsubss %xmm6,%xmm15,%xmm9
     b60:	c5 7a 11 6c 24 40    	vmovss %xmm13,0x40(%rsp)
     b66:	c5 92 5c f6          	vsubss %xmm6,%xmm13,%xmm6
     b6a:	c5 7a 10 7c 24 28    	vmovss 0x28(%rsp),%xmm15
     b70:	c5 7a 10 6b 20       	vmovss 0x20(%rbx),%xmm13
     b75:	c5 02 5c c0          	vsubss %xmm0,%xmm15,%xmm8
     b79:	c5 92 5c c0          	vsubss %xmm0,%xmm13,%xmm0
     b7d:	c5 7a 10 7b 18       	vmovss 0x18(%rbx),%xmm15
     b82:	c4 41 02 5c d2       	vsubss %xmm10,%xmm15,%xmm10
     b87:	c5 7a 11 6c 24 38    	vmovss %xmm13,0x38(%rsp)
  cross[0] = v1[1] * v2[2] - v1[2] * v2[1];
     b8d:	c4 41 7a 59 e9       	vmulss %xmm9,%xmm0,%xmm13
     b92:	c4 42 49 bb e8       	vfmsub231ss %xmm8,%xmm6,%xmm13
  cross[1] = v1[2] * v2[0] - v1[0] * v2[2];
     b97:	c4 41 2a 59 c0       	vmulss %xmm8,%xmm10,%xmm8
  cross[2] = v1[0] * v2[1] - v1[1] * v2[0];
     b9c:	c4 c1 4a 59 f3       	vmulss %xmm11,%xmm6,%xmm6
  cross[1] = v1[2] * v2[0] - v1[0] * v2[2];
     ba1:	c4 c2 39 9b c3       	vfmsub132ss %xmm11,%xmm8,%xmm0
      product += this->x[i] * factor.x[i];
     ba6:	c5 78 28 c3          	vmovaps %xmm3,%xmm8
  cross[2] = v1[0] * v2[1] - v1[1] * v2[0];
     baa:	c4 c2 29 bb f1       	vfmsub231ss %xmm9,%xmm10,%xmm6
      product += this->x[i] * factor.x[i];
     baf:	c4 42 19 99 c5       	vfmadd132ss %xmm13,%xmm12,%xmm8
     bb4:	c4 62 69 b9 c0       	vfmadd231ss %xmm0,%xmm2,%xmm8
     bb9:	c4 62 71 b9 c6       	vfmadd231ss %xmm6,%xmm1,%xmm8
      return false;
    }

    vector = cross_product(p3 - p2,  intersection - p2 );
    if ( normal.scalar_product(vector) < 0.0 ) { 
     bbe:	c4 41 78 2e e0       	vucomiss %xmm8,%xmm12
     bc3:	0f 87 df 00 00 00    	ja     ca8 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x538>
      square_of_length += ( this->x[i] * this->x[i] );
     bc9:	c4 42 19 99 ed       	vfmadd132ss %xmm13,%xmm12,%xmm13
     bce:	c4 e2 11 99 c0       	vfmadd132ss %xmm0,%xmm13,%xmm0
     bd3:	c4 e2 79 99 f6       	vfmadd132ss %xmm6,%xmm0,%xmm6
     bd8:	c5 78 2e e6          	vucomiss %xmm6,%xmm12
    return sqrt( square_of_length() );
     bdc:	c5 22 51 de          	vsqrtss %xmm6,%xmm11,%xmm11
     be0:	0f 87 32 0a 00 00    	ja     1618 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xea8>
      difference.x[i] = this->x[i] - subtract.x[i];
     be6:	c5 fa 10 74 24 18    	vmovss 0x18(%rsp),%xmm6
      return false;
    }

    u = vector.length()  / area;
     bec:	c5 22 5e 1c 24       	vdivss (%rsp),%xmm11,%xmm11
     bf1:	c4 c1 4a 5c c7       	vsubss %xmm15,%xmm6,%xmm0
     bf6:	c5 7a 10 4c 24 38    	vmovss 0x38(%rsp),%xmm9
     bfc:	c5 7a 10 54 24 40    	vmovss 0x40(%rsp),%xmm10
     c02:	c4 c1 52 5c e9       	vsubss %xmm9,%xmm5,%xmm5
     c07:	c5 fa 10 74 24 24    	vmovss 0x24(%rsp),%xmm6
     c0d:	c4 41 0a 5c ff       	vsubss %xmm15,%xmm14,%xmm15
     c12:	c4 c1 4a 5c f2       	vsubss %xmm10,%xmm6,%xmm6
     c17:	c5 7a 10 44 24 28    	vmovss 0x28(%rsp),%xmm8
     c1d:	c4 41 3a 5c c1       	vsubss %xmm9,%xmm8,%xmm8
     c22:	c4 c1 42 5c fa       	vsubss %xmm10,%xmm7,%xmm7
  cross[0] = v1[1] * v2[2] - v1[2] * v2[1];
     c27:	c5 52 59 ce          	vmulss %xmm6,%xmm5,%xmm9
     c2b:	c4 42 41 bb c8       	vfmsub231ss %xmm8,%xmm7,%xmm9
  cross[1] = v1[2] * v2[0] - v1[0] * v2[2];
     c30:	c4 41 02 59 c0       	vmulss %xmm8,%xmm15,%xmm8
      product += this->x[i] * factor.x[i];
     c35:	c4 c2 19 99 d9       	vfmadd132ss %xmm9,%xmm12,%xmm3
  cross[2] = v1[0] * v2[1] - v1[1] * v2[0];
     c3a:	c5 c2 59 f8          	vmulss %xmm0,%xmm7,%xmm7
  cross[1] = v1[2] * v2[0] - v1[0] * v2[2];
     c3e:	c4 e2 39 9b e8       	vfmsub132ss %xmm0,%xmm8,%xmm5
      product += this->x[i] * factor.x[i];
     c43:	c4 e2 69 b9 dd       	vfmadd231ss %xmm5,%xmm2,%xmm3
  cross[2] = v1[0] * v2[1] - v1[1] * v2[0];
     c48:	c4 e2 01 bb fe       	vfmsub231ss %xmm6,%xmm15,%xmm7
      product += this->x[i] * factor.x[i];
     c4d:	c4 e2 71 b9 df       	vfmadd231ss %xmm7,%xmm1,%xmm3


    vector = cross_product(p1 - p3, intersection - p3 );
    if (normal.scalar_product(vector) < 0.0 ) {
     c52:	c5 78 2e e3          	vucomiss %xmm3,%xmm12
     c56:	77 50                	ja     ca8 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x538>
      square_of_length += ( this->x[i] * this->x[i] );
     c58:	c4 42 19 99 c9       	vfmadd132ss %xmm9,%xmm12,%xmm9
     c5d:	c4 e2 31 99 ed       	vfmadd132ss %xmm5,%xmm9,%xmm5
     c62:	c4 e2 51 99 ff       	vfmadd132ss %xmm7,%xmm5,%xmm7
     c67:	c5 78 2e e7          	vucomiss %xmm7,%xmm12
    return sqrt( square_of_length() );
     c6b:	c5 f2 51 cf          	vsqrtss %xmm7,%xmm1,%xmm1
     c6f:	0f 87 82 08 00 00    	ja     14f7 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xd87>
      stats.no_ray_triangle_intersections_found++;          
     c75:	48 83 05 00 00 00 00 	addq   $0x1,0x0(%rip)        # c7d <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x50d>
     c7c:	01 
      if ( (nearest_triangle == nullptr)  || (t < minimum_t) ) {      
     c7d:	48 85 ff             	test   %rdi,%rdi
      return false;
    }

    # Unoptimized
    v = vector.length() / area;
     c80:	c5 f2 5e 0c 24       	vdivss (%rsp),%xmm1,%xmm1
     c85:	74 0c                	je     c93 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x523>
     c87:	c5 fa 10 54 24 30    	vmovss 0x30(%rsp),%xmm2
     c8d:	c5 f8 2e d4          	vucomiss %xmm4,%xmm2
     c91:	76 15                	jbe    ca8 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x538>
     c93:	c5 fa 11 4c 24 54    	vmovss %xmm1,0x54(%rsp)
     c99:	48 89 df             	mov    %rbx,%rdi
    u = vector.length()  / area;
     c9c:	c5 7a 11 5c 24 50    	vmovss %xmm11,0x50(%rsp)
    t = (d - normal.scalar_product( origin ) ) / normalRayProduct;
     ca2:	c5 fa 11 64 24 30    	vmovss %xmm4,0x30(%rsp)
  for (size_t i = 0u; i < triangles.size(); i++) {
     ca8:	49 8b 55 00          	mov    0x0(%r13),%rdx
     cac:	49 83 c4 01          	add    $0x1,%r12
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
     cb0:	49 8b 45 08          	mov    0x8(%r13),%rax
     cb4:	48 29 d0             	sub    %rdx,%rax
     cb7:	48 c1 f8 03          	sar    $0x3,%rax
     cbb:	49 0f af c6          	imul   %r14,%rax
     cbf:	4c 39 e0             	cmp    %r12,%rax
     cc2:	0f 87 a8 fc ff ff    	ja     970 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x200>
#ifndef USE_KDTREE
      bool hasNearestTriangle = scene.hasNearestTriangle(ray, nearest_triangle, t, u, v);
#else
      bool hasNearestTriangle = tree->hasNearestTriangle(ray.getOrigin(), ray.getDirection(),  nearest_triangle, t, u, v);
#endif
      if ( hasNearestTriangle ) {
     cc8:	48 85 ff             	test   %rdi,%rdi
     ccb:	0f 85 2f 01 00 00    	jne    e00 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x690>
     cd1:	4c 8b 4d 08          	mov    0x8(%rbp),%r9
     cd5:	4c 8b 55 00          	mov    0x0(%rbp),%r10
      color = Color(0.0, 0.0, 0.0);
     cd9:	c5 7a 11 64 24 4c    	vmovss %xmm12,0x4c(%rsp)
     cdf:	c5 78 29 e2          	vmovaps %xmm12,%xmm2
     ce3:	c5 7a 11 64 24 48    	vmovss %xmm12,0x48(%rsp)
     ce9:	c5 78 29 e3          	vmovaps %xmm12,%xmm3
     ced:	c5 7a 11 64 24 44    	vmovss %xmm12,0x44(%rsp)
    buffer[x + y * width] = color;
     cf3:	49 0f af ca          	imul   %r10,%rcx
	return get()[__i];
     cf7:	48 8b 45 10          	mov    0x10(%rbp),%rax
     cfb:	48 01 f1             	add    %rsi,%rcx
    for (FLOAT y = 0.0; y < screen.getHeight(); y++) {
     cfe:	4d 85 c9             	test   %r9,%r9
     d01:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
     d05:	48 8d 04 90          	lea    (%rax,%rdx,4),%rax
    buffer[x + y * width] = color;
     d09:	c5 fa 11 10          	vmovss %xmm2,(%rax)
     d0d:	c5 fa 10 54 24 4c    	vmovss 0x4c(%rsp),%xmm2
     d13:	c5 fa 11 50 08       	vmovss %xmm2,0x8(%rax)
    for (FLOAT y = 0.0; y < screen.getHeight(); y++) {
     d18:	c5 fa 10 15 00 00 00 	vmovss 0x0(%rip),%xmm2        # d20 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x5b0>
     d1f:	00 
    buffer[x + y * width] = color;
     d20:	c5 fa 11 58 04       	vmovss %xmm3,0x4(%rax)
    for (FLOAT y = 0.0; y < screen.getHeight(); y++) {
     d25:	c5 ea 58 5c 24 60    	vaddss 0x60(%rsp),%xmm2,%xmm3
     d2b:	c5 fa 11 5c 24 60    	vmovss %xmm3,0x60(%rsp)
     d31:	0f 88 a1 00 00 00    	js     dd8 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x668>
     d37:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     d3b:	c4 c1 fa 2a c1       	vcvtsi2ss %r9,%xmm0,%xmm0
     d40:	c5 f8 2e 44 24 60    	vucomiss 0x60(%rsp),%xmm0
     d46:	0f 87 3c fb ff ff    	ja     888 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x118>
  for (FLOAT x = 0.0; x < screen.getWidth(); x++) {
     d4c:	c5 fa 10 15 00 00 00 	vmovss 0x0(%rip),%xmm2        # d54 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x5e4>
     d53:	00 
     d54:	4d 85 d2             	test   %r10,%r10
     d57:	c5 ea 58 5c 24 68    	vaddss 0x68(%rsp),%xmm2,%xmm3
     d5d:	c5 fa 11 5c 24 68    	vmovss %xmm3,0x68(%rsp)
     d63:	0f 88 6d 07 00 00    	js     14d6 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xd66>
     d69:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     d6d:	c4 c1 fa 2a c2       	vcvtsi2ss %r10,%xmm0,%xmm0
     d72:	c5 f8 2e 44 24 68    	vucomiss 0x68(%rsp),%xmm0
     d78:	0f 87 b2 fa ff ff    	ja     830 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xc0>
        color = scene.shade(ray, *nearest_triangle, material, t, u, v);
      }
      screen.setPixel(x, y, color);
    }
  }
}
     d7e:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
     d85:	5b                   	pop    %rbx
     d86:	5d                   	pop    %rbp
     d87:	41 5c                	pop    %r12
     d89:	41 5d                	pop    %r13
     d8b:	41 5e                	pop    %r14
     d8d:	41 5f                	pop    %r15
     d8f:	c3                   	retq   
      const Ray<FLOAT> ray = camera.getRay(x,y);
     d90:	c5 ea 5c 05 00 00 00 	vsubss 0x0(%rip),%xmm2,%xmm0        # d98 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x628>
     d97:	00 
     d98:	48 b8 00 00 00 00 00 	movabs $0x8000000000000000,%rax
     d9f:	00 00 80 
     da2:	c4 e1 fa 2c c8       	vcvttss2si %xmm0,%rcx
     da7:	48 31 c1             	xor    %rax,%rcx
                  + (y * pixelHeight) * down )
     daa:	48 85 c9             	test   %rcx,%rcx
     dad:	0f 89 f7 fa ff ff    	jns    8aa <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x13a>
     db3:	48 89 c8             	mov    %rcx,%rax
     db6:	48 89 ca             	mov    %rcx,%rdx
     db9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     dbd:	48 d1 e8             	shr    %rax
     dc0:	83 e2 01             	and    $0x1,%edx
     dc3:	48 09 d0             	or     %rdx,%rax
     dc6:	c4 e1 fa 2a c0       	vcvtsi2ss %rax,%xmm0,%xmm0
     dcb:	c5 fa 58 c0          	vaddss %xmm0,%xmm0,%xmm0
     dcf:	e9 df fa ff ff       	jmpq   8b3 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x143>
     dd4:	0f 1f 40 00          	nopl   0x0(%rax)
    for (FLOAT y = 0.0; y < screen.getHeight(); y++) {
     dd8:	4c 89 c8             	mov    %r9,%rax
     ddb:	4c 89 ca             	mov    %r9,%rdx
     dde:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     de2:	48 d1 e8             	shr    %rax
     de5:	83 e2 01             	and    $0x1,%edx
     de8:	48 09 d0             	or     %rdx,%rax
     deb:	c4 e1 fa 2a c0       	vcvtsi2ss %rax,%xmm0,%xmm0
     df0:	c5 fa 58 c0          	vaddss %xmm0,%xmm0,%xmm0
     df4:	e9 47 ff ff ff       	jmpq   d40 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x5d0>
     df9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    FLOAT factor = 1.0 / lights.size();
     e00:	4d 8b 55 20          	mov    0x20(%r13),%r10
     e04:	4d 8b 65 18          	mov    0x18(%r13),%r12
     e08:	4c 89 d0             	mov    %r10,%rax
     e0b:	4c 29 e0             	sub    %r12,%rax
     e0e:	48 c1 f8 03          	sar    $0x3,%rax
     e12:	48 89 c2             	mov    %rax,%rdx
     e15:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
     e1c:	aa aa aa 
     e1f:	48 0f af c2          	imul   %rdx,%rax
     e23:	48 85 c0             	test   %rax,%rax
     e26:	0f 88 21 06 00 00    	js     144d <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xcdd>
     e2c:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     e30:	c4 e1 f3 2a c8       	vcvtsi2sd %rax,%xmm1,%xmm1
     e35:	c5 fb 10 05 00 00 00 	vmovsd 0x0(%rip),%xmm0        # e3d <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x6cd>
     e3c:	00 
     e3d:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
      sum.x[i] = this->x[i] + addend.x[i];
     e41:	c5 fa 10 6c 24 08    	vmovss 0x8(%rsp),%xmm5
     e47:	c5 fb 5e c9          	vdivsd %xmm1,%xmm0,%xmm1
     e4b:	c5 fa 10 5c 24 10    	vmovss 0x10(%rsp),%xmm3
    Vector<FLOAT, 3> normal = (u * triangle.n1) + (v * triangle.n2) + ( (1.0 - u - v) * triangle.n3);    
     e51:	c5 fa 10 7c 24 54    	vmovss 0x54(%rsp),%xmm7
    FLOAT factor = 1.0 / lights.size();
     e57:	c5 eb 5a d1          	vcvtsd2ss %xmm1,%xmm2,%xmm2
    Vector<FLOAT, 3> intersection = (ray.getOrigin() + 0.9999 * t * ray.getDirection());
     e5b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    FLOAT factor = 1.0 / lights.size();
     e5f:	c5 fa 11 54 24 6c    	vmovss %xmm2,0x6c(%rsp)
     e65:	c5 fa 10 54 24 20    	vmovss 0x20(%rsp),%xmm2
    Vector<FLOAT, 3> intersection = (ray.getOrigin() + 0.9999 * t * ray.getDirection());
     e6b:	c5 f2 5a 4c 24 30    	vcvtss2sd 0x30(%rsp),%xmm1,%xmm1
     e71:	c5 f3 59 0d 00 00 00 	vmulsd 0x0(%rip),%xmm1,%xmm1        # e79 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x709>
     e78:	00 
     e79:	c5 f3 5a c9          	vcvtsd2ss %xmm1,%xmm1,%xmm1
     e7d:	c4 e2 71 a9 6c 24 48 	vfmadd213ss 0x48(%rsp),%xmm1,%xmm5
     e84:	c4 e2 71 a9 5c 24 44 	vfmadd213ss 0x44(%rsp),%xmm1,%xmm3
     e8b:	c4 e2 71 a9 54 24 4c 	vfmadd213ss 0x4c(%rsp),%xmm1,%xmm2
    Vector<FLOAT, 3> normal = (u * triangle.n1) + (v * triangle.n2) + ( (1.0 - u - v) * triangle.n3);    
     e92:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     e96:	c5 fa 11 6c 24 18    	vmovss %xmm5,0x18(%rsp)
     e9c:	c5 fa 10 6c 24 50    	vmovss 0x50(%rsp),%xmm5
     ea2:	c5 fa 11 5c 24 24    	vmovss %xmm3,0x24(%rsp)
      product[i] = factor * v[i];
     ea8:	c5 d2 59 5f 24       	vmulss 0x24(%rdi),%xmm5,%xmm3
     ead:	c5 f2 5a cd          	vcvtss2sd %xmm5,%xmm1,%xmm1
      sum.x[i] = this->x[i] + addend.x[i];
     eb1:	c5 fa 11 54 24 20    	vmovss %xmm2,0x20(%rsp)
      product[i] = factor * v[i];
     eb7:	c5 d2 59 57 28       	vmulss 0x28(%rdi),%xmm5,%xmm2
     ebc:	c5 fb 5c c9          	vsubsd %xmm1,%xmm0,%xmm1
     ec0:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
     ec4:	c5 fa 5a c7          	vcvtss2sd %xmm7,%xmm0,%xmm0
      sum.x[i] = this->x[i] + addend.x[i];
     ec8:	c4 e2 41 b9 5f 30    	vfmadd231ss 0x30(%rdi),%xmm7,%xmm3
     ece:	c5 f3 5c c8          	vsubsd %xmm0,%xmm1,%xmm1
      product[i] = factor * v[i];
     ed2:	c5 d2 59 47 2c       	vmulss 0x2c(%rdi),%xmm5,%xmm0
      sum.x[i] = this->x[i] + addend.x[i];
     ed7:	c4 e2 41 b9 57 34    	vfmadd231ss 0x34(%rdi),%xmm7,%xmm2
     edd:	c5 f3 5a c9          	vcvtsd2ss %xmm1,%xmm1,%xmm1
     ee1:	c4 e2 71 b9 5f 3c    	vfmadd231ss 0x3c(%rdi),%xmm1,%xmm3
     ee7:	c4 e2 71 b9 57 40    	vfmadd231ss 0x40(%rdi),%xmm1,%xmm2
     eed:	c4 e2 41 b9 47 38    	vfmadd231ss 0x38(%rdi),%xmm7,%xmm0
     ef3:	c4 e2 79 99 4f 44    	vfmadd132ss 0x44(%rdi),%xmm0,%xmm1
      square_of_length += ( this->x[i] * this->x[i] );
     ef9:	c5 f8 28 c3          	vmovaps %xmm3,%xmm0
     efd:	c4 e2 19 99 c3       	vfmadd132ss %xmm3,%xmm12,%xmm0
     f02:	c4 e2 69 b9 c2       	vfmadd231ss %xmm2,%xmm2,%xmm0
     f07:	c4 e2 71 b9 c1       	vfmadd231ss %xmm1,%xmm1,%xmm0
     f0c:	c5 78 2e e0          	vucomiss %xmm0,%xmm12
    return sqrt( square_of_length() );
     f10:	c5 da 51 e0          	vsqrtss %xmm0,%xmm4,%xmm4
     f14:	0f 87 c9 08 00 00    	ja     17e3 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x1073>
       this->x[i] /= length;
     f1a:	c5 ea 5e d4          	vdivss %xmm4,%xmm2,%xmm2
    for (Light light : lights) {
     f1e:	4d 39 e2             	cmp    %r12,%r10
     f21:	c5 e2 5e dc          	vdivss %xmm4,%xmm3,%xmm3
     f25:	c5 fa 11 54 24 74    	vmovss %xmm2,0x74(%rsp)
     f2b:	c5 f2 5e d4          	vdivss %xmm4,%xmm1,%xmm2
     f2f:	c5 fa 11 5c 24 70    	vmovss %xmm3,0x70(%rsp)
     f35:	c5 fa 11 94 24 b8 00 	vmovss %xmm2,0xb8(%rsp)
     f3c:	00 00 
     f3e:	0f 84 0f 06 00 00    	je     1553 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xde3>
     f44:	4d 8d 4c 24 18       	lea    0x18(%r12),%r9
    Color color =  material.getAmbient() * material.getColor();
     f49:	c5 fa 10 2d 00 00 00 	vmovss 0x0(%rip),%xmm5        # f51 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x7e1>
     f50:	00 
     f51:	c5 fa 10 1d 00 00 00 	vmovss 0x0(%rip),%xmm3        # f59 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x7e9>
     f58:	00 
     f59:	4d 29 ca             	sub    %r9,%r10
     f5c:	c5 fa 10 15 00 00 00 	vmovss 0x0(%rip),%xmm2        # f64 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x7f4>
     f63:	00 
     f64:	49 83 e2 f8          	and    $0xfffffffffffffff8,%r10
     f68:	c5 fa 11 6c 24 44    	vmovss %xmm5,0x44(%rsp)
     f6e:	4d 01 d1             	add    %r10,%r9
     f71:	c5 fa 11 5c 24 48    	vmovss %xmm3,0x48(%rsp)
     f77:	c5 fa 11 54 24 4c    	vmovss %xmm2,0x4c(%rsp)
     f7d:	e9 28 02 00 00       	jmpq   11aa <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xa3a>
     f82:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
      product += this->x[i] * factor.x[i];
     f88:	c5 fa 10 7c 24 18    	vmovss 0x18(%rsp),%xmm7
     f8e:	c5 f8 28 c3          	vmovaps %xmm3,%xmm0
     f92:	c5 f8 28 ef          	vmovaps %xmm7,%xmm5
     f96:	c5 7a 10 0b          	vmovss (%rbx),%xmm9
     f9a:	c5 7a 10 53 04       	vmovss 0x4(%rbx),%xmm10
     f9f:	c4 c2 19 99 c1       	vfmadd132ss %xmm9,%xmm12,%xmm0
     fa4:	c4 e2 19 99 eb       	vfmadd132ss %xmm3,%xmm12,%xmm5
     fa9:	c5 7a 10 73 08       	vmovss 0x8(%rbx),%xmm14
     fae:	c4 c2 69 b9 c2       	vfmadd231ss %xmm10,%xmm2,%xmm0
     fb3:	c5 fa 10 74 24 24    	vmovss 0x24(%rsp),%xmm6
     fb9:	c4 c2 71 b9 c6       	vfmadd231ss %xmm14,%xmm1,%xmm0
     fbe:	c5 7a 10 7c 24 20    	vmovss 0x20(%rsp),%xmm15
     fc4:	c4 e2 69 b9 ee       	vfmadd231ss %xmm6,%xmm2,%xmm5
     fc9:	c4 c2 71 b9 ef       	vfmadd231ss %xmm15,%xmm1,%xmm5
     fce:	c5 fa 5c c5          	vsubss %xmm5,%xmm0,%xmm0
     fd2:	c5 fa 5e e4          	vdivss %xmm4,%xmm0,%xmm4
    if ( t < 0.0) {
     fd6:	c5 78 2e e4          	vucomiss %xmm4,%xmm12
     fda:	0f 87 fd 02 00 00    	ja     12dd <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xb6d>
      sum.x[i] = this->x[i] + addend.x[i];
     fe0:	c5 fa 10 2c 24       	vmovss (%rsp),%xmm5
     fe5:	c4 e2 41 99 ec       	vfmadd132ss %xmm4,%xmm7,%xmm5
     fea:	c5 fa 10 7c 24 08    	vmovss 0x8(%rsp),%xmm7
     ff0:	c4 e2 49 99 fc       	vfmadd132ss %xmm4,%xmm6,%xmm7
     ff5:	c5 f8 28 f4          	vmovaps %xmm4,%xmm6
      difference.x[i] = this->x[i] - subtract.x[i];
     ff9:	c5 fa 11 7c 24 30    	vmovss %xmm7,0x30(%rsp)
     fff:	c4 c1 42 5c e2       	vsubss %xmm10,%xmm7,%xmm4
    1004:	c5 7a 10 43 0c       	vmovss 0xc(%rbx),%xmm8
      sum.x[i] = this->x[i] + addend.x[i];
    1009:	c4 e2 01 99 74 24 10 	vfmadd132ss 0x10(%rsp),%xmm15,%xmm6
      difference.x[i] = this->x[i] - subtract.x[i];
    1010:	c4 41 4a 5c ee       	vsubss %xmm14,%xmm6,%xmm13
    1015:	c5 fa 11 74 24 40    	vmovss %xmm6,0x40(%rsp)
    101b:	c5 fa 10 43 10       	vmovss 0x10(%rbx),%xmm0
    1020:	c4 41 52 5c f9       	vsubss %xmm9,%xmm5,%xmm15
    1025:	c4 41 7a 5c da       	vsubss %xmm10,%xmm0,%xmm11
    102a:	c5 fa 11 6c 24 28    	vmovss %xmm5,0x28(%rsp)
    1030:	c5 f8 28 fc          	vmovaps %xmm4,%xmm7
    1034:	c5 fa 10 63 14       	vmovss 0x14(%rbx),%xmm4
    1039:	c4 c1 5a 5c f6       	vsubss %xmm14,%xmm4,%xmm6
    103e:	c4 c1 3a 5c e9       	vsubss %xmm9,%xmm8,%xmm5
  cross[0] = v1[1] * v2[2] - v1[2] * v2[1];
    1043:	c5 fa 11 7c 24 38    	vmovss %xmm7,0x38(%rsp)
    1049:	c5 ca 59 ff          	vmulss %xmm7,%xmm6,%xmm7
    104d:	c4 c2 21 bb fd       	vfmsub231ss %xmm13,%xmm11,%xmm7
  cross[1] = v1[2] * v2[0] - v1[0] * v2[2];
    1052:	c4 41 52 59 ed       	vmulss %xmm13,%xmm5,%xmm13
      product += this->x[i] * factor.x[i];
    1057:	c4 e2 19 99 fb       	vfmadd132ss %xmm3,%xmm12,%xmm7
  cross[2] = v1[0] * v2[1] - v1[1] * v2[0];
    105c:	c4 41 22 59 df       	vmulss %xmm15,%xmm11,%xmm11
  cross[1] = v1[2] * v2[0] - v1[0] * v2[2];
    1061:	c4 42 49 bb ef       	vfmsub231ss %xmm15,%xmm6,%xmm13
      product += this->x[i] * factor.x[i];
    1066:	c4 62 41 99 ea       	vfmadd132ss %xmm2,%xmm7,%xmm13
  cross[2] = v1[0] * v2[1] - v1[1] * v2[0];
    106b:	c4 62 51 bb 5c 24 38 	vfmsub231ss 0x38(%rsp),%xmm5,%xmm11
      product += this->x[i] * factor.x[i];
    1072:	c4 42 71 b9 eb       	vfmadd231ss %xmm11,%xmm1,%xmm13
    if ( normal.scalar_product(vector) < 0.0 ) { 
    1077:	c4 41 78 2e e5       	vucomiss %xmm13,%xmm12
    107c:	0f 87 5b 02 00 00    	ja     12dd <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xb6d>
      difference.x[i] = this->x[i] - subtract.x[i];
    1082:	c5 7a 10 7b 20       	vmovss 0x20(%rbx),%xmm15
    1087:	c5 fa 10 7c 24 30    	vmovss 0x30(%rsp),%xmm7
    108d:	c5 fa 10 74 24 40    	vmovss 0x40(%rsp),%xmm6
    1093:	c5 42 5c d8          	vsubss %xmm0,%xmm7,%xmm11
    1097:	c5 ca 5c f4          	vsubss %xmm4,%xmm6,%xmm6
    109b:	c5 fa 10 6c 24 28    	vmovss 0x28(%rsp),%xmm5
    10a1:	c5 82 5c e4          	vsubss %xmm4,%xmm15,%xmm4
    10a5:	c5 fa 10 7b 18       	vmovss 0x18(%rbx),%xmm7
    10aa:	c4 41 52 5c e8       	vsubss %xmm8,%xmm5,%xmm13
    10af:	c5 fa 10 6b 1c       	vmovss 0x1c(%rbx),%xmm5
    10b4:	c4 41 42 5c c0       	vsubss %xmm8,%xmm7,%xmm8
    10b9:	c5 7a 11 7c 24 38    	vmovss %xmm15,0x38(%rsp)
    10bf:	c5 d2 5c c0          	vsubss %xmm0,%xmm5,%xmm0
  cross[0] = v1[1] * v2[2] - v1[2] * v2[1];
    10c3:	c4 41 5a 59 fb       	vmulss %xmm11,%xmm4,%xmm15
    10c8:	c4 62 79 bb fe       	vfmsub231ss %xmm6,%xmm0,%xmm15
  cross[1] = v1[2] * v2[0] - v1[0] * v2[2];
    10cd:	c5 ba 59 f6          	vmulss %xmm6,%xmm8,%xmm6
  cross[2] = v1[0] * v2[1] - v1[1] * v2[0];
    10d1:	c4 c1 7a 59 c5       	vmulss %xmm13,%xmm0,%xmm0
  cross[1] = v1[2] * v2[0] - v1[0] * v2[2];
    10d6:	c4 c2 49 9b e5       	vfmsub132ss %xmm13,%xmm6,%xmm4
      product += this->x[i] * factor.x[i];
    10db:	c5 f8 28 f3          	vmovaps %xmm3,%xmm6
  cross[2] = v1[0] * v2[1] - v1[1] * v2[0];
    10df:	c4 c2 39 bb c3       	vfmsub231ss %xmm11,%xmm8,%xmm0
      product += this->x[i] * factor.x[i];
    10e4:	c4 c2 19 99 f7       	vfmadd132ss %xmm15,%xmm12,%xmm6
    10e9:	c4 e2 69 b9 f4       	vfmadd231ss %xmm4,%xmm2,%xmm6
    10ee:	c4 e2 71 b9 f0       	vfmadd231ss %xmm0,%xmm1,%xmm6
    if ( normal.scalar_product(vector) < 0.0 ) { 
    10f3:	c5 78 2e e6          	vucomiss %xmm6,%xmm12
    10f7:	0f 87 e0 01 00 00    	ja     12dd <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xb6d>
      square_of_length += ( this->x[i] * this->x[i] );
    10fd:	c4 42 19 99 ff       	vfmadd132ss %xmm15,%xmm12,%xmm15
    1102:	c4 e2 01 99 e4       	vfmadd132ss %xmm4,%xmm15,%xmm4
    1107:	c4 e2 59 99 c0       	vfmadd132ss %xmm0,%xmm4,%xmm0
    110c:	c5 78 2e e0          	vucomiss %xmm0,%xmm12
    1110:	0f 87 0e 06 00 00    	ja     1724 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xfb4>
      difference.x[i] = this->x[i] - subtract.x[i];
    1116:	c5 fa 10 74 24 28    	vmovss 0x28(%rsp),%xmm6
    111c:	c5 ca 5c c7          	vsubss %xmm7,%xmm6,%xmm0
    1120:	c5 7a 10 5c 24 38    	vmovss 0x38(%rsp),%xmm11
    1126:	c5 fa 10 74 24 30    	vmovss 0x30(%rsp),%xmm6
    112c:	c4 41 0a 5c f3       	vsubss %xmm11,%xmm14,%xmm14
    1131:	c5 ca 5c e5          	vsubss %xmm5,%xmm6,%xmm4
    1135:	c5 fa 10 74 24 40    	vmovss 0x40(%rsp),%xmm6
    113b:	c4 c1 4a 5c f3       	vsubss %xmm11,%xmm6,%xmm6
    1140:	c5 b2 5c ff          	vsubss %xmm7,%xmm9,%xmm7
    1144:	c5 aa 5c ed          	vsubss %xmm5,%xmm10,%xmm5
  cross[0] = v1[1] * v2[2] - v1[2] * v2[1];
    1148:	c5 0a 59 ec          	vmulss %xmm4,%xmm14,%xmm13
    114c:	c4 62 51 bb ee       	vfmsub231ss %xmm6,%xmm5,%xmm13
  cross[1] = v1[2] * v2[0] - v1[0] * v2[2];
    1151:	c5 c2 59 f6          	vmulss %xmm6,%xmm7,%xmm6
      product += this->x[i] * factor.x[i];
    1155:	c4 c2 19 99 dd       	vfmadd132ss %xmm13,%xmm12,%xmm3
  cross[2] = v1[0] * v2[1] - v1[1] * v2[0];
    115a:	c5 d2 59 e8          	vmulss %xmm0,%xmm5,%xmm5
  cross[1] = v1[2] * v2[0] - v1[0] * v2[2];
    115e:	c4 e2 09 bb f0       	vfmsub231ss %xmm0,%xmm14,%xmm6
      product += this->x[i] * factor.x[i];
    1163:	c4 e2 61 99 d6       	vfmadd132ss %xmm6,%xmm3,%xmm2
  cross[2] = v1[0] * v2[1] - v1[1] * v2[0];
    1168:	c4 e2 51 9b e7       	vfmsub132ss %xmm7,%xmm5,%xmm4
      product += this->x[i] * factor.x[i];
    116d:	c4 e2 69 99 cc       	vfmadd132ss %xmm4,%xmm2,%xmm1
    if (normal.scalar_product(vector) < 0.0 ) {
    1172:	c5 78 2e e1          	vucomiss %xmm1,%xmm12
    1176:	0f 87 61 01 00 00    	ja     12dd <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xb6d>
      square_of_length += ( this->x[i] * this->x[i] );
    117c:	c4 42 19 99 ed       	vfmadd132ss %xmm13,%xmm12,%xmm13
    1181:	c4 e2 11 99 f6       	vfmadd132ss %xmm6,%xmm13,%xmm6
    1186:	c4 e2 49 99 e4       	vfmadd132ss %xmm4,%xmm6,%xmm4
    118b:	c5 78 2e e4          	vucomiss %xmm4,%xmm12
    118f:	0f 87 38 05 00 00    	ja     16cd <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xf5d>
    1195:	49 83 c4 18          	add    $0x18,%r12
      stats.no_ray_triangle_intersections_found++;          
    1199:	48 83 05 00 00 00 00 	addq   $0x1,0x0(%rip)        # 11a1 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xa31>
    11a0:	01 
    for (Light light : lights) {
    11a1:	4d 39 e1             	cmp    %r12,%r9
    11a4:	0f 84 26 02 00 00    	je     13d0 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xc60>
      difference.x[i] = this->x[i] - subtract.x[i];
    11aa:	c4 c1 7a 10 04 24    	vmovss (%r12),%xmm0
    11b0:	c5 fa 5c 5c 24 18    	vsubss 0x18(%rsp),%xmm0,%xmm3
    11b6:	c4 c1 7a 10 44 24 04 	vmovss 0x4(%r12),%xmm0
  for (size_t i = 0u; i < triangles.size(); i++) {
    11bd:	49 8b 5d 00          	mov    0x0(%r13),%rbx
    11c1:	49 39 5d 08          	cmp    %rbx,0x8(%r13)
    for (Light light : lights) {
    11c5:	c4 c1 7a 10 54 24 0c 	vmovss 0xc(%r12),%xmm2
    11cc:	c5 fa 11 54 24 50    	vmovss %xmm2,0x50(%rsp)
    11d2:	c4 c1 7a 10 54 24 10 	vmovss 0x10(%r12),%xmm2
    11d9:	c5 fa 11 54 24 54    	vmovss %xmm2,0x54(%rsp)
    11df:	c5 fa 11 1c 24       	vmovss %xmm3,(%rsp)
    11e4:	c5 fa 5c 5c 24 24    	vsubss 0x24(%rsp),%xmm0,%xmm3
    11ea:	c4 c1 7a 10 54 24 14 	vmovss 0x14(%r12),%xmm2
    11f1:	c4 c1 7a 10 44 24 08 	vmovss 0x8(%r12),%xmm0
    11f8:	c5 fa 11 54 24 58    	vmovss %xmm2,0x58(%rsp)
    11fe:	c5 7a 5c 4c 24 20    	vsubss 0x20(%rsp),%xmm0,%xmm9
    1204:	c5 fa 11 5c 24 08    	vmovss %xmm3,0x8(%rsp)
  for (size_t i = 0u; i < triangles.size(); i++) {
    120a:	0f 84 f7 00 00 00    	je     1307 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xb97>
    1210:	c5 7a 11 4c 24 10    	vmovss %xmm9,0x10(%rsp)
    1216:	31 d2                	xor    %edx,%edx
    1218:	31 ff                	xor    %edi,%edi
	return *(this->_M_impl._M_start + __n);
    121a:	48 01 d3             	add    %rdx,%rbx
    stats.no_ray_triangle_intersection_tests++;
    121d:	48 83 05 00 00 00 00 	addq   $0x1,0x0(%rip)        # 1225 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xab5>
    1224:	01 
    1225:	c5 fa 10 5b 08       	vmovss 0x8(%rbx),%xmm3
    122a:	c5 fa 10 7b 04       	vmovss 0x4(%rbx),%xmm7
    122f:	c5 fa 10 4b 1c       	vmovss 0x1c(%rbx),%xmm1
    1234:	c5 fa 10 53 14       	vmovss 0x14(%rbx),%xmm2
    1239:	c5 f2 5c ef          	vsubss %xmm7,%xmm1,%xmm5
    123d:	c5 ea 5c d3          	vsubss %xmm3,%xmm2,%xmm2
    1241:	c5 7a 10 03          	vmovss (%rbx),%xmm8
    1245:	c5 fa 10 43 18       	vmovss 0x18(%rbx),%xmm0
    124a:	c4 c1 7a 5c f0       	vsubss %xmm8,%xmm0,%xmm6
    124f:	c5 fa 10 63 20       	vmovss 0x20(%rbx),%xmm4
    1254:	c5 fa 10 43 10       	vmovss 0x10(%rbx),%xmm0
    1259:	c5 da 5c e3          	vsubss %xmm3,%xmm4,%xmm4
    125d:	c5 fa 5c c7          	vsubss %xmm7,%xmm0,%xmm0
  cross[0] = v1[1] * v2[2] - v1[2] * v2[1];
    1261:	c5 ea 59 dd          	vmulss %xmm5,%xmm2,%xmm3
      difference.x[i] = this->x[i] - subtract.x[i];
    1265:	c5 fa 10 4b 0c       	vmovss 0xc(%rbx),%xmm1
    126a:	c4 c1 72 5c c8       	vsubss %xmm8,%xmm1,%xmm1
  cross[0] = v1[1] * v2[2] - v1[2] * v2[1];
    126f:	c4 e2 79 bb dc       	vfmsub231ss %xmm4,%xmm0,%xmm3
  cross[2] = v1[0] * v2[1] - v1[1] * v2[0];
    1274:	c5 fa 59 c6          	vmulss %xmm6,%xmm0,%xmm0
  cross[1] = v1[2] * v2[0] - v1[0] * v2[2];
    1278:	c5 f2 59 e4          	vmulss %xmm4,%xmm1,%xmm4
  cross[2] = v1[0] * v2[1] - v1[1] * v2[0];
    127c:	c4 e2 79 9b cd       	vfmsub132ss %xmm5,%xmm0,%xmm1
      square_of_length += ( this->x[i] * this->x[i] );
    1281:	c5 f8 28 c3          	vmovaps %xmm3,%xmm0
  cross[1] = v1[2] * v2[0] - v1[0] * v2[2];
    1285:	c4 e2 59 9b d6       	vfmsub132ss %xmm6,%xmm4,%xmm2
      square_of_length += ( this->x[i] * this->x[i] );
    128a:	c4 e2 19 99 c3       	vfmadd132ss %xmm3,%xmm12,%xmm0
    128f:	c4 e2 69 b9 c2       	vfmadd231ss %xmm2,%xmm2,%xmm0
    1294:	c4 e2 71 b9 c1       	vfmadd231ss %xmm1,%xmm1,%xmm0
    1299:	c5 78 2e e0          	vucomiss %xmm0,%xmm12
      product += this->x[i] * factor.x[i];
    129d:	c5 fa 10 24 24       	vmovss (%rsp),%xmm4
    12a2:	c4 e2 19 99 e3       	vfmadd132ss %xmm3,%xmm12,%xmm4
    12a7:	c4 e2 69 b9 64 24 08 	vfmadd231ss 0x8(%rsp),%xmm2,%xmm4
    12ae:	c4 e2 71 b9 64 24 10 	vfmadd231ss 0x10(%rsp),%xmm1,%xmm4
    12b5:	0f 87 c7 02 00 00    	ja     1582 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xe12>
    if ( fabs(normalRayProduct) < EPSILON ) {
    12bb:	c5 f8 28 c4          	vmovaps %xmm4,%xmm0
    12bf:	c5 fb 10 3d 00 00 00 	vmovsd 0x0(%rip),%xmm7        # 12c7 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xb57>
    12c6:	00 
    12c7:	c5 f8 54 05 00 00 00 	vandps 0x0(%rip),%xmm0,%xmm0        # 12cf <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xb5f>
    12ce:	00 
    12cf:	c5 fa 5a c0          	vcvtss2sd %xmm0,%xmm0,%xmm0
    12d3:	c5 f9 2e f8          	vucomisd %xmm0,%xmm7
    12d7:	0f 86 ab fc ff ff    	jbe    f88 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x818>
  for (size_t i = 0u; i < triangles.size(); i++) {
    12dd:	49 8b 5d 00          	mov    0x0(%r13),%rbx
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    12e1:	49 8b 45 08          	mov    0x8(%r13),%rax
    12e5:	48 83 c7 01          	add    $0x1,%rdi
    12e9:	48 83 c2 48          	add    $0x48,%rdx
    12ed:	48 29 d8             	sub    %rbx,%rax
    12f0:	48 c1 f8 03          	sar    $0x3,%rax
    12f4:	49 0f af c6          	imul   %r14,%rax
    12f8:	48 39 f8             	cmp    %rdi,%rax
    12fb:	0f 87 19 ff ff ff    	ja     121a <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xaaa>
    1301:	c5 7a 10 4c 24 10    	vmovss 0x10(%rsp),%xmm9
      square_of_length += ( this->x[i] * this->x[i] );
    1307:	c5 fa 10 1c 24       	vmovss (%rsp),%xmm3
    130c:	c5 f8 28 c3          	vmovaps %xmm3,%xmm0
    1310:	c5 fa 10 54 24 08    	vmovss 0x8(%rsp),%xmm2
    1316:	c4 e2 19 99 c3       	vfmadd132ss %xmm3,%xmm12,%xmm0
    131b:	c4 e2 79 99 d2       	vfmadd132ss %xmm2,%xmm0,%xmm2
    1320:	c5 f8 28 c2          	vmovaps %xmm2,%xmm0
    1324:	c4 c2 31 b9 c1       	vfmadd231ss %xmm9,%xmm9,%xmm0
    1329:	c5 78 2e e0          	vucomiss %xmm0,%xmm12
    return sqrt( square_of_length() );
    132d:	c5 ea 51 d0          	vsqrtss %xmm0,%xmm2,%xmm2
    1331:	0f 87 0e 05 00 00    	ja     1845 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x10d5>
       this->x[i] /= length;
    1337:	c5 e2 5e ca          	vdivss %xmm2,%xmm3,%xmm1
    133b:	c5 fa 10 5c 24 08    	vmovss 0x8(%rsp),%xmm3
    1341:	49 83 c4 18          	add    $0x18,%r12
    for (Light light : lights) {
    1345:	4d 39 e1             	cmp    %r12,%r9
    1348:	c5 e2 5e c2          	vdivss %xmm2,%xmm3,%xmm0
    return Color(red + addend.red, green + addend.green, blue + addend.blue);
    134c:	c5 fa 10 5c 24 58    	vmovss 0x58(%rsp),%xmm3
      product += this->x[i] * factor.x[i];
    1352:	c4 e2 19 99 4c 24 70 	vfmadd132ss 0x70(%rsp),%xmm12,%xmm1
    1359:	c4 e2 79 b9 4c 24 74 	vfmadd231ss 0x74(%rsp),%xmm0,%xmm1
       this->x[i] /= length;
    1360:	c5 b2 5e c2          	vdivss %xmm2,%xmm9,%xmm0
      product += this->x[i] * factor.x[i];
    1364:	c4 e2 71 99 84 24 b8 	vfmadd132ss 0xb8(%rsp),%xmm1,%xmm0
    136b:	00 00 00 
      // concept requirements
      __glibcxx_function_requires(_LessThanComparableConcept<_Tp>)
      //return  __a < __b ? __b : __a;
      if (__a < __b)
	return __b;
      return __a;
    136e:	c4 c1 7a 5f c4       	vmaxss %xmm12,%xmm0,%xmm0
        color = color + angle * factor * material.getDiffuse() * material.getColor() * light.getColor();
    1373:	c5 fa 10 0d 00 00 00 	vmovss 0x0(%rip),%xmm1        # 137b <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xc0b>
    137a:	00 
    137b:	c5 fa 59 44 24 6c    	vmulss 0x6c(%rsp),%xmm0,%xmm0
    1381:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    return Color(factor * color.red, factor * color.green, factor * color.blue);
    1385:	c5 fa 59 15 00 00 00 	vmulss 0x0(%rip),%xmm0,%xmm2        # 138d <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xc1d>
    138c:	00 
    138d:	c5 fa 59 c9          	vmulss %xmm1,%xmm0,%xmm1
    return Color(red + addend.red, green + addend.green, blue + addend.blue);
    1391:	c4 e2 69 a9 5c 24 4c 	vfmadd213ss 0x4c(%rsp),%xmm2,%xmm3
    1398:	c5 fa 10 54 24 54    	vmovss 0x54(%rsp),%xmm2
    139e:	c4 e2 71 a9 54 24 48 	vfmadd213ss 0x48(%rsp),%xmm1,%xmm2
    13a5:	c5 fa 11 54 24 48    	vmovss %xmm2,0x48(%rsp)
    13ab:	c5 fa 10 54 24 50    	vmovss 0x50(%rsp),%xmm2
    13b1:	c4 e2 79 a9 54 24 44 	vfmadd213ss 0x44(%rsp),%xmm0,%xmm2
    13b8:	c5 fa 11 5c 24 4c    	vmovss %xmm3,0x4c(%rsp)
    13be:	c5 fa 11 54 24 44    	vmovss %xmm2,0x44(%rsp)
    for (Light light : lights) {
    13c4:	0f 85 e0 fd ff ff    	jne    11aa <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xa3a>
    13ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13d0:	4c 8b 4d 08          	mov    0x8(%rbp),%r9
    13d4:	4c 8b 55 00          	mov    0x0(%rbp),%r10
    13d8:	c5 fa 10 54 24 44    	vmovss 0x44(%rsp),%xmm2
    13de:	c5 fa 10 5c 24 48    	vmovss 0x48(%rsp),%xmm3
    13e4:	e9 0a f9 ff ff       	jmpq   cf3 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x583>
    13e9:	c5 7a 11 64 24 70    	vmovss %xmm12,0x70(%rsp)
    13ef:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
    13f4:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
    13f9:	c5 fa 11 74 24 6c    	vmovss %xmm6,0x6c(%rsp)
    13ff:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
    1404:	c5 fa 11 4c 24 40    	vmovss %xmm1,0x40(%rsp)
    140a:	c5 fa 11 54 24 28    	vmovss %xmm2,0x28(%rsp)
    1410:	c5 fa 11 5c 24 24    	vmovss %xmm3,0x24(%rsp)
    return sqrt( square_of_length() );
    1416:	e8 00 00 00 00       	callq  141b <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xcab>
    141b:	c5 7a 10 64 24 70    	vmovss 0x70(%rsp),%xmm12
    1421:	c5 fa 10 74 24 6c    	vmovss 0x6c(%rsp),%xmm6
    1427:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    142c:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
    1431:	c5 fa 10 4c 24 40    	vmovss 0x40(%rsp),%xmm1
    1437:	c5 fa 10 54 24 28    	vmovss 0x28(%rsp),%xmm2
    143d:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    1442:	c5 fa 10 5c 24 24    	vmovss 0x24(%rsp),%xmm3
    1448:	e9 d7 f5 ff ff       	jmpq   a24 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x2b4>
    FLOAT factor = 1.0 / lights.size();
    144d:	48 89 c2             	mov    %rax,%rdx
    1450:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1454:	48 d1 ea             	shr    %rdx
    1457:	83 e0 01             	and    $0x1,%eax
    145a:	48 09 c2             	or     %rax,%rdx
    145d:	c4 e1 f3 2a ca       	vcvtsi2sd %rdx,%xmm1,%xmm1
    1462:	c5 f3 58 c9          	vaddsd %xmm1,%xmm1,%xmm1
    1466:	e9 ca f9 ff ff       	jmpq   e35 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x6c5>
    146b:	c5 d2 5c 05 00 00 00 	vsubss 0x0(%rip),%xmm5,%xmm0        # 1473 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xd03>
    1472:	00 
    1473:	48 b8 00 00 00 00 00 	movabs $0x8000000000000000,%rax
    147a:	00 00 80 
    147d:	c4 e1 fa 2c f0       	vcvttss2si %xmm0,%rsi
    1482:	48 31 c6             	xor    %rax,%rsi
    1485:	48 85 f6             	test   %rsi,%rsi
    1488:	0f 89 e1 f3 ff ff    	jns    86f <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xff>
    148e:	48 89 f0             	mov    %rsi,%rax
    1491:	48 89 f2             	mov    %rsi,%rdx
    1494:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1498:	48 d1 e8             	shr    %rax
    149b:	83 e2 01             	and    $0x1,%edx
    149e:	48 09 d0             	or     %rdx,%rax
    14a1:	c4 e1 fa 2a c0       	vcvtsi2ss %rax,%xmm0,%xmm0
    14a6:	c5 fa 58 e8          	vaddss %xmm0,%xmm0,%xmm5
    14aa:	c5 fa 11 6c 24 64    	vmovss %xmm5,0x64(%rsp)
    14b0:	e9 c9 f3 ff ff       	jmpq   87e <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x10e>
    for (FLOAT y = 0.0; y < screen.getHeight(); y++) {
    14b5:	4c 89 c8             	mov    %r9,%rax
    14b8:	4c 89 ca             	mov    %r9,%rdx
    14bb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    14bf:	48 d1 e8             	shr    %rax
    14c2:	83 e2 01             	and    $0x1,%edx
    14c5:	48 09 d0             	or     %rdx,%rax
    14c8:	c4 e1 fa 2a c0       	vcvtsi2ss %rax,%xmm0,%xmm0
    14cd:	c5 fa 58 c0          	vaddss %xmm0,%xmm0,%xmm0
    14d1:	e9 6c f3 ff ff       	jmpq   842 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xd2>
  for (FLOAT x = 0.0; x < screen.getWidth(); x++) {
    14d6:	4c 89 d0             	mov    %r10,%rax
    14d9:	4c 89 d2             	mov    %r10,%rdx
    14dc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    14e0:	48 d1 e8             	shr    %rax
    14e3:	83 e2 01             	and    $0x1,%edx
    14e6:	48 09 d0             	or     %rdx,%rax
    14e9:	c4 e1 fa 2a c0       	vcvtsi2ss %rax,%xmm0,%xmm0
    14ee:	c5 fa 58 c0          	vaddss %xmm0,%xmm0,%xmm0
    14f2:	e9 7b f8 ff ff       	jmpq   d72 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x602>
    14f7:	c5 f8 28 c7          	vmovaps %xmm7,%xmm0
    14fb:	c5 7a 11 64 24 6c    	vmovss %xmm12,0x6c(%rsp)
    1501:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
    1506:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
    150b:	c5 fa 11 4c 24 40    	vmovss %xmm1,0x40(%rsp)
    1511:	c5 7a 11 5c 24 28    	vmovss %xmm11,0x28(%rsp)
    1517:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
    151c:	c5 fa 11 64 24 24    	vmovss %xmm4,0x24(%rsp)
    1522:	e8 00 00 00 00       	callq  1527 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xdb7>
    1527:	c5 7a 10 64 24 6c    	vmovss 0x6c(%rsp),%xmm12
    152d:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    1532:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
    1537:	c5 fa 10 4c 24 40    	vmovss 0x40(%rsp),%xmm1
    153d:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    1542:	c5 7a 10 5c 24 28    	vmovss 0x28(%rsp),%xmm11
    1548:	c5 fa 10 64 24 24    	vmovss 0x24(%rsp),%xmm4
    154e:	e9 22 f7 ff ff       	jmpq   c75 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x505>
    Color color =  material.getAmbient() * material.getColor();
    1553:	c5 fa 10 2d 00 00 00 	vmovss 0x0(%rip),%xmm5        # 155b <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xdeb>
    155a:	00 
    155b:	c5 fa 11 6c 24 44    	vmovss %xmm5,0x44(%rsp)
    1561:	c5 fa 10 1d 00 00 00 	vmovss 0x0(%rip),%xmm3        # 1569 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xdf9>
    1568:	00 
    1569:	c5 fa 10 2d 00 00 00 	vmovss 0x0(%rip),%xmm5        # 1571 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xe01>
    1570:	00 
    1571:	c5 fa 11 5c 24 48    	vmovss %xmm3,0x48(%rsp)
    1577:	c5 fa 11 6c 24 4c    	vmovss %xmm5,0x4c(%rsp)
    157d:	e9 4e fe ff ff       	jmpq   13d0 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xc60>
    1582:	c5 7a 11 a4 24 a0 00 	vmovss %xmm12,0xa0(%rsp)
    1589:	00 00 
    158b:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
    1592:	00 
    1593:	4c 89 8c 24 90 00 00 	mov    %r9,0x90(%rsp)
    159a:	00 
    159b:	c5 fa 11 a4 24 88 00 	vmovss %xmm4,0x88(%rsp)
    15a2:	00 00 
    15a4:	48 89 b4 24 80 00 00 	mov    %rsi,0x80(%rsp)
    15ab:	00 
    15ac:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
    15b1:	c5 fa 11 4c 24 78    	vmovss %xmm1,0x78(%rsp)
    15b7:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
    15bc:	c5 fa 11 54 24 38    	vmovss %xmm2,0x38(%rsp)
    15c2:	c5 fa 11 5c 24 40    	vmovss %xmm3,0x40(%rsp)
    15c8:	e8 00 00 00 00       	callq  15cd <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xe5d>
    15cd:	c5 7a 10 a4 24 a0 00 	vmovss 0xa0(%rsp),%xmm12
    15d4:	00 00 
    15d6:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
    15dd:	00 
    15de:	4c 8b 8c 24 90 00 00 	mov    0x90(%rsp),%r9
    15e5:	00 
    15e6:	c5 fa 10 a4 24 88 00 	vmovss 0x88(%rsp),%xmm4
    15ed:	00 00 
    15ef:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
    15f6:	00 
    15f7:	c5 fa 10 4c 24 78    	vmovss 0x78(%rsp),%xmm1
    15fd:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
    1602:	c5 fa 10 54 24 38    	vmovss 0x38(%rsp),%xmm2
    1608:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    160d:	c5 fa 10 5c 24 40    	vmovss 0x40(%rsp),%xmm3
    1613:	e9 a3 fc ff ff       	jmpq   12bb <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xb4b>
    1618:	c5 f8 28 c6          	vmovaps %xmm6,%xmm0
    161c:	c5 7a 11 a4 24 90 00 	vmovss %xmm12,0x90(%rsp)
    1623:	00 00 
    1625:	48 89 bc 24 88 00 00 	mov    %rdi,0x88(%rsp)
    162c:	00 
    162d:	48 89 b4 24 80 00 00 	mov    %rsi,0x80(%rsp)
    1634:	00 
    1635:	c5 7a 11 5c 24 78    	vmovss %xmm11,0x78(%rsp)
    163b:	c5 fa 11 a4 24 b8 00 	vmovss %xmm4,0xb8(%rsp)
    1642:	00 00 
    1644:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
    1649:	c5 fa 11 4c 24 74    	vmovss %xmm1,0x74(%rsp)
    164f:	c5 fa 11 54 24 70    	vmovss %xmm2,0x70(%rsp)
    1655:	c5 fa 11 5c 24 6c    	vmovss %xmm3,0x6c(%rsp)
    165b:	e8 00 00 00 00       	callq  1660 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xef0>
    1660:	c5 fa 10 53 20       	vmovss 0x20(%rbx),%xmm2
    1665:	c5 fa 10 5b 1c       	vmovss 0x1c(%rbx),%xmm3
    166a:	48 8b bc 24 88 00 00 	mov    0x88(%rsp),%rdi
    1671:	00 
    1672:	c5 fa 11 54 24 38    	vmovss %xmm2,0x38(%rsp)
    1678:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
    167f:	00 
    1680:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
    1685:	c5 fa 11 5c 24 40    	vmovss %xmm3,0x40(%rsp)
    168b:	c5 7a 10 7b 18       	vmovss 0x18(%rbx),%xmm15
    1690:	c5 7a 10 33          	vmovss (%rbx),%xmm14
    1694:	c5 fa 10 7b 04       	vmovss 0x4(%rbx),%xmm7
    1699:	c5 fa 10 6b 08       	vmovss 0x8(%rbx),%xmm5
    169e:	c5 7a 10 a4 24 90 00 	vmovss 0x90(%rsp),%xmm12
    16a5:	00 00 
    16a7:	c5 7a 10 5c 24 78    	vmovss 0x78(%rsp),%xmm11
    16ad:	c5 fa 10 a4 24 b8 00 	vmovss 0xb8(%rsp),%xmm4
    16b4:	00 00 
    16b6:	c5 fa 10 4c 24 74    	vmovss 0x74(%rsp),%xmm1
    16bc:	c5 fa 10 54 24 70    	vmovss 0x70(%rsp),%xmm2
    16c2:	c5 fa 10 5c 24 6c    	vmovss 0x6c(%rsp),%xmm3
    16c8:	e9 19 f5 ff ff       	jmpq   be6 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x476>
    16cd:	c5 f8 28 c4          	vmovaps %xmm4,%xmm0
    16d1:	c5 7a 11 64 24 28    	vmovss %xmm12,0x28(%rsp)
    16d7:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
    16dc:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    16e1:	48 89 0c 24          	mov    %rcx,(%rsp)
    16e5:	e8 00 00 00 00       	callq  16ea <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xf7a>
    16ea:	c5 7a 10 64 24 28    	vmovss 0x28(%rsp),%xmm12
    16f0:	4c 8b 4c 24 10       	mov    0x10(%rsp),%r9
    16f5:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    16fa:	48 8b 0c 24          	mov    (%rsp),%rcx
    16fe:	e9 92 fa ff ff       	jmpq   1195 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xa25>
  for (FLOAT x = 0.0; x < screen.getWidth(); x++) {
    1703:	4c 89 d0             	mov    %r10,%rax
    1706:	4c 89 d1             	mov    %r10,%rcx
    1709:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    170d:	48 d1 e8             	shr    %rax
    1710:	83 e1 01             	and    $0x1,%ecx
    1713:	48 09 c8             	or     %rcx,%rax
    1716:	c4 e1 fa 2a c0       	vcvtsi2ss %rax,%xmm0,%xmm0
    171b:	c5 fa 58 c0          	vaddss %xmm0,%xmm0,%xmm0
    171f:	e9 db f0 ff ff       	jmpq   7ff <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x8f>
    1724:	c5 7a 11 a4 24 bc 00 	vmovss %xmm12,0xbc(%rsp)
    172b:	00 00 
    172d:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
    1734:	00 
    1735:	4c 89 8c 24 a8 00 00 	mov    %r9,0xa8(%rsp)
    173c:	00 
    173d:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
    1744:	00 
    1745:	c5 fa 11 8c 24 98 00 	vmovss %xmm1,0x98(%rsp)
    174c:	00 00 
    174e:	48 89 bc 24 80 00 00 	mov    %rdi,0x80(%rsp)
    1755:	00 
    1756:	c5 fa 11 94 24 90 00 	vmovss %xmm2,0x90(%rsp)
    175d:	00 00 
    175f:	48 89 4c 24 78       	mov    %rcx,0x78(%rsp)
    1764:	c5 fa 11 9c 24 88 00 	vmovss %xmm3,0x88(%rsp)
    176b:	00 00 
    176d:	e8 00 00 00 00       	callq  1772 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x1002>
    1772:	c5 fa 10 53 20       	vmovss 0x20(%rbx),%xmm2
    1777:	c5 fa 11 54 24 38    	vmovss %xmm2,0x38(%rsp)
    177d:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
    1784:	00 
    1785:	4c 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%r9
    178c:	00 
    178d:	c5 7a 10 0b          	vmovss (%rbx),%xmm9
    1791:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    1798:	00 
    1799:	c5 7a 10 53 04       	vmovss 0x4(%rbx),%xmm10
    179e:	c5 7a 10 73 08       	vmovss 0x8(%rbx),%xmm14
    17a3:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
    17aa:	00 
    17ab:	c5 fa 10 7b 18       	vmovss 0x18(%rbx),%xmm7
    17b0:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    17b5:	c5 fa 10 6b 1c       	vmovss 0x1c(%rbx),%xmm5
    17ba:	c5 7a 10 a4 24 bc 00 	vmovss 0xbc(%rsp),%xmm12
    17c1:	00 00 
    17c3:	c5 fa 10 8c 24 98 00 	vmovss 0x98(%rsp),%xmm1
    17ca:	00 00 
    17cc:	c5 fa 10 94 24 90 00 	vmovss 0x90(%rsp),%xmm2
    17d3:	00 00 
    17d5:	c5 fa 10 9c 24 88 00 	vmovss 0x88(%rsp),%xmm3
    17dc:	00 00 
    17de:	e9 33 f9 ff ff       	jmpq   1116 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x9a6>
    17e3:	c5 7a 11 64 24 38    	vmovss %xmm12,0x38(%rsp)
    17e9:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    17ee:	48 89 0c 24          	mov    %rcx,(%rsp)
    17f2:	c5 fa 11 4c 24 40    	vmovss %xmm1,0x40(%rsp)
    17f8:	c5 fa 11 54 24 30    	vmovss %xmm2,0x30(%rsp)
    17fe:	c5 fa 11 5c 24 28    	vmovss %xmm3,0x28(%rsp)
    1804:	c5 fa 11 64 24 08    	vmovss %xmm4,0x8(%rsp)
    180a:	e8 00 00 00 00       	callq  180f <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x109f>
    180f:	4d 8b 65 18          	mov    0x18(%r13),%r12
    1813:	4d 8b 55 20          	mov    0x20(%r13),%r10
    1817:	c5 7a 10 64 24 38    	vmovss 0x38(%rsp),%xmm12
    181d:	c5 fa 10 4c 24 40    	vmovss 0x40(%rsp),%xmm1
    1823:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    1828:	c5 fa 10 54 24 30    	vmovss 0x30(%rsp),%xmm2
    182e:	48 8b 0c 24          	mov    (%rsp),%rcx
    1832:	c5 fa 10 5c 24 28    	vmovss 0x28(%rsp),%xmm3
    1838:	c5 fa 10 64 24 08    	vmovss 0x8(%rsp),%xmm4
    183e:	e9 d7 f6 ff ff       	jmpq   f1a <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x7aa>
    1843:	f3 c3                	repz retq 
    1845:	c5 7a 11 64 24 78    	vmovss %xmm12,0x78(%rsp)
    184b:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
    1850:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
    1855:	c5 7a 11 4c 24 40    	vmovss %xmm9,0x40(%rsp)
    185b:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1860:	c5 fa 11 54 24 28    	vmovss %xmm2,0x28(%rsp)
    1866:	e8 00 00 00 00       	callq  186b <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0x10fb>
    186b:	c5 7a 10 64 24 78    	vmovss 0x78(%rsp),%xmm12
    1871:	4c 8b 4c 24 38       	mov    0x38(%rsp),%r9
    1876:	c5 7a 10 4c 24 40    	vmovss 0x40(%rsp),%xmm9
    187c:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
    1881:	c5 fa 10 54 24 28    	vmovss 0x28(%rsp),%xmm2
    1887:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    188c:	c5 fa 10 1c 24       	vmovss (%rsp),%xmm3
    1891:	e9 a1 fa ff ff       	jmpq   1337 <_Z8raytraceR6CameraR5SceneR6ScreenP6KDTree+0xbc7>
    1896:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    189d:	00 00 00 

00000000000018a0 <_Z15parse_argumentsiPPc>:




void parse_arguments(int argc, char *argv[]) {
    18a0:	41 57                	push   %r15
    18a2:	41 56                	push   %r14

	  static bool
	  _S_chk(_TRet __val, std::true_type) // only called when _Ret is int
	  {
	    return __val < _TRet(__numeric_traits<int>::__min)
	      || __val > _TRet(__numeric_traits<int>::__max);
    18a4:	41 bf 00 00 00 80    	mov    $0x80000000,%r15d
    18aa:	41 55                	push   %r13
    18ac:	41 54                	push   %r12
    18ae:	41 89 fd             	mov    %edi,%r13d
    18b1:	55                   	push   %rbp
    18b2:	53                   	push   %rbx
    18b3:	49 89 f4             	mov    %rsi,%r12
    18b6:	48 83 ec 68          	sub    $0x68,%rsp
#if __cplusplus < 201103L
	_Alloc_hider(pointer __dat, const _Alloc& __a = _Alloc())
	: allocator_type(__a), _M_p(__dat) { }
#else
	_Alloc_hider(pointer __dat, const _Alloc& __a)
	: allocator_type(__a), _M_p(__dat) { }
    18ba:	48 8d 6c 24 50       	lea    0x50(%rsp),%rbp
    18bf:	90                   	nop
   {"no_ppm", optional_argument, 0, 'n'},
  };
  int c;
  int option_index;

  while ( (c = getopt_long (argc, argv, "ro:", long_options, &option_index)) != -1 ) {
    18c0:	4c 8d 44 24 1c       	lea    0x1c(%rsp),%r8
    18c5:	b9 00 00 00 00       	mov    $0x0,%ecx
    18ca:	ba 00 00 00 00       	mov    $0x0,%edx
    18cf:	4c 89 e6             	mov    %r12,%rsi
    18d2:	44 89 ef             	mov    %r13d,%edi
    18d5:	e8 00 00 00 00       	callq  18da <_Z15parse_argumentsiPPc+0x3a>
    18da:	83 f8 ff             	cmp    $0xffffffff,%eax
    18dd:	0f 84 55 0a 00 00    	je     2338 <_Z15parse_argumentsiPPc+0xa98>
    switch (c) {
    18e3:	83 e8 66             	sub    $0x66,%eax
    18e6:	83 f8 11             	cmp    $0x11,%eax
    18e9:	77 d5                	ja     18c0 <_Z15parse_argumentsiPPc+0x20>
    18eb:	ff 24 c5 00 00 00 00 	jmpq   *0x0(,%rax,8)
    18f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    case 'f': input_file_name = std::string(optarg);
              break;
    case 'r': reverse_vertice_order = true;
              break;
    case 'w': resolution_x = std::stoi(optarg);
    18f8:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 18ff <_Z15parse_argumentsiPPc+0x5f>
    18ff:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
       *  @param  __s  Source C string.
       *  @param  __a  Allocator to use (default is default allocator).
       */
      basic_string(const _CharT* __s, const _Alloc& __a = _Alloc())
      : _M_dataplus(_M_local_data(), __a)
      { _M_construct(__s, __s ? __s + traits_type::length(__s) : __s+npos); }
    1904:	4d 85 f6             	test   %r14,%r14
    1907:	0f 84 57 0e 00 00    	je     2764 <_Z15parse_argumentsiPPc+0xec4>
      {
#if __cplusplus > 201402
	if (__constant_string_p(__s))
	  return __gnu_cxx::char_traits<char_type>::length(__s);
#endif
	return __builtin_strlen(__s);
    190d:	4c 89 f7             	mov    %r14,%rdi
    1910:	e8 00 00 00 00       	callq  1915 <_Z15parse_argumentsiPPc+0x75>
	  std::__throw_logic_error(__N("basic_string::"
				       "_M_construct null not valid"));

	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));

	if (__dnew > size_type(_S_local_capacity))
    1915:	48 83 f8 0f          	cmp    $0xf,%rax
    1919:	48 89 c1             	mov    %rax,%rcx
	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));
    191c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
	if (__dnew > size_type(_S_local_capacity))
    1921:	0f 87 71 08 00 00    	ja     2198 <_Z15parse_argumentsiPPc+0x8f8>
	if (__n == 1)
    1927:	48 83 f8 01          	cmp    $0x1,%rax
    192b:	0f 85 d7 09 00 00    	jne    2308 <_Z15parse_argumentsiPPc+0xa68>
	  traits_type::assign(*__d, *__s);
    1931:	41 0f b6 16          	movzbl (%r14),%edx
    1935:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
      { __c1 = __c2; }
    193a:	88 54 24 50          	mov    %dl,0x50(%rsp)
    193e:	48 89 ea             	mov    %rbp,%rdx
      { _M_string_length = __length; }
    1941:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1946:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
       *  This is a handle to internal data.  Do not modify or dire things may
       *  happen.
      */
      const _CharT*
      c_str() const _GLIBCXX_NOEXCEPT
      { return _M_data(); }
    194a:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    194f:	48 89 04 24          	mov    %rax,(%rsp)
	_Save_errno() : _M_errno(errno) { errno = 0; }
    1953:	e8 00 00 00 00       	callq  1958 <_Z15parse_argumentsiPPc+0xb8>
	  }
      };

      const _TRet __tmp = __convf(__str, &__endptr, __base...);
    1958:	48 89 de             	mov    %rbx,%rsi
    195b:	48 8b 1c 24          	mov    (%rsp),%rbx
	_Save_errno() : _M_errno(errno) { errno = 0; }
    195f:	8b 08                	mov    (%rax),%ecx
      const _TRet __tmp = __convf(__str, &__endptr, __base...);
    1961:	ba 0a 00 00 00       	mov    $0xa,%edx
	_Save_errno() : _M_errno(errno) { errno = 0; }
    1966:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    196c:	49 89 c6             	mov    %rax,%r14
      const _TRet __tmp = __convf(__str, &__endptr, __base...);
    196f:	48 89 df             	mov    %rbx,%rdi
	_Save_errno() : _M_errno(errno) { errno = 0; }
    1972:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
      const _TRet __tmp = __convf(__str, &__endptr, __base...);
    1976:	e8 00 00 00 00       	callq  197b <_Z15parse_argumentsiPPc+0xdb>

      if (__endptr == __str)
    197b:	48 3b 5c 24 20       	cmp    0x20(%rsp),%rbx
    1980:	0f 84 b8 0d 00 00    	je     273e <_Z15parse_argumentsiPPc+0xe9e>
	std::__throw_invalid_argument(__name);
      else if (errno == ERANGE
    1986:	41 8b 16             	mov    (%r14),%edx
	  || _Range_chk::_S_chk(__tmp, std::is_same<_Ret, int>{}))
    1989:	83 fa 22             	cmp    $0x22,%edx
    198c:	0f 84 30 0d 00 00    	je     26c2 <_Z15parse_argumentsiPPc+0xe22>
	      || __val > _TRet(__numeric_traits<int>::__max);
    1992:	4a 8d 0c 38          	lea    (%rax,%r15,1),%rcx
	  || _Range_chk::_S_chk(__tmp, std::is_same<_Ret, int>{}))
    1996:	be ff ff ff ff       	mov    $0xffffffff,%esi
    199b:	48 39 f1             	cmp    %rsi,%rcx
    199e:	0f 87 1e 0d 00 00    	ja     26c2 <_Z15parse_argumentsiPPc+0xe22>
	~_Save_errno() { if (errno == 0) errno = _M_errno; }
    19a4:	85 d2                	test   %edx,%edx
    19a6:	75 07                	jne    19af <_Z15parse_argumentsiPPc+0x10f>
    19a8:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    19ac:	41 89 0e             	mov    %ecx,(%r14)
      { return _M_data() == _M_local_data(); }
    19af:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
    19b4:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 19ba <_Z15parse_argumentsiPPc+0x11a>
	if (!_M_is_local())
    19ba:	48 39 ef             	cmp    %rbp,%rdi
    19bd:	0f 85 65 05 00 00    	jne    1f28 <_Z15parse_argumentsiPPc+0x688>
    19c3:	e9 f8 fe ff ff       	jmpq   18c0 <_Z15parse_argumentsiPPc+0x20>
    19c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    19cf:	00 
	__ostream_insert(__out, __s,
    19d0:	ba 08 00 00 00       	mov    $0x8,%edx
    19d5:	be 00 00 00 00       	mov    $0x0,%esi
    19da:	bf 00 00 00 00       	mov    $0x0,%edi
    19df:	e8 00 00 00 00       	callq  19e4 <_Z15parse_argumentsiPPc+0x144>
              break;
    case 'o': output_bmp_file_name = std::string(optarg);
              break;
    case 'n': write_ppm_to_stdout = false;
              break;
    case 'u': std::cout << "Aufruf: " << argv[0] << " [options]" << std::endl;
    19e4:	49 8b 1c 24          	mov    (%r12),%rbx
      if (!__s)
    19e8:	48 85 db             	test   %rbx,%rbx
    19eb:	0f 84 67 08 00 00    	je     2258 <_Z15parse_argumentsiPPc+0x9b8>
	return __builtin_strlen(__s);
    19f1:	48 89 df             	mov    %rbx,%rdi
    19f4:	e8 00 00 00 00       	callq  19f9 <_Z15parse_argumentsiPPc+0x159>
	__ostream_insert(__out, __s,
    19f9:	48 89 de             	mov    %rbx,%rsi
    19fc:	48 89 c2             	mov    %rax,%rdx
    19ff:	bf 00 00 00 00       	mov    $0x0,%edi
    1a04:	e8 00 00 00 00       	callq  1a09 <_Z15parse_argumentsiPPc+0x169>
    1a09:	ba 0a 00 00 00       	mov    $0xa,%edx
    1a0e:	be 00 00 00 00       	mov    $0x0,%esi
    1a13:	bf 00 00 00 00       	mov    $0x0,%edi
    1a18:	e8 00 00 00 00       	callq  1a1d <_Z15parse_argumentsiPPc+0x17d>
    { return flush(__os.put(__os.widen('\n'))); }
    1a1d:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a24 <_Z15parse_argumentsiPPc+0x184>
      { return __check_facet(_M_ctype).widen(__c); }
    1a24:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    1a28:	48 8b 98 00 00 00 00 	mov    0x0(%rax),%rbx
      if (!__f)
    1a2f:	48 85 db             	test   %rbx,%rbx
    1a32:	0f 84 27 0d 00 00    	je     275f <_Z15parse_argumentsiPPc+0xebf>
	if (_M_widen_ok)
    1a38:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    1a3c:	0f 84 f6 04 00 00    	je     1f38 <_Z15parse_argumentsiPPc+0x698>
    1a42:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    1a46:	bf 00 00 00 00       	mov    $0x0,%edi
    1a4b:	e8 00 00 00 00       	callq  1a50 <_Z15parse_argumentsiPPc+0x1b0>
    { return __os.flush(); }
    1a50:	48 89 c7             	mov    %rax,%rdi
    1a53:	e8 00 00 00 00       	callq  1a58 <_Z15parse_argumentsiPPc+0x1b8>
	__ostream_insert(__out, __s,
    1a58:	ba 46 00 00 00       	mov    $0x46,%edx
    1a5d:	be 00 00 00 00       	mov    $0x0,%esi
    1a62:	bf 00 00 00 00       	mov    $0x0,%edi
    1a67:	e8 00 00 00 00       	callq  1a6c <_Z15parse_argumentsiPPc+0x1cc>
    { return flush(__os.put(__os.widen('\n'))); }
    1a6c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a73 <_Z15parse_argumentsiPPc+0x1d3>
      { return __check_facet(_M_ctype).widen(__c); }
    1a73:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    1a77:	48 8b 98 00 00 00 00 	mov    0x0(%rax),%rbx
      if (!__f)
    1a7e:	48 85 db             	test   %rbx,%rbx
    1a81:	0f 84 d8 0c 00 00    	je     275f <_Z15parse_argumentsiPPc+0xebf>
    1a87:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    1a8b:	0f 84 d7 04 00 00    	je     1f68 <_Z15parse_argumentsiPPc+0x6c8>
    1a91:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    1a95:	bf 00 00 00 00       	mov    $0x0,%edi
    1a9a:	e8 00 00 00 00       	callq  1a9f <_Z15parse_argumentsiPPc+0x1ff>
    { return __os.flush(); }
    1a9f:	48 89 c7             	mov    %rax,%rdi
    1aa2:	e8 00 00 00 00       	callq  1aa7 <_Z15parse_argumentsiPPc+0x207>
	__ostream_insert(__out, __s,
    1aa7:	ba 32 00 00 00       	mov    $0x32,%edx
    1aac:	be 00 00 00 00       	mov    $0x0,%esi
    1ab1:	bf 00 00 00 00       	mov    $0x0,%edi
    1ab6:	e8 00 00 00 00       	callq  1abb <_Z15parse_argumentsiPPc+0x21b>
    { return flush(__os.put(__os.widen('\n'))); }
    1abb:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1ac2 <_Z15parse_argumentsiPPc+0x222>
      { return __check_facet(_M_ctype).widen(__c); }
    1ac2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    1ac6:	48 8b 98 00 00 00 00 	mov    0x0(%rax),%rbx
      if (!__f)
    1acd:	48 85 db             	test   %rbx,%rbx
    1ad0:	0f 84 89 0c 00 00    	je     275f <_Z15parse_argumentsiPPc+0xebf>
    1ad6:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    1ada:	0f 84 e8 04 00 00    	je     1fc8 <_Z15parse_argumentsiPPc+0x728>
    1ae0:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    1ae4:	bf 00 00 00 00       	mov    $0x0,%edi
    1ae9:	e8 00 00 00 00       	callq  1aee <_Z15parse_argumentsiPPc+0x24e>
    { return __os.flush(); }
    1aee:	48 89 c7             	mov    %rax,%rdi
    1af1:	e8 00 00 00 00       	callq  1af6 <_Z15parse_argumentsiPPc+0x256>
	__ostream_insert(__out, __s,
    1af6:	ba 30 00 00 00       	mov    $0x30,%edx
    1afb:	be 00 00 00 00       	mov    $0x0,%esi
    1b00:	bf 00 00 00 00       	mov    $0x0,%edi
    1b05:	e8 00 00 00 00       	callq  1b0a <_Z15parse_argumentsiPPc+0x26a>
    { return flush(__os.put(__os.widen('\n'))); }
    1b0a:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b11 <_Z15parse_argumentsiPPc+0x271>
      { return __check_facet(_M_ctype).widen(__c); }
    1b11:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    1b15:	48 8b 98 00 00 00 00 	mov    0x0(%rax),%rbx
      if (!__f)
    1b1c:	48 85 db             	test   %rbx,%rbx
    1b1f:	0f 84 3a 0c 00 00    	je     275f <_Z15parse_argumentsiPPc+0xebf>
    1b25:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    1b29:	0f 84 69 04 00 00    	je     1f98 <_Z15parse_argumentsiPPc+0x6f8>
    1b2f:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    1b33:	bf 00 00 00 00       	mov    $0x0,%edi
    1b38:	e8 00 00 00 00       	callq  1b3d <_Z15parse_argumentsiPPc+0x29d>
    { return __os.flush(); }
    1b3d:	48 89 c7             	mov    %rax,%rdi
    1b40:	e8 00 00 00 00       	callq  1b45 <_Z15parse_argumentsiPPc+0x2a5>
	__ostream_insert(__out, __s,
    1b45:	ba 25 00 00 00       	mov    $0x25,%edx
    1b4a:	be 00 00 00 00       	mov    $0x0,%esi
    1b4f:	bf 00 00 00 00       	mov    $0x0,%edi
    1b54:	e8 00 00 00 00       	callq  1b59 <_Z15parse_argumentsiPPc+0x2b9>
    { return flush(__os.put(__os.widen('\n'))); }
    1b59:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b60 <_Z15parse_argumentsiPPc+0x2c0>
      { return __check_facet(_M_ctype).widen(__c); }
    1b60:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    1b64:	48 8b 98 00 00 00 00 	mov    0x0(%rax),%rbx
      if (!__f)
    1b6b:	48 85 db             	test   %rbx,%rbx
    1b6e:	0f 84 eb 0b 00 00    	je     275f <_Z15parse_argumentsiPPc+0xebf>
    1b74:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    1b78:	0f 84 da 04 00 00    	je     2058 <_Z15parse_argumentsiPPc+0x7b8>
    1b7e:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    1b82:	bf 00 00 00 00       	mov    $0x0,%edi
    1b87:	e8 00 00 00 00       	callq  1b8c <_Z15parse_argumentsiPPc+0x2ec>
    { return __os.flush(); }
    1b8c:	48 89 c7             	mov    %rax,%rdi
    1b8f:	e8 00 00 00 00       	callq  1b94 <_Z15parse_argumentsiPPc+0x2f4>
	__ostream_insert(__out, __s,
    1b94:	ba 31 00 00 00       	mov    $0x31,%edx
    1b99:	be 00 00 00 00       	mov    $0x0,%esi
    1b9e:	bf 00 00 00 00       	mov    $0x0,%edi
    1ba3:	e8 00 00 00 00       	callq  1ba8 <_Z15parse_argumentsiPPc+0x308>
    { return flush(__os.put(__os.widen('\n'))); }
    1ba8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1baf <_Z15parse_argumentsiPPc+0x30f>
      { return __check_facet(_M_ctype).widen(__c); }
    1baf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    1bb3:	48 8b 98 00 00 00 00 	mov    0x0(%rax),%rbx
      if (!__f)
    1bba:	48 85 db             	test   %rbx,%rbx
    1bbd:	0f 84 9c 0b 00 00    	je     275f <_Z15parse_argumentsiPPc+0xebf>
    1bc3:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    1bc7:	0f 84 5b 04 00 00    	je     2028 <_Z15parse_argumentsiPPc+0x788>
    1bcd:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    1bd1:	bf 00 00 00 00       	mov    $0x0,%edi
    1bd6:	e8 00 00 00 00       	callq  1bdb <_Z15parse_argumentsiPPc+0x33b>
    { return __os.flush(); }
    1bdb:	48 89 c7             	mov    %rax,%rdi
    1bde:	e8 00 00 00 00       	callq  1be3 <_Z15parse_argumentsiPPc+0x343>
	__ostream_insert(__out, __s,
    1be3:	ba 35 00 00 00       	mov    $0x35,%edx
    1be8:	be 00 00 00 00       	mov    $0x0,%esi
    1bed:	bf 00 00 00 00       	mov    $0x0,%edi
    1bf2:	e8 00 00 00 00       	callq  1bf7 <_Z15parse_argumentsiPPc+0x357>
    { return flush(__os.put(__os.widen('\n'))); }
    1bf7:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bfe <_Z15parse_argumentsiPPc+0x35e>
      { return __check_facet(_M_ctype).widen(__c); }
    1bfe:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    1c02:	48 8b 98 00 00 00 00 	mov    0x0(%rax),%rbx
      if (!__f)
    1c09:	48 85 db             	test   %rbx,%rbx
    1c0c:	0f 84 4d 0b 00 00    	je     275f <_Z15parse_argumentsiPPc+0xebf>
    1c12:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    1c16:	0f 84 dc 03 00 00    	je     1ff8 <_Z15parse_argumentsiPPc+0x758>
    1c1c:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    1c20:	bf 00 00 00 00       	mov    $0x0,%edi
    1c25:	e8 00 00 00 00       	callq  1c2a <_Z15parse_argumentsiPPc+0x38a>
    { return __os.flush(); }
    1c2a:	48 89 c7             	mov    %rax,%rdi
    1c2d:	e8 00 00 00 00       	callq  1c32 <_Z15parse_argumentsiPPc+0x392>
	__ostream_insert(__out, __s,
    1c32:	ba 47 00 00 00       	mov    $0x47,%edx
    1c37:	be 00 00 00 00       	mov    $0x0,%esi
    1c3c:	bf 00 00 00 00       	mov    $0x0,%edi
    1c41:	e8 00 00 00 00       	callq  1c46 <_Z15parse_argumentsiPPc+0x3a6>
    { return flush(__os.put(__os.widen('\n'))); }
    1c46:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1c4d <_Z15parse_argumentsiPPc+0x3ad>
      { return __check_facet(_M_ctype).widen(__c); }
    1c4d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    1c51:	48 8b 98 00 00 00 00 	mov    0x0(%rax),%rbx
      if (!__f)
    1c58:	48 85 db             	test   %rbx,%rbx
    1c5b:	0f 84 fe 0a 00 00    	je     275f <_Z15parse_argumentsiPPc+0xebf>
    1c61:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    1c65:	0f 84 1d 04 00 00    	je     2088 <_Z15parse_argumentsiPPc+0x7e8>
    1c6b:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    1c6f:	bf 00 00 00 00       	mov    $0x0,%edi
    1c74:	e8 00 00 00 00       	callq  1c79 <_Z15parse_argumentsiPPc+0x3d9>
    { return __os.flush(); }
    1c79:	48 89 c7             	mov    %rax,%rdi
    1c7c:	e8 00 00 00 00       	callq  1c81 <_Z15parse_argumentsiPPc+0x3e1>
              std::cout << "  --height HEIGHT      vertical resolution (256)" << std::endl;
              std::cout << "  --help               this help text" << std::endl;
              std::cout << "  --no_ppm             no PPM output is generated" << std::endl;
              std::cout << "  -o BMP               BMP output file ('output.bmp')" << std::endl;
              std::cout << "  -r                   reverse vertice order of triangles in input file" << std::endl;
              exit(0);
    1c81:	31 ff                	xor    %edi,%edi
    1c83:	e8 00 00 00 00       	callq  1c88 <_Z15parse_argumentsiPPc+0x3e8>
    1c88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1c8f:	00 
    case 'r': reverse_vertice_order = true;
    1c90:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 1c97 <_Z15parse_argumentsiPPc+0x3f7>
              break;
    1c97:	e9 24 fc ff ff       	jmpq   18c0 <_Z15parse_argumentsiPPc+0x20>
    1c9c:	0f 1f 40 00          	nopl   0x0(%rax)
    case 'o': output_bmp_file_name = std::string(optarg);
    1ca0:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1ca7 <_Z15parse_argumentsiPPc+0x407>
	: allocator_type(__a), _M_p(__dat) { }
    1ca7:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
      { _M_construct(__s, __s ? __s + traits_type::length(__s) : __s+npos); }
    1cac:	48 85 c9             	test   %rcx,%rcx
    1caf:	0f 84 af 0a 00 00    	je     2764 <_Z15parse_argumentsiPPc+0xec4>
    1cb5:	48 89 cf             	mov    %rcx,%rdi
    1cb8:	48 89 0c 24          	mov    %rcx,(%rsp)
    1cbc:	e8 00 00 00 00       	callq  1cc1 <_Z15parse_argumentsiPPc+0x421>
    1cc1:	48 83 f8 0f          	cmp    $0xf,%rax
    1cc5:	49 89 c6             	mov    %rax,%r14
	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));
    1cc8:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
	if (__dnew > size_type(_S_local_capacity))
    1ccd:	48 8b 0c 24          	mov    (%rsp),%rcx
    1cd1:	0f 87 79 04 00 00    	ja     2150 <_Z15parse_argumentsiPPc+0x8b0>
	if (__n == 1)
    1cd7:	48 83 f8 01          	cmp    $0x1,%rax
    1cdb:	0f 85 3f 06 00 00    	jne    2320 <_Z15parse_argumentsiPPc+0xa80>
	  traits_type::assign(*__d, *__s);
    1ce1:	0f b6 11             	movzbl (%rcx),%edx
      { __c1 = __c2; }
    1ce4:	88 54 24 50          	mov    %dl,0x50(%rsp)
    1ce8:	48 89 ea             	mov    %rbp,%rdx
      { _M_string_length = __length; }
    1ceb:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1cf0:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
      { return _M_data() == _M_local_data(); }
    1cf4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    1cf9:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1d00 <_Z15parse_argumentsiPPc+0x460>
	if (__str._M_is_local())
    1d00:	48 39 e8             	cmp    %rbp,%rax
    1d03:	0f 84 0f 05 00 00    	je     2218 <_Z15parse_argumentsiPPc+0x978>
	    if (!_M_is_local())
    1d09:	48 81 ff 00 00 00 00 	cmp    $0x0,%rdi
    1d10:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
    1d15:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
    1d1a:	0f 84 88 05 00 00    	je     22a8 <_Z15parse_argumentsiPPc+0xa08>
	    if (__data)
    1d20:	48 85 ff             	test   %rdi,%rdi
		    __capacity = _M_allocated_capacity;
    1d23:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1d2a <_Z15parse_argumentsiPPc+0x48a>
      { _M_dataplus._M_p = __p; }
    1d2a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 1d31 <_Z15parse_argumentsiPPc+0x491>
      { _M_string_length = __length; }
    1d31:	48 89 0d 00 00 00 00 	mov    %rcx,0x0(%rip)        # 1d38 <_Z15parse_argumentsiPPc+0x498>
      { _M_allocated_capacity = __capacity; }
    1d38:	48 89 15 00 00 00 00 	mov    %rdx,0x0(%rip)        # 1d3f <_Z15parse_argumentsiPPc+0x49f>
	    if (__data)
    1d3f:	0f 84 78 05 00 00    	je     22bd <_Z15parse_argumentsiPPc+0xa1d>
      { _M_dataplus._M_p = __p; }
    1d45:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
      { _M_allocated_capacity = __capacity; }
    1d4a:	48 89 74 24 50       	mov    %rsi,0x50(%rsp)
      { _M_string_length = __length; }
    1d4f:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
    1d56:	00 00 
    1d58:	c6 07 00             	movb   $0x0,(%rdi)
      { return _M_data() == _M_local_data(); }
    1d5b:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
	if (!_M_is_local())
    1d60:	48 39 ef             	cmp    %rbp,%rdi
    1d63:	0f 85 bf 01 00 00    	jne    1f28 <_Z15parse_argumentsiPPc+0x688>
    1d69:	e9 52 fb ff ff       	jmpq   18c0 <_Z15parse_argumentsiPPc+0x20>
    1d6e:	66 90                	xchg   %ax,%ax
    case 'n': write_ppm_to_stdout = false;
    1d70:	c6 05 00 00 00 00 00 	movb   $0x0,0x0(%rip)        # 1d77 <_Z15parse_argumentsiPPc+0x4d7>
              break;
    1d77:	e9 44 fb ff ff       	jmpq   18c0 <_Z15parse_argumentsiPPc+0x20>
    1d7c:	0f 1f 40 00          	nopl   0x0(%rax)
    case 'h': resolution_y = std::stoi(optarg);
    1d80:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1d87 <_Z15parse_argumentsiPPc+0x4e7>
	: allocator_type(__a), _M_p(__dat) { }
    1d87:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
      { _M_construct(__s, __s ? __s + traits_type::length(__s) : __s+npos); }
    1d8c:	4d 85 f6             	test   %r14,%r14
    1d8f:	0f 84 cf 09 00 00    	je     2764 <_Z15parse_argumentsiPPc+0xec4>
	return __builtin_strlen(__s);
    1d95:	4c 89 f7             	mov    %r14,%rdi
    1d98:	e8 00 00 00 00       	callq  1d9d <_Z15parse_argumentsiPPc+0x4fd>
    1d9d:	48 83 f8 0f          	cmp    $0xf,%rax
    1da1:	48 89 c1             	mov    %rax,%rcx
	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));
    1da4:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
	if (__dnew > size_type(_S_local_capacity))
    1da9:	0f 87 59 03 00 00    	ja     2108 <_Z15parse_argumentsiPPc+0x868>
	if (__n == 1)
    1daf:	48 83 f8 01          	cmp    $0x1,%rax
    1db3:	0f 85 17 05 00 00    	jne    22d0 <_Z15parse_argumentsiPPc+0xa30>
	  traits_type::assign(*__d, *__s);
    1db9:	41 0f b6 16          	movzbl (%r14),%edx
    1dbd:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
      { __c1 = __c2; }
    1dc2:	88 54 24 50          	mov    %dl,0x50(%rsp)
    1dc6:	48 89 ea             	mov    %rbp,%rdx
      { _M_string_length = __length; }
    1dc9:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1dce:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
      { return _M_data(); }
    1dd2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    1dd7:	48 89 04 24          	mov    %rax,(%rsp)
	_Save_errno() : _M_errno(errno) { errno = 0; }
    1ddb:	e8 00 00 00 00       	callq  1de0 <_Z15parse_argumentsiPPc+0x540>
      const _TRet __tmp = __convf(__str, &__endptr, __base...);
    1de0:	48 89 de             	mov    %rbx,%rsi
    1de3:	48 8b 1c 24          	mov    (%rsp),%rbx
	_Save_errno() : _M_errno(errno) { errno = 0; }
    1de7:	8b 08                	mov    (%rax),%ecx
      const _TRet __tmp = __convf(__str, &__endptr, __base...);
    1de9:	ba 0a 00 00 00       	mov    $0xa,%edx
	_Save_errno() : _M_errno(errno) { errno = 0; }
    1dee:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    1df4:	49 89 c6             	mov    %rax,%r14
      const _TRet __tmp = __convf(__str, &__endptr, __base...);
    1df7:	48 89 df             	mov    %rbx,%rdi
	_Save_errno() : _M_errno(errno) { errno = 0; }
    1dfa:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
      const _TRet __tmp = __convf(__str, &__endptr, __base...);
    1dfe:	e8 00 00 00 00       	callq  1e03 <_Z15parse_argumentsiPPc+0x563>
      if (__endptr == __str)
    1e03:	48 3b 5c 24 20       	cmp    0x20(%rsp),%rbx
    1e08:	0f 84 3a 09 00 00    	je     2748 <_Z15parse_argumentsiPPc+0xea8>
      else if (errno == ERANGE
    1e0e:	41 8b 16             	mov    (%r14),%edx
	  || _Range_chk::_S_chk(__tmp, std::is_same<_Ret, int>{}))
    1e11:	83 fa 22             	cmp    $0x22,%edx
    1e14:	0f 84 e1 08 00 00    	je     26fb <_Z15parse_argumentsiPPc+0xe5b>
	      || __val > _TRet(__numeric_traits<int>::__max);
    1e1a:	4a 8d 0c 38          	lea    (%rax,%r15,1),%rcx
	  || _Range_chk::_S_chk(__tmp, std::is_same<_Ret, int>{}))
    1e1e:	be ff ff ff ff       	mov    $0xffffffff,%esi
    1e23:	48 39 f1             	cmp    %rsi,%rcx
    1e26:	0f 87 cf 08 00 00    	ja     26fb <_Z15parse_argumentsiPPc+0xe5b>
	~_Save_errno() { if (errno == 0) errno = _M_errno; }
    1e2c:	85 d2                	test   %edx,%edx
    1e2e:	75 07                	jne    1e37 <_Z15parse_argumentsiPPc+0x597>
    1e30:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1e34:	41 89 0e             	mov    %ecx,(%r14)
      { return _M_data() == _M_local_data(); }
    1e37:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
    1e3c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 1e42 <_Z15parse_argumentsiPPc+0x5a2>
	if (!_M_is_local())
    1e42:	48 39 ef             	cmp    %rbp,%rdi
    1e45:	0f 85 dd 00 00 00    	jne    1f28 <_Z15parse_argumentsiPPc+0x688>
    1e4b:	e9 70 fa ff ff       	jmpq   18c0 <_Z15parse_argumentsiPPc+0x20>
    case 'f': input_file_name = std::string(optarg);
    1e50:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1e57 <_Z15parse_argumentsiPPc+0x5b7>
	: allocator_type(__a), _M_p(__dat) { }
    1e57:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    1e5c:	4c 8d 73 10          	lea    0x10(%rbx),%r14
      { _M_construct(__s, __s ? __s + traits_type::length(__s) : __s+npos); }
    1e60:	48 85 c9             	test   %rcx,%rcx
	: allocator_type(__a), _M_p(__dat) { }
    1e63:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
      { _M_construct(__s, __s ? __s + traits_type::length(__s) : __s+npos); }
    1e68:	0f 84 f6 08 00 00    	je     2764 <_Z15parse_argumentsiPPc+0xec4>
	return __builtin_strlen(__s);
    1e6e:	48 89 cf             	mov    %rcx,%rdi
    1e71:	48 89 0c 24          	mov    %rcx,(%rsp)
    1e75:	e8 00 00 00 00       	callq  1e7a <_Z15parse_argumentsiPPc+0x5da>
    1e7a:	48 83 f8 0f          	cmp    $0xf,%rax
    1e7e:	49 89 c0             	mov    %rax,%r8
	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));
    1e81:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
	if (__dnew > size_type(_S_local_capacity))
    1e86:	48 8b 0c 24          	mov    (%rsp),%rcx
    1e8a:	0f 87 28 02 00 00    	ja     20b8 <_Z15parse_argumentsiPPc+0x818>
	if (__n == 1)
    1e90:	48 83 f8 01          	cmp    $0x1,%rax
    1e94:	0f 85 56 04 00 00    	jne    22f0 <_Z15parse_argumentsiPPc+0xa50>
	  traits_type::assign(*__d, *__s);
    1e9a:	0f b6 11             	movzbl (%rcx),%edx
      { __c1 = __c2; }
    1e9d:	88 54 24 30          	mov    %dl,0x30(%rsp)
      { _M_string_length = __length; }
    1ea1:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1ea6:	41 c6 04 06 00       	movb   $0x0,(%r14,%rax,1)
	if (__str._M_is_local())
    1eab:	48 8d 43 10          	lea    0x10(%rbx),%rax
      { return _M_data() == _M_local_data(); }
    1eaf:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    1eb4:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1ebb <_Z15parse_argumentsiPPc+0x61b>
	    if (__str.size())
    1ebb:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
	if (__str._M_is_local())
    1ec0:	48 39 c6             	cmp    %rax,%rsi
    1ec3:	0f 84 17 03 00 00    	je     21e0 <_Z15parse_argumentsiPPc+0x940>
	    if (!_M_is_local())
    1ec9:	48 81 ff 00 00 00 00 	cmp    $0x0,%rdi
    1ed0:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    1ed5:	0f 84 a5 03 00 00    	je     2280 <_Z15parse_argumentsiPPc+0x9e0>
	    if (__data)
    1edb:	48 85 ff             	test   %rdi,%rdi
		    __capacity = _M_allocated_capacity;
    1ede:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1ee5 <_Z15parse_argumentsiPPc+0x645>
      { _M_dataplus._M_p = __p; }
    1ee5:	48 89 35 00 00 00 00 	mov    %rsi,0x0(%rip)        # 1eec <_Z15parse_argumentsiPPc+0x64c>
      { _M_string_length = __length; }
    1eec:	48 89 15 00 00 00 00 	mov    %rdx,0x0(%rip)        # 1ef3 <_Z15parse_argumentsiPPc+0x653>
      { _M_allocated_capacity = __capacity; }
    1ef3:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 1efa <_Z15parse_argumentsiPPc+0x65a>
	    if (__data)
    1efa:	0f 84 95 03 00 00    	je     2295 <_Z15parse_argumentsiPPc+0x9f5>
      { _M_dataplus._M_p = __p; }
    1f00:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
      { _M_allocated_capacity = __capacity; }
    1f05:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
      { _M_string_length = __length; }
    1f0a:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    1f11:	00 00 
    1f13:	c6 07 00             	movb   $0x0,(%rdi)
	if (!_M_is_local())
    1f16:	48 83 c3 10          	add    $0x10,%rbx
      { return _M_data() == _M_local_data(); }
    1f1a:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
	if (!_M_is_local())
    1f1f:	48 39 df             	cmp    %rbx,%rdi
    1f22:	0f 84 98 f9 ff ff    	je     18c0 <_Z15parse_argumentsiPPc+0x20>
	  {
	    ::operator delete(__p, std::align_val_t(alignof(_Tp)));
	    return;
	  }
#endif
	::operator delete(__p);
    1f28:	e8 00 00 00 00       	callq  1f2d <_Z15parse_argumentsiPPc+0x68d>
              break;
    1f2d:	e9 8e f9 ff ff       	jmpq   18c0 <_Z15parse_argumentsiPPc+0x20>
    1f32:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	this->_M_widen_init();
    1f38:	48 89 df             	mov    %rbx,%rdi
    1f3b:	e8 00 00 00 00       	callq  1f40 <_Z15parse_argumentsiPPc+0x6a0>
	return this->do_widen(__c);
    1f40:	48 8b 03             	mov    (%rbx),%rax
    1f43:	be 0a 00 00 00       	mov    $0xa,%esi
    1f48:	48 8b 40 30          	mov    0x30(%rax),%rax
    1f4c:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    1f52:	0f 84 ee fa ff ff    	je     1a46 <_Z15parse_argumentsiPPc+0x1a6>
    1f58:	48 89 df             	mov    %rbx,%rdi
    1f5b:	ff d0                	callq  *%rax
    1f5d:	0f be f0             	movsbl %al,%esi
    1f60:	e9 e1 fa ff ff       	jmpq   1a46 <_Z15parse_argumentsiPPc+0x1a6>
    1f65:	0f 1f 00             	nopl   (%rax)
	this->_M_widen_init();
    1f68:	48 89 df             	mov    %rbx,%rdi
    1f6b:	e8 00 00 00 00       	callq  1f70 <_Z15parse_argumentsiPPc+0x6d0>
	return this->do_widen(__c);
    1f70:	48 8b 03             	mov    (%rbx),%rax
    1f73:	be 0a 00 00 00       	mov    $0xa,%esi
    1f78:	48 8b 40 30          	mov    0x30(%rax),%rax
    1f7c:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    1f82:	0f 84 0d fb ff ff    	je     1a95 <_Z15parse_argumentsiPPc+0x1f5>
    1f88:	48 89 df             	mov    %rbx,%rdi
    1f8b:	ff d0                	callq  *%rax
    1f8d:	0f be f0             	movsbl %al,%esi
    1f90:	e9 00 fb ff ff       	jmpq   1a95 <_Z15parse_argumentsiPPc+0x1f5>
    1f95:	0f 1f 00             	nopl   (%rax)
	this->_M_widen_init();
    1f98:	48 89 df             	mov    %rbx,%rdi
    1f9b:	e8 00 00 00 00       	callq  1fa0 <_Z15parse_argumentsiPPc+0x700>
	return this->do_widen(__c);
    1fa0:	48 8b 03             	mov    (%rbx),%rax
    1fa3:	be 0a 00 00 00       	mov    $0xa,%esi
    1fa8:	48 8b 40 30          	mov    0x30(%rax),%rax
    1fac:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    1fb2:	0f 84 7b fb ff ff    	je     1b33 <_Z15parse_argumentsiPPc+0x293>
    1fb8:	48 89 df             	mov    %rbx,%rdi
    1fbb:	ff d0                	callq  *%rax
    1fbd:	0f be f0             	movsbl %al,%esi
    1fc0:	e9 6e fb ff ff       	jmpq   1b33 <_Z15parse_argumentsiPPc+0x293>
    1fc5:	0f 1f 00             	nopl   (%rax)
	this->_M_widen_init();
    1fc8:	48 89 df             	mov    %rbx,%rdi
    1fcb:	e8 00 00 00 00       	callq  1fd0 <_Z15parse_argumentsiPPc+0x730>
	return this->do_widen(__c);
    1fd0:	48 8b 03             	mov    (%rbx),%rax
    1fd3:	be 0a 00 00 00       	mov    $0xa,%esi
    1fd8:	48 8b 40 30          	mov    0x30(%rax),%rax
    1fdc:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    1fe2:	0f 84 fc fa ff ff    	je     1ae4 <_Z15parse_argumentsiPPc+0x244>
    1fe8:	48 89 df             	mov    %rbx,%rdi
    1feb:	ff d0                	callq  *%rax
    1fed:	0f be f0             	movsbl %al,%esi
    1ff0:	e9 ef fa ff ff       	jmpq   1ae4 <_Z15parse_argumentsiPPc+0x244>
    1ff5:	0f 1f 00             	nopl   (%rax)
	this->_M_widen_init();
    1ff8:	48 89 df             	mov    %rbx,%rdi
    1ffb:	e8 00 00 00 00       	callq  2000 <_Z15parse_argumentsiPPc+0x760>
	return this->do_widen(__c);
    2000:	48 8b 03             	mov    (%rbx),%rax
    2003:	be 0a 00 00 00       	mov    $0xa,%esi
    2008:	48 8b 40 30          	mov    0x30(%rax),%rax
    200c:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    2012:	0f 84 08 fc ff ff    	je     1c20 <_Z15parse_argumentsiPPc+0x380>
    2018:	48 89 df             	mov    %rbx,%rdi
    201b:	ff d0                	callq  *%rax
    201d:	0f be f0             	movsbl %al,%esi
    2020:	e9 fb fb ff ff       	jmpq   1c20 <_Z15parse_argumentsiPPc+0x380>
    2025:	0f 1f 00             	nopl   (%rax)
	this->_M_widen_init();
    2028:	48 89 df             	mov    %rbx,%rdi
    202b:	e8 00 00 00 00       	callq  2030 <_Z15parse_argumentsiPPc+0x790>
	return this->do_widen(__c);
    2030:	48 8b 03             	mov    (%rbx),%rax
    2033:	be 0a 00 00 00       	mov    $0xa,%esi
    2038:	48 8b 40 30          	mov    0x30(%rax),%rax
    203c:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    2042:	0f 84 89 fb ff ff    	je     1bd1 <_Z15parse_argumentsiPPc+0x331>
    2048:	48 89 df             	mov    %rbx,%rdi
    204b:	ff d0                	callq  *%rax
    204d:	0f be f0             	movsbl %al,%esi
    2050:	e9 7c fb ff ff       	jmpq   1bd1 <_Z15parse_argumentsiPPc+0x331>
    2055:	0f 1f 00             	nopl   (%rax)
	this->_M_widen_init();
    2058:	48 89 df             	mov    %rbx,%rdi
    205b:	e8 00 00 00 00       	callq  2060 <_Z15parse_argumentsiPPc+0x7c0>
	return this->do_widen(__c);
    2060:	48 8b 03             	mov    (%rbx),%rax
    2063:	be 0a 00 00 00       	mov    $0xa,%esi
    2068:	48 8b 40 30          	mov    0x30(%rax),%rax
    206c:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    2072:	0f 84 0a fb ff ff    	je     1b82 <_Z15parse_argumentsiPPc+0x2e2>
    2078:	48 89 df             	mov    %rbx,%rdi
    207b:	ff d0                	callq  *%rax
    207d:	0f be f0             	movsbl %al,%esi
    2080:	e9 fd fa ff ff       	jmpq   1b82 <_Z15parse_argumentsiPPc+0x2e2>
    2085:	0f 1f 00             	nopl   (%rax)
	this->_M_widen_init();
    2088:	48 89 df             	mov    %rbx,%rdi
    208b:	e8 00 00 00 00       	callq  2090 <_Z15parse_argumentsiPPc+0x7f0>
	return this->do_widen(__c);
    2090:	48 8b 03             	mov    (%rbx),%rax
    2093:	be 0a 00 00 00       	mov    $0xa,%esi
    2098:	48 8b 40 30          	mov    0x30(%rax),%rax
    209c:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    20a2:	0f 84 c7 fb ff ff    	je     1c6f <_Z15parse_argumentsiPPc+0x3cf>
    20a8:	48 89 df             	mov    %rbx,%rdi
    20ab:	ff d0                	callq  *%rax
    20ad:	0f be f0             	movsbl %al,%esi
    20b0:	e9 ba fb ff ff       	jmpq   1c6f <_Z15parse_argumentsiPPc+0x3cf>
    20b5:	0f 1f 00             	nopl   (%rax)
	  {
	    _M_data(_M_create(__dnew, size_type(0)));
    20b8:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
    20bd:	31 d2                	xor    %edx,%edx
    20bf:	48 89 df             	mov    %rbx,%rdi
    20c2:	48 89 0c 24          	mov    %rcx,(%rsp)
    20c6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    20cb:	e8 00 00 00 00       	callq  20d0 <_Z15parse_argumentsiPPc+0x830>
      { _M_allocated_capacity = __capacity; }
    20d0:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    20d5:	48 8b 0c 24          	mov    (%rsp),%rcx
    20d9:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
      { _M_dataplus._M_p = __p; }
    20de:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
      { _M_allocated_capacity = __capacity; }
    20e3:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
      static char_type*
      copy(char_type* __s1, const char_type* __s2, size_t __n)
      {
	if (__n == 0)
	  return __s1;
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
    20e8:	4c 89 c2             	mov    %r8,%rdx
    20eb:	48 89 ce             	mov    %rcx,%rsi
    20ee:	48 89 c7             	mov    %rax,%rdi
    20f1:	e8 00 00 00 00       	callq  20f6 <_Z15parse_argumentsiPPc+0x856>
    20f6:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    20fb:	4c 8b 74 24 20       	mov    0x20(%rsp),%r14
    2100:	e9 9c fd ff ff       	jmpq   1ea1 <_Z15parse_argumentsiPPc+0x601>
    2105:	0f 1f 00             	nopl   (%rax)
    2108:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    210d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2112:	31 d2                	xor    %edx,%edx
    2114:	48 89 04 24          	mov    %rax,(%rsp)
    2118:	48 89 de             	mov    %rbx,%rsi
    211b:	e8 00 00 00 00       	callq  2120 <_Z15parse_argumentsiPPc+0x880>
    2120:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    2125:	48 8b 0c 24          	mov    (%rsp),%rcx
      { _M_dataplus._M_p = __p; }
    2129:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
      { _M_allocated_capacity = __capacity; }
    212e:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
    2133:	48 89 ca             	mov    %rcx,%rdx
    2136:	4c 89 f6             	mov    %r14,%rsi
    2139:	48 89 c7             	mov    %rax,%rdi
    213c:	e8 00 00 00 00       	callq  2141 <_Z15parse_argumentsiPPc+0x8a1>
    2141:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    2146:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    214b:	e9 79 fc ff ff       	jmpq   1dc9 <_Z15parse_argumentsiPPc+0x529>
    2150:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    2155:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    215a:	31 d2                	xor    %edx,%edx
    215c:	48 89 de             	mov    %rbx,%rsi
    215f:	e8 00 00 00 00       	callq  2164 <_Z15parse_argumentsiPPc+0x8c4>
    2164:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    2169:	48 8b 0c 24          	mov    (%rsp),%rcx
      { _M_dataplus._M_p = __p; }
    216d:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
      { _M_allocated_capacity = __capacity; }
    2172:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
    2177:	4c 89 f2             	mov    %r14,%rdx
    217a:	48 89 ce             	mov    %rcx,%rsi
    217d:	48 89 c7             	mov    %rax,%rdi
    2180:	e8 00 00 00 00       	callq  2185 <_Z15parse_argumentsiPPc+0x8e5>
    2185:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    218a:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    218f:	e9 57 fb ff ff       	jmpq   1ceb <_Z15parse_argumentsiPPc+0x44b>
    2194:	0f 1f 40 00          	nopl   0x0(%rax)
    2198:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    219d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21a2:	31 d2                	xor    %edx,%edx
    21a4:	48 89 04 24          	mov    %rax,(%rsp)
    21a8:	48 89 de             	mov    %rbx,%rsi
    21ab:	e8 00 00 00 00       	callq  21b0 <_Z15parse_argumentsiPPc+0x910>
    21b0:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    21b5:	48 8b 0c 24          	mov    (%rsp),%rcx
      { _M_dataplus._M_p = __p; }
    21b9:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
      { _M_allocated_capacity = __capacity; }
    21be:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
    21c3:	48 89 ca             	mov    %rcx,%rdx
    21c6:	4c 89 f6             	mov    %r14,%rsi
    21c9:	48 89 c7             	mov    %rax,%rdi
    21cc:	e8 00 00 00 00       	callq  21d1 <_Z15parse_argumentsiPPc+0x931>
    21d1:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    21d6:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    21db:	e9 61 f7 ff ff       	jmpq   1941 <_Z15parse_argumentsiPPc+0xa1>
	    if (__str.size())
    21e0:	48 85 d2             	test   %rdx,%rdx
    21e3:	74 1b                	je     2200 <_Z15parse_argumentsiPPc+0x960>
	if (__n == 1)
    21e5:	48 83 fa 01          	cmp    $0x1,%rdx
    21e9:	0f 84 b1 03 00 00    	je     25a0 <_Z15parse_argumentsiPPc+0xd00>
    21ef:	e8 00 00 00 00       	callq  21f4 <_Z15parse_argumentsiPPc+0x954>
    21f4:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    21f9:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 2200 <_Z15parse_argumentsiPPc+0x960>
      { _M_string_length = __length; }
    2200:	48 89 15 00 00 00 00 	mov    %rdx,0x0(%rip)        # 2207 <_Z15parse_argumentsiPPc+0x967>
      { __c1 = __c2; }
    2207:	c6 04 17 00          	movb   $0x0,(%rdi,%rdx,1)
    220b:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    2210:	e9 f5 fc ff ff       	jmpq   1f0a <_Z15parse_argumentsiPPc+0x66a>
    2215:	0f 1f 00             	nopl   (%rax)
	    if (__str.size())
    2218:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
    221d:	48 85 d2             	test   %rdx,%rdx
    2220:	74 1e                	je     2240 <_Z15parse_argumentsiPPc+0x9a0>
	if (__n == 1)
    2222:	48 83 fa 01          	cmp    $0x1,%rdx
    2226:	0f 84 5c 03 00 00    	je     2588 <_Z15parse_argumentsiPPc+0xce8>
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
    222c:	48 89 ee             	mov    %rbp,%rsi
    222f:	e8 00 00 00 00       	callq  2234 <_Z15parse_argumentsiPPc+0x994>
    2234:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
    2239:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 2240 <_Z15parse_argumentsiPPc+0x9a0>
      { _M_string_length = __length; }
    2240:	48 89 15 00 00 00 00 	mov    %rdx,0x0(%rip)        # 2247 <_Z15parse_argumentsiPPc+0x9a7>
      { __c1 = __c2; }
    2247:	c6 04 17 00          	movb   $0x0,(%rdi,%rdx,1)
    224b:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
    2250:	e9 fa fa ff ff       	jmpq   1d4f <_Z15parse_argumentsiPPc+0x4af>
    2255:	0f 1f 00             	nopl   (%rax)
	__out.setstate(ios_base::badbit);
    2258:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 225f <_Z15parse_argumentsiPPc+0x9bf>
    225f:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2263:	48 81 c7 00 00 00 00 	add    $0x0,%rdi
  operator&(_Ios_Iostate __a, _Ios_Iostate __b)
  { return _Ios_Iostate(static_cast<int>(__a) & static_cast<int>(__b)); }

  inline _GLIBCXX_CONSTEXPR _Ios_Iostate
  operator|(_Ios_Iostate __a, _Ios_Iostate __b)
  { return _Ios_Iostate(static_cast<int>(__a) | static_cast<int>(__b)); }
    226a:	8b 77 20             	mov    0x20(%rdi),%esi
    226d:	83 ce 01             	or     $0x1,%esi
      { this->clear(this->rdstate() | __state); }
    2270:	e8 00 00 00 00       	callq  2275 <_Z15parse_argumentsiPPc+0x9d5>
    2275:	e9 8f f7 ff ff       	jmpq   1a09 <_Z15parse_argumentsiPPc+0x169>
    227a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
      { _M_dataplus._M_p = __p; }
    2280:	48 89 35 00 00 00 00 	mov    %rsi,0x0(%rip)        # 2287 <_Z15parse_argumentsiPPc+0x9e7>
      { _M_string_length = __length; }
    2287:	48 89 15 00 00 00 00 	mov    %rdx,0x0(%rip)        # 228e <_Z15parse_argumentsiPPc+0x9ee>
      { _M_allocated_capacity = __capacity; }
    228e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 2295 <_Z15parse_argumentsiPPc+0x9f5>
      { _M_dataplus._M_p = __p; }
    2295:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
    2299:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
    229e:	e9 67 fc ff ff       	jmpq   1f0a <_Z15parse_argumentsiPPc+0x66a>
    22a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    22a8:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 22af <_Z15parse_argumentsiPPc+0xa0f>
      { _M_string_length = __length; }
    22af:	48 89 0d 00 00 00 00 	mov    %rcx,0x0(%rip)        # 22b6 <_Z15parse_argumentsiPPc+0xa16>
      { _M_allocated_capacity = __capacity; }
    22b6:	48 89 15 00 00 00 00 	mov    %rdx,0x0(%rip)        # 22bd <_Z15parse_argumentsiPPc+0xa1d>
      { _M_dataplus._M_p = __p; }
    22bd:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
    22c2:	48 89 ef             	mov    %rbp,%rdi
    22c5:	e9 85 fa ff ff       	jmpq   1d4f <_Z15parse_argumentsiPPc+0x4af>
    22ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	if (__n == 0)
    22d0:	48 85 c0             	test   %rax,%rax
    22d3:	0f 85 79 04 00 00    	jne    2752 <_Z15parse_argumentsiPPc+0xeb2>
	    _M_capacity(__dnew);
	  }

	// Check for out_of_range and length_error exceptions.
	__try
	  { this->_S_copy_chars(_M_data(), __beg, __end); }
    22d9:	48 89 ea             	mov    %rbp,%rdx
    22dc:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    22e1:	e9 e3 fa ff ff       	jmpq   1dc9 <_Z15parse_argumentsiPPc+0x529>
    22e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    22ed:	00 00 00 
    22f0:	48 85 c0             	test   %rax,%rax
    22f3:	0f 84 a8 fb ff ff    	je     1ea1 <_Z15parse_argumentsiPPc+0x601>
    22f9:	4c 89 f0             	mov    %r14,%rax
    22fc:	e9 e7 fd ff ff       	jmpq   20e8 <_Z15parse_argumentsiPPc+0x848>
    2301:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2308:	48 85 c0             	test   %rax,%rax
    230b:	0f 85 20 04 00 00    	jne    2731 <_Z15parse_argumentsiPPc+0xe91>
    2311:	48 89 ea             	mov    %rbp,%rdx
    2314:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    2319:	e9 23 f6 ff ff       	jmpq   1941 <_Z15parse_argumentsiPPc+0xa1>
    231e:	66 90                	xchg   %ax,%ax
    2320:	48 85 c0             	test   %rax,%rax
    2323:	0f 85 00 04 00 00    	jne    2729 <_Z15parse_argumentsiPPc+0xe89>
    2329:	48 89 ea             	mov    %rbp,%rdx
    232c:	e9 ba f9 ff ff       	jmpq   1ceb <_Z15parse_argumentsiPPc+0x44b>
    2331:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	__ostream_insert(__out, __s,
    2338:	ba 15 00 00 00       	mov    $0x15,%edx
    233d:	be 00 00 00 00       	mov    $0x0,%esi
    2342:	bf 00 00 00 00       	mov    $0x0,%edi
    2347:	e8 00 00 00 00       	callq  234c <_Z15parse_argumentsiPPc+0xaac>
    operator<<(basic_ostream<_CharT, _Traits>& __os,
	       const basic_string<_CharT, _Traits, _Alloc>& __str)
    {
      // _GLIBCXX_RESOLVE_LIB_DEFECTS
      // 586. string inserter not a formatted function
      return __ostream_insert(__os, __str.data(), __str.size());
    234c:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 2353 <_Z15parse_argumentsiPPc+0xab3>
    2353:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 235a <_Z15parse_argumentsiPPc+0xaba>
    235a:	bf 00 00 00 00       	mov    $0x0,%edi
    235f:	e8 00 00 00 00       	callq  2364 <_Z15parse_argumentsiPPc+0xac4>
    2364:	48 89 c5             	mov    %rax,%rbp
    { return flush(__os.put(__os.widen('\n'))); }
    2367:	48 8b 00             	mov    (%rax),%rax
      { return __check_facet(_M_ctype).widen(__c); }
    236a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    236e:	48 8b 9c 05 f0 00 00 	mov    0xf0(%rbp,%rax,1),%rbx
    2375:	00 
      if (!__f)
    2376:	48 85 db             	test   %rbx,%rbx
    2379:	0f 84 e0 03 00 00    	je     275f <_Z15parse_argumentsiPPc+0xebf>
	if (_M_widen_ok)
    237f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2383:	0f 84 0c 03 00 00    	je     2695 <_Z15parse_argumentsiPPc+0xdf5>
    2389:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    238d:	48 89 ef             	mov    %rbp,%rdi
    2390:	e8 00 00 00 00       	callq  2395 <_Z15parse_argumentsiPPc+0xaf5>
    { return __os.flush(); }
    2395:	48 89 c7             	mov    %rax,%rdi
    2398:	e8 00 00 00 00       	callq  239d <_Z15parse_argumentsiPPc+0xafd>
	__ostream_insert(__out, __s,
    239d:	ba 15 00 00 00       	mov    $0x15,%edx
    23a2:	be 00 00 00 00       	mov    $0x0,%esi
    23a7:	bf 00 00 00 00       	mov    $0x0,%edi
    23ac:	e8 00 00 00 00       	callq  23b1 <_Z15parse_argumentsiPPc+0xb11>
    23b1:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 23b8 <_Z15parse_argumentsiPPc+0xb18>
    23b8:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 23bf <_Z15parse_argumentsiPPc+0xb1f>
    23bf:	bf 00 00 00 00       	mov    $0x0,%edi
    23c4:	e8 00 00 00 00       	callq  23c9 <_Z15parse_argumentsiPPc+0xb29>
    23c9:	48 89 c5             	mov    %rax,%rbp
    { return flush(__os.put(__os.widen('\n'))); }
    23cc:	48 8b 00             	mov    (%rax),%rax
      { return __check_facet(_M_ctype).widen(__c); }
    23cf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23d3:	48 8b 9c 05 f0 00 00 	mov    0xf0(%rbp,%rax,1),%rbx
    23da:	00 
      if (!__f)
    23db:	48 85 db             	test   %rbx,%rbx
    23de:	0f 84 7b 03 00 00    	je     275f <_Z15parse_argumentsiPPc+0xebf>
    23e4:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    23e8:	0f 84 7a 02 00 00    	je     2668 <_Z15parse_argumentsiPPc+0xdc8>
    23ee:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    23f2:	48 89 ef             	mov    %rbp,%rdi
    23f5:	e8 00 00 00 00       	callq  23fa <_Z15parse_argumentsiPPc+0xb5a>
    { return __os.flush(); }
    23fa:	48 89 c7             	mov    %rax,%rdi
    23fd:	e8 00 00 00 00       	callq  2402 <_Z15parse_argumentsiPPc+0xb62>
	__ostream_insert(__out, __s,
    2402:	ba 15 00 00 00       	mov    $0x15,%edx
    2407:	be 00 00 00 00       	mov    $0x0,%esi
    240c:	bf 00 00 00 00       	mov    $0x0,%edi
    2411:	e8 00 00 00 00       	callq  2416 <_Z15parse_argumentsiPPc+0xb76>
    } 
  }

  std::cerr << "reading from       : " << input_file_name << std::endl;
  std::cerr << "writing bmp to     : " << output_bmp_file_name << std::endl;
  std::cerr << "resolution x set to: " << resolution_x << std::endl;
    2416:	8b 35 00 00 00 00    	mov    0x0(%rip),%esi        # 241c <_Z15parse_argumentsiPPc+0xb7c>
    241c:	bf 00 00 00 00       	mov    $0x0,%edi
    2421:	e8 00 00 00 00       	callq  2426 <_Z15parse_argumentsiPPc+0xb86>
    2426:	48 89 c5             	mov    %rax,%rbp
    { return flush(__os.put(__os.widen('\n'))); }
    2429:	48 8b 00             	mov    (%rax),%rax
      { return __check_facet(_M_ctype).widen(__c); }
    242c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2430:	48 8b 9c 05 f0 00 00 	mov    0xf0(%rbp,%rax,1),%rbx
    2437:	00 
      if (!__f)
    2438:	48 85 db             	test   %rbx,%rbx
    243b:	0f 84 1e 03 00 00    	je     275f <_Z15parse_argumentsiPPc+0xebf>
    2441:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2445:	0f 84 f0 01 00 00    	je     263b <_Z15parse_argumentsiPPc+0xd9b>
    244b:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    244f:	48 89 ef             	mov    %rbp,%rdi
    2452:	e8 00 00 00 00       	callq  2457 <_Z15parse_argumentsiPPc+0xbb7>
    { return __os.flush(); }
    2457:	48 89 c7             	mov    %rax,%rdi
    245a:	e8 00 00 00 00       	callq  245f <_Z15parse_argumentsiPPc+0xbbf>
	__ostream_insert(__out, __s,
    245f:	ba 15 00 00 00       	mov    $0x15,%edx
    2464:	be 00 00 00 00       	mov    $0x0,%esi
    2469:	bf 00 00 00 00       	mov    $0x0,%edi
    246e:	e8 00 00 00 00       	callq  2473 <_Z15parse_argumentsiPPc+0xbd3>
  std::cerr << "resolution y set to: " << resolution_y << std::endl;
    2473:	8b 35 00 00 00 00    	mov    0x0(%rip),%esi        # 2479 <_Z15parse_argumentsiPPc+0xbd9>
    2479:	bf 00 00 00 00       	mov    $0x0,%edi
    247e:	e8 00 00 00 00       	callq  2483 <_Z15parse_argumentsiPPc+0xbe3>
    2483:	48 89 c5             	mov    %rax,%rbp
    { return flush(__os.put(__os.widen('\n'))); }
    2486:	48 8b 00             	mov    (%rax),%rax
      { return __check_facet(_M_ctype).widen(__c); }
    2489:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    248d:	48 8b 9c 05 f0 00 00 	mov    0xf0(%rbp,%rax,1),%rbx
    2494:	00 
      if (!__f)
    2495:	48 85 db             	test   %rbx,%rbx
    2498:	0f 84 c1 02 00 00    	je     275f <_Z15parse_argumentsiPPc+0xebf>
    249e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    24a2:	0f 84 66 01 00 00    	je     260e <_Z15parse_argumentsiPPc+0xd6e>
    24a8:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    24ac:	48 89 ef             	mov    %rbp,%rdi
    24af:	e8 00 00 00 00       	callq  24b4 <_Z15parse_argumentsiPPc+0xc14>
    { return __os.flush(); }
    24b4:	48 89 c7             	mov    %rax,%rdi
    24b7:	e8 00 00 00 00       	callq  24bc <_Z15parse_argumentsiPPc+0xc1c>
	__ostream_insert(__out, __s,
    24bc:	ba 15 00 00 00       	mov    $0x15,%edx
    24c1:	be 00 00 00 00       	mov    $0x0,%esi
    24c6:	bf 00 00 00 00       	mov    $0x0,%edi
    24cb:	e8 00 00 00 00       	callq  24d0 <_Z15parse_argumentsiPPc+0xc30>
  std::cerr << "vertices reversed  : " << reverse_vertice_order << std::endl;
    24d0:	0f b6 35 00 00 00 00 	movzbl 0x0(%rip),%esi        # 24d7 <_Z15parse_argumentsiPPc+0xc37>
      { return _M_insert(__n); }
    24d7:	bf 00 00 00 00       	mov    $0x0,%edi
    24dc:	e8 00 00 00 00       	callq  24e1 <_Z15parse_argumentsiPPc+0xc41>
    24e1:	48 89 c5             	mov    %rax,%rbp
    { return flush(__os.put(__os.widen('\n'))); }
    24e4:	48 8b 00             	mov    (%rax),%rax
      { return __check_facet(_M_ctype).widen(__c); }
    24e7:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24eb:	48 8b 9c 05 f0 00 00 	mov    0xf0(%rbp,%rax,1),%rbx
    24f2:	00 
      if (!__f)
    24f3:	48 85 db             	test   %rbx,%rbx
    24f6:	0f 84 63 02 00 00    	je     275f <_Z15parse_argumentsiPPc+0xebf>
    24fc:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2500:	0f 84 db 00 00 00    	je     25e1 <_Z15parse_argumentsiPPc+0xd41>
    2506:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    250a:	48 89 ef             	mov    %rbp,%rdi
    250d:	e8 00 00 00 00       	callq  2512 <_Z15parse_argumentsiPPc+0xc72>
    { return __os.flush(); }
    2512:	48 89 c7             	mov    %rax,%rdi
    2515:	e8 00 00 00 00       	callq  251a <_Z15parse_argumentsiPPc+0xc7a>
	__ostream_insert(__out, __s,
    251a:	ba 15 00 00 00       	mov    $0x15,%edx
    251f:	be 00 00 00 00       	mov    $0x0,%esi
    2524:	bf 00 00 00 00       	mov    $0x0,%edi
    2529:	e8 00 00 00 00       	callq  252e <_Z15parse_argumentsiPPc+0xc8e>
  std::cerr << "write ppm          : " << write_ppm_to_stdout << std::endl;
    252e:	0f b6 35 00 00 00 00 	movzbl 0x0(%rip),%esi        # 2535 <_Z15parse_argumentsiPPc+0xc95>
      { return _M_insert(__n); }
    2535:	bf 00 00 00 00       	mov    $0x0,%edi
    253a:	e8 00 00 00 00       	callq  253f <_Z15parse_argumentsiPPc+0xc9f>
    253f:	48 89 c5             	mov    %rax,%rbp
    { return flush(__os.put(__os.widen('\n'))); }
    2542:	48 8b 00             	mov    (%rax),%rax
      { return __check_facet(_M_ctype).widen(__c); }
    2545:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2549:	48 8b 9c 05 f0 00 00 	mov    0xf0(%rbp,%rax,1),%rbx
    2550:	00 
      if (!__f)
    2551:	48 85 db             	test   %rbx,%rbx
    2554:	0f 84 05 02 00 00    	je     275f <_Z15parse_argumentsiPPc+0xebf>
    255a:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    255e:	74 58                	je     25b8 <_Z15parse_argumentsiPPc+0xd18>
    2560:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    2564:	48 89 ef             	mov    %rbp,%rdi
    2567:	e8 00 00 00 00       	callq  256c <_Z15parse_argumentsiPPc+0xccc>
    { return __os.flush(); }
    256c:	48 89 c7             	mov    %rax,%rdi
    256f:	e8 00 00 00 00       	callq  2574 <_Z15parse_argumentsiPPc+0xcd4>
}
    2574:	48 83 c4 68          	add    $0x68,%rsp
    2578:	5b                   	pop    %rbx
    2579:	5d                   	pop    %rbp
    257a:	41 5c                	pop    %r12
    257c:	41 5d                	pop    %r13
    257e:	41 5e                	pop    %r14
    2580:	41 5f                	pop    %r15
    2582:	c3                   	retq   
    2583:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
	  traits_type::assign(*__d, *__s);
    2588:	0f b6 44 24 50       	movzbl 0x50(%rsp),%eax
      { __c1 = __c2; }
    258d:	88 07                	mov    %al,(%rdi)
    258f:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
    2594:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 259b <_Z15parse_argumentsiPPc+0xcfb>
    259b:	e9 a0 fc ff ff       	jmpq   2240 <_Z15parse_argumentsiPPc+0x9a0>
    25a0:	0f b6 44 24 30       	movzbl 0x30(%rsp),%eax
    25a5:	88 07                	mov    %al,(%rdi)
    25a7:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    25ac:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 25b3 <_Z15parse_argumentsiPPc+0xd13>
    25b3:	e9 48 fc ff ff       	jmpq   2200 <_Z15parse_argumentsiPPc+0x960>
	this->_M_widen_init();
    25b8:	48 89 df             	mov    %rbx,%rdi
    25bb:	e8 00 00 00 00       	callq  25c0 <_Z15parse_argumentsiPPc+0xd20>
	return this->do_widen(__c);
    25c0:	48 8b 03             	mov    (%rbx),%rax
    25c3:	be 0a 00 00 00       	mov    $0xa,%esi
    25c8:	48 8b 40 30          	mov    0x30(%rax),%rax
    25cc:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    25d2:	74 90                	je     2564 <_Z15parse_argumentsiPPc+0xcc4>
    25d4:	48 89 df             	mov    %rbx,%rdi
    25d7:	ff d0                	callq  *%rax
    25d9:	0f be f0             	movsbl %al,%esi
    25dc:	e9 83 ff ff ff       	jmpq   2564 <_Z15parse_argumentsiPPc+0xcc4>
	this->_M_widen_init();
    25e1:	48 89 df             	mov    %rbx,%rdi
    25e4:	e8 00 00 00 00       	callq  25e9 <_Z15parse_argumentsiPPc+0xd49>
	return this->do_widen(__c);
    25e9:	48 8b 03             	mov    (%rbx),%rax
    25ec:	be 0a 00 00 00       	mov    $0xa,%esi
    25f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    25f5:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    25fb:	0f 84 09 ff ff ff    	je     250a <_Z15parse_argumentsiPPc+0xc6a>
    2601:	48 89 df             	mov    %rbx,%rdi
    2604:	ff d0                	callq  *%rax
    2606:	0f be f0             	movsbl %al,%esi
    2609:	e9 fc fe ff ff       	jmpq   250a <_Z15parse_argumentsiPPc+0xc6a>
	this->_M_widen_init();
    260e:	48 89 df             	mov    %rbx,%rdi
    2611:	e8 00 00 00 00       	callq  2616 <_Z15parse_argumentsiPPc+0xd76>
	return this->do_widen(__c);
    2616:	48 8b 03             	mov    (%rbx),%rax
    2619:	be 0a 00 00 00       	mov    $0xa,%esi
    261e:	48 8b 40 30          	mov    0x30(%rax),%rax
    2622:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    2628:	0f 84 7e fe ff ff    	je     24ac <_Z15parse_argumentsiPPc+0xc0c>
    262e:	48 89 df             	mov    %rbx,%rdi
    2631:	ff d0                	callq  *%rax
    2633:	0f be f0             	movsbl %al,%esi
    2636:	e9 71 fe ff ff       	jmpq   24ac <_Z15parse_argumentsiPPc+0xc0c>
	this->_M_widen_init();
    263b:	48 89 df             	mov    %rbx,%rdi
    263e:	e8 00 00 00 00       	callq  2643 <_Z15parse_argumentsiPPc+0xda3>
	return this->do_widen(__c);
    2643:	48 8b 03             	mov    (%rbx),%rax
    2646:	be 0a 00 00 00       	mov    $0xa,%esi
    264b:	48 8b 40 30          	mov    0x30(%rax),%rax
    264f:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    2655:	0f 84 f4 fd ff ff    	je     244f <_Z15parse_argumentsiPPc+0xbaf>
    265b:	48 89 df             	mov    %rbx,%rdi
    265e:	ff d0                	callq  *%rax
    2660:	0f be f0             	movsbl %al,%esi
    2663:	e9 e7 fd ff ff       	jmpq   244f <_Z15parse_argumentsiPPc+0xbaf>
	this->_M_widen_init();
    2668:	48 89 df             	mov    %rbx,%rdi
    266b:	e8 00 00 00 00       	callq  2670 <_Z15parse_argumentsiPPc+0xdd0>
	return this->do_widen(__c);
    2670:	48 8b 03             	mov    (%rbx),%rax
    2673:	be 0a 00 00 00       	mov    $0xa,%esi
    2678:	48 8b 40 30          	mov    0x30(%rax),%rax
    267c:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    2682:	0f 84 6a fd ff ff    	je     23f2 <_Z15parse_argumentsiPPc+0xb52>
    2688:	48 89 df             	mov    %rbx,%rdi
    268b:	ff d0                	callq  *%rax
    268d:	0f be f0             	movsbl %al,%esi
    2690:	e9 5d fd ff ff       	jmpq   23f2 <_Z15parse_argumentsiPPc+0xb52>
	this->_M_widen_init();
    2695:	48 89 df             	mov    %rbx,%rdi
    2698:	e8 00 00 00 00       	callq  269d <_Z15parse_argumentsiPPc+0xdfd>
	return this->do_widen(__c);
    269d:	48 8b 03             	mov    (%rbx),%rax
    26a0:	be 0a 00 00 00       	mov    $0xa,%esi
    26a5:	48 8b 40 30          	mov    0x30(%rax),%rax
    26a9:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    26af:	0f 84 d8 fc ff ff    	je     238d <_Z15parse_argumentsiPPc+0xaed>
    26b5:	48 89 df             	mov    %rbx,%rdi
    26b8:	ff d0                	callq  *%rax
    26ba:	0f be f0             	movsbl %al,%esi
    26bd:	e9 cb fc ff ff       	jmpq   238d <_Z15parse_argumentsiPPc+0xaed>
	std::__throw_out_of_range(__name);
    26c2:	bf 00 00 00 00       	mov    $0x0,%edi
    26c7:	e8 00 00 00 00       	callq  26cc <_Z15parse_argumentsiPPc+0xe2c>
	~_Save_errno() { if (errno == 0) errno = _M_errno; }
    26cc:	41 83 3e 00          	cmpl   $0x0,(%r14)
    26d0:	48 89 c3             	mov    %rax,%rbx
    26d3:	75 07                	jne    26dc <_Z15parse_argumentsiPPc+0xe3c>
    26d5:	8b 44 24 08          	mov    0x8(%rsp),%eax
    26d9:	41 89 06             	mov    %eax,(%r14)
      { return _M_data() == _M_local_data(); }
    26dc:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
	if (!_M_is_local())
    26e1:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
    26e6:	48 39 c7             	cmp    %rax,%rdi
    26e9:	74 39                	je     2724 <_Z15parse_argumentsiPPc+0xe84>
    26eb:	c5 f8 77             	vzeroupper 
    26ee:	e8 00 00 00 00       	callq  26f3 <_Z15parse_argumentsiPPc+0xe53>
    26f3:	48 89 df             	mov    %rbx,%rdi
    26f6:	e8 00 00 00 00       	callq  26fb <_Z15parse_argumentsiPPc+0xe5b>
	std::__throw_out_of_range(__name);
    26fb:	bf 00 00 00 00       	mov    $0x0,%edi
    2700:	e8 00 00 00 00       	callq  2705 <_Z15parse_argumentsiPPc+0xe65>
	~_Save_errno() { if (errno == 0) errno = _M_errno; }
    2705:	41 83 3e 00          	cmpl   $0x0,(%r14)
    2709:	48 89 c3             	mov    %rax,%rbx
    270c:	75 07                	jne    2715 <_Z15parse_argumentsiPPc+0xe75>
    270e:	8b 44 24 08          	mov    0x8(%rsp),%eax
    2712:	41 89 06             	mov    %eax,(%r14)
      { return _M_data() == _M_local_data(); }
    2715:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
	if (!_M_is_local())
    271a:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
    271f:	48 39 d7             	cmp    %rdx,%rdi
    2722:	75 c7                	jne    26eb <_Z15parse_argumentsiPPc+0xe4b>
    2724:	c5 f8 77             	vzeroupper 
    2727:	eb ca                	jmp    26f3 <_Z15parse_argumentsiPPc+0xe53>
    2729:	48 89 e8             	mov    %rbp,%rax
    272c:	e9 46 fa ff ff       	jmpq   2177 <_Z15parse_argumentsiPPc+0x8d7>
    2731:	48 89 e8             	mov    %rbp,%rax
    2734:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    2739:	e9 85 fa ff ff       	jmpq   21c3 <_Z15parse_argumentsiPPc+0x923>
	std::__throw_invalid_argument(__name);
    273e:	bf 00 00 00 00       	mov    $0x0,%edi
    2743:	e8 00 00 00 00       	callq  2748 <_Z15parse_argumentsiPPc+0xea8>
    2748:	bf 00 00 00 00       	mov    $0x0,%edi
    274d:	e8 00 00 00 00       	callq  2752 <_Z15parse_argumentsiPPc+0xeb2>
    2752:	48 89 e8             	mov    %rbp,%rax
    2755:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    275a:	e9 d4 f9 ff ff       	jmpq   2133 <_Z15parse_argumentsiPPc+0x893>
	__throw_bad_cast();
    275f:	e8 00 00 00 00       	callq  2764 <_Z15parse_argumentsiPPc+0xec4>
	  std::__throw_logic_error(__N("basic_string::"
    2764:	bf 00 00 00 00       	mov    $0x0,%edi
    2769:	e8 00 00 00 00       	callq  276e <_Z15parse_argumentsiPPc+0xece>
    276e:	66 90                	xchg   %ax,%ax

0000000000002770 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene>:
void read_wavefront(std::ifstream & in, Scene & scene) {
    2770:	4c 8d 54 24 08       	lea    0x8(%rsp),%r10
    2775:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
	: _Tp_alloc_type(), _M_start(), _M_finish(), _M_end_of_storage()
    2779:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    277d:	41 ff 72 f8          	pushq  -0x8(%r10)
    2781:	55                   	push   %rbp
    2782:	48 89 e5             	mov    %rsp,%rbp
    2785:	41 57                	push   %r15
    2787:	41 56                	push   %r14
    2789:	41 55                	push   %r13
    278b:	41 54                	push   %r12
    278d:	49 89 f7             	mov    %rsi,%r15
    2790:	41 52                	push   %r10
    2792:	53                   	push   %rbx
    2793:	45 31 e4             	xor    %r12d,%r12d
    2796:	48 89 fb             	mov    %rdi,%rbx
    2799:	45 31 f6             	xor    %r14d,%r14d
  size_t no_of_triangles = 0u;
    279c:	45 31 ed             	xor    %r13d,%r13d
void read_wavefront(std::ifstream & in, Scene & scene) {
    279f:	48 81 ec a0 01 00 00 	sub    $0x1a0,%rsp
    27a6:	48 c7 85 00 ff ff ff 	movq   $0x0,-0x100(%rbp)
    27ad:	00 00 00 00 
      this->x[i] = 0;
    27b1:	48 c7 85 e4 fe ff ff 	movq   $0x0,-0x11c(%rbp)
    27b8:	00 00 00 00 
    27bc:	c5 f8 29 85 f0 fe ff 	vmovaps %xmm0,-0x110(%rbp)
    27c3:	ff 
    27c4:	c7 85 ec fe ff ff 00 	movl   $0x0,-0x114(%rbp)
    27cb:	00 00 00 
    27ce:	48 c7 85 98 fe ff ff 	movq   $0x0,-0x168(%rbp)
    27d5:	00 00 00 00 
    27d9:	eb 24                	jmp    27ff <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x8f>
    27db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    } else if (c == 'f' && in.peek() == ' ') {
    27e0:	3c 66                	cmp    $0x66,%al
    27e2:	0f 84 28 01 00 00    	je     2910 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x1a0>
    in.ignore(std::numeric_limits<std::streamsize>::max(), '\n');
    27e8:	ba 0a 00 00 00       	mov    $0xa,%edx
    27ed:	48 be ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rsi
    27f4:	ff ff 7f 
    27f7:	48 89 df             	mov    %rbx,%rdi
    27fa:	e8 00 00 00 00       	callq  27ff <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x8f>
  while (in >> c) {
    27ff:	48 8d b5 af fe ff ff 	lea    -0x151(%rbp),%rsi
    2806:	48 89 df             	mov    %rbx,%rdi
    2809:	e8 00 00 00 00       	callq  280e <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x9e>
    280e:	48 8b 10             	mov    (%rax),%rdx
      { return (this->rdstate() & (badbit | failbit)) != 0; }
    2811:	48 8b 52 e8          	mov    -0x18(%rdx),%rdx
    2815:	f6 44 10 20 05       	testb  $0x5,0x20(%rax,%rdx,1)
    281a:	0f 85 10 01 00 00    	jne    2930 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x1c0>
    if (c == 'v' && in.peek() == ' ') {
    2820:	0f b6 85 af fe ff ff 	movzbl -0x151(%rbp),%eax
    2827:	3c 76                	cmp    $0x76,%al
    2829:	75 b5                	jne    27e0 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x70>
    282b:	48 89 df             	mov    %rbx,%rdi
    282e:	e8 00 00 00 00       	callq  2833 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xc3>
    2833:	83 f8 20             	cmp    $0x20,%eax
    2836:	0f 84 64 08 00 00    	je     30a0 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x930>
    } else if (c == 'f' && in.peek() == ' ') {
    283c:	0f b6 85 af fe ff ff 	movzbl -0x151(%rbp),%eax
    2843:	3c 66                	cmp    $0x66,%al
    2845:	0f 84 c5 00 00 00    	je     2910 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x1a0>
    } else if (c == 'v' && in.peek() == 'n') {
    284b:	3c 76                	cmp    $0x76,%al
    284d:	75 99                	jne    27e8 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x78>
    284f:	48 89 df             	mov    %rbx,%rdi
    2852:	e8 00 00 00 00       	callq  2857 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xe7>
    2857:	83 f8 6e             	cmp    $0x6e,%eax
    285a:	75 8c                	jne    27e8 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x78>
       in >> c;
    285c:	48 8d b5 af fe ff ff 	lea    -0x151(%rbp),%rsi
    2863:	48 89 df             	mov    %rbx,%rdi
    2866:	e8 00 00 00 00       	callq  286b <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xfb>
       if ( in.peek() == ' ' ) {
    286b:	48 89 df             	mov    %rbx,%rdi
    286e:	e8 00 00 00 00       	callq  2873 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x103>
    2873:	83 f8 20             	cmp    $0x20,%eax
    2876:	0f 85 6c ff ff ff    	jne    27e8 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x78>
       *  These functions use the stream's current locale (specifically, the
       *  @c num_get facet) to parse the input data.
      */
      __istream_type&
      operator>>(float& __f)
      { return _M_extract(__f); }
    287c:	48 8d b5 c8 fe ff ff 	lea    -0x138(%rbp),%rsi
    2883:	48 89 df             	mov    %rbx,%rdi
    2886:	e8 00 00 00 00       	callq  288b <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x11b>
    288b:	48 8d b5 d0 fe ff ff 	lea    -0x130(%rbp),%rsi
    2892:	48 89 df             	mov    %rbx,%rdi
    2895:	e8 00 00 00 00       	callq  289a <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x12a>
    289a:	48 8d b5 d8 fe ff ff 	lea    -0x128(%rbp),%rsi
    28a1:	48 89 df             	mov    %rbx,%rdi
    28a4:	e8 00 00 00 00       	callq  28a9 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x139>
       *  available.
       */
      void
      push_back(const value_type& __x)
      {
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
    28a9:	4c 3b a5 98 fe ff ff 	cmp    -0x168(%rbp),%r12
         normal = Vector<FLOAT, 3>( {nx, ny, nz} );
    28b0:	c5 fa 10 9d c8 fe ff 	vmovss -0x138(%rbp),%xmm3
    28b7:	ff 
    28b8:	c5 fa 10 bd d0 fe ff 	vmovss -0x130(%rbp),%xmm7
    28bf:	ff 
    28c0:	c5 fa 10 8d d8 fe ff 	vmovss -0x128(%rbp),%xmm1
    28c7:	ff 
    28c8:	c5 fa 11 9d 8c fe ff 	vmovss %xmm3,-0x174(%rbp)
    28cf:	ff 
    28d0:	c5 fa 11 bd 88 fe ff 	vmovss %xmm7,-0x178(%rbp)
    28d7:	ff 
    28d8:	c5 fa 11 8d 84 fe ff 	vmovss %xmm1,-0x17c(%rbp)
    28df:	ff 
    28e0:	0f 84 b1 08 00 00    	je     3197 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xa27>

#if __cplusplus >= 201103L
      template<typename _Up, typename... _Args>
	void
	construct(_Up* __p, _Args&&... __args)
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
    28e6:	4d 85 e4             	test   %r12,%r12
    28e9:	74 14                	je     28ff <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x18f>
    28eb:	c4 c1 7a 11 1c 24    	vmovss %xmm3,(%r12)
    28f1:	c4 c1 7a 11 7c 24 04 	vmovss %xmm7,0x4(%r12)
    28f8:	c4 c1 7a 11 4c 24 08 	vmovss %xmm1,0x8(%r12)
	  {
	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
				     __x);
	    ++this->_M_impl._M_finish;
    28ff:	49 83 c4 0c          	add    $0xc,%r12
    2903:	e9 e0 fe ff ff       	jmpq   27e8 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x78>
    2908:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    290f:	00 
    } else if (c == 'f' && in.peek() == ' ') {
    2910:	48 89 df             	mov    %rbx,%rdi
    2913:	e8 00 00 00 00       	callq  2918 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x1a8>
    2918:	83 f8 20             	cmp    $0x20,%eax
    291b:	0f 84 9f 02 00 00    	je     2bc0 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x450>
    2921:	0f b6 85 af fe ff ff 	movzbl -0x151(%rbp),%eax
    2928:	e9 1e ff ff ff       	jmpq   284b <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xdb>
    292d:	0f 1f 00             	nopl   (%rax)
	__ostream_insert(__out, __s,
    2930:	ba 12 00 00 00       	mov    $0x12,%edx
    2935:	be 00 00 00 00       	mov    $0x0,%esi
    293a:	bf 00 00 00 00       	mov    $0x0,%edi
    293f:	e8 00 00 00 00       	callq  2944 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x1d4>
      { return _M_insert(__n); }
    2944:	4c 89 ee             	mov    %r13,%rsi
    2947:	bf 00 00 00 00       	mov    $0x0,%edi
    294c:	e8 00 00 00 00       	callq  2951 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x1e1>
    2951:	49 89 c7             	mov    %rax,%r15
    { return flush(__os.put(__os.widen('\n'))); }
    2954:	48 8b 00             	mov    (%rax),%rax
      { return __check_facet(_M_ctype).widen(__c); }
    2957:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    295b:	49 8b 9c 07 f0 00 00 	mov    0xf0(%r15,%rax,1),%rbx
    2962:	00 
      if (!__f)
    2963:	48 85 db             	test   %rbx,%rbx
    2966:	0f 84 f1 0c 00 00    	je     365d <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xeed>
	if (_M_widen_ok)
    296c:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2970:	0f 84 1a 02 00 00    	je     2b90 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x420>
    2976:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    297a:	4c 89 ff             	mov    %r15,%rdi
    297d:	e8 00 00 00 00       	callq  2982 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x212>
    { return __os.flush(); }
    2982:	48 89 c7             	mov    %rax,%rdi
    2985:	e8 00 00 00 00       	callq  298a <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x21a>
	__ostream_insert(__out, __s,
    298a:	ba 11 00 00 00       	mov    $0x11,%edx
    298f:	be 00 00 00 00       	mov    $0x0,%esi
    2994:	bf 00 00 00 00       	mov    $0x0,%edi
    2999:	e8 00 00 00 00       	callq  299e <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x22e>
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    299e:	48 8b b5 f8 fe ff ff 	mov    -0x108(%rbp),%rsi
    29a5:	48 2b b5 f0 fe ff ff 	sub    -0x110(%rbp),%rsi
    29ac:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    29b3:	aa aa aa 
      { return _M_insert(__n); }
    29b6:	bf 00 00 00 00       	mov    $0x0,%edi
    29bb:	48 c1 fe 02          	sar    $0x2,%rsi
    29bf:	48 0f af f0          	imul   %rax,%rsi
    29c3:	e8 00 00 00 00       	callq  29c8 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x258>
    29c8:	49 89 c7             	mov    %rax,%r15
    { return flush(__os.put(__os.widen('\n'))); }
    29cb:	48 8b 00             	mov    (%rax),%rax
      { return __check_facet(_M_ctype).widen(__c); }
    29ce:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29d2:	49 8b 9c 07 f0 00 00 	mov    0xf0(%r15,%rax,1),%rbx
    29d9:	00 
      if (!__f)
    29da:	48 85 db             	test   %rbx,%rbx
    29dd:	0f 84 fb 0c 00 00    	je     36de <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xf6e>
    29e3:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29e7:	0f 84 73 01 00 00    	je     2b60 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x3f0>
    29ed:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    29f1:	4c 89 ff             	mov    %r15,%rdi
    29f4:	e8 00 00 00 00       	callq  29f9 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x289>
    { return __os.flush(); }
    29f9:	48 89 c7             	mov    %rax,%rdi
    29fc:	e8 00 00 00 00       	callq  2a01 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x291>
	__ostream_insert(__out, __s,
    2a01:	ba 10 00 00 00       	mov    $0x10,%edx
    2a06:	be 00 00 00 00       	mov    $0x0,%esi
    2a0b:	bf 00 00 00 00       	mov    $0x0,%edi
    2a10:	e8 00 00 00 00       	callq  2a15 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x2a5>
    2a15:	4d 29 f4             	sub    %r14,%r12
      { return _M_insert(__n); }
    2a18:	bf 00 00 00 00       	mov    $0x0,%edi
    2a1d:	4c 89 e6             	mov    %r12,%rsi
    2a20:	49 bc ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r12
    2a27:	aa aa aa 
    2a2a:	48 c1 fe 02          	sar    $0x2,%rsi
    2a2e:	49 0f af f4          	imul   %r12,%rsi
    2a32:	e8 00 00 00 00       	callq  2a37 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x2c7>
    2a37:	49 89 c4             	mov    %rax,%r12
    { return flush(__os.put(__os.widen('\n'))); }
    2a3a:	48 8b 00             	mov    (%rax),%rax
      { return __check_facet(_M_ctype).widen(__c); }
    2a3d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a41:	49 8b 9c 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%rbx
    2a48:	00 
      if (!__f)
    2a49:	48 85 db             	test   %rbx,%rbx
    2a4c:	0f 84 87 0c 00 00    	je     36d9 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xf69>
    2a52:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a56:	0f 84 d4 00 00 00    	je     2b30 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x3c0>
    2a5c:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    2a60:	4c 89 e7             	mov    %r12,%rdi
    2a63:	e8 00 00 00 00       	callq  2a68 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x2f8>
    { return __os.flush(); }
    2a68:	48 89 c7             	mov    %rax,%rdi
    2a6b:	e8 00 00 00 00       	callq  2a70 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x300>
	__ostream_insert(__out, __s,
    2a70:	ba 27 00 00 00       	mov    $0x27,%edx
    2a75:	be 00 00 00 00       	mov    $0x0,%esi
    2a7a:	bf 00 00 00 00       	mov    $0x0,%edi
    2a7f:	e8 00 00 00 00       	callq  2a84 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x314>
  std::cerr << "memory used for all triangles [byte] : " << no_of_triangles * sizeof(Triangle<FLOAT>) << std::endl;   
    2a84:	4b 8d 74 ed 00       	lea    0x0(%r13,%r13,8),%rsi
      { return _M_insert(__n); }
    2a89:	bf 00 00 00 00       	mov    $0x0,%edi
    2a8e:	48 c1 e6 03          	shl    $0x3,%rsi
    2a92:	e8 00 00 00 00       	callq  2a97 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x327>
    2a97:	49 89 c4             	mov    %rax,%r12
    { return flush(__os.put(__os.widen('\n'))); }
    2a9a:	48 8b 00             	mov    (%rax),%rax
      { return __check_facet(_M_ctype).widen(__c); }
    2a9d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2aa1:	49 8b 9c 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%rbx
    2aa8:	00 
      if (!__f)
    2aa9:	48 85 db             	test   %rbx,%rbx
    2aac:	0f 84 dc 0b 00 00    	je     368e <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xf1e>
    2ab2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2ab6:	74 50                	je     2b08 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x398>
    2ab8:	0f be 73 43          	movsbl 0x43(%rbx),%esi
    2abc:	4c 89 e7             	mov    %r12,%rdi
    2abf:	e8 00 00 00 00       	callq  2ac4 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x354>
    { return __os.flush(); }
    2ac4:	48 89 c7             	mov    %rax,%rdi
    2ac7:	e8 00 00 00 00       	callq  2acc <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x35c>
	if (__p)
    2acc:	4d 85 f6             	test   %r14,%r14
    2acf:	74 08                	je     2ad9 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x369>
	::operator delete(__p);
    2ad1:	4c 89 f7             	mov    %r14,%rdi
    2ad4:	e8 00 00 00 00       	callq  2ad9 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x369>
      { std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
    2ad9:	48 8b bd f0 fe ff ff 	mov    -0x110(%rbp),%rdi
	if (__p)
    2ae0:	48 85 ff             	test   %rdi,%rdi
    2ae3:	74 05                	je     2aea <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x37a>
    2ae5:	e8 00 00 00 00       	callq  2aea <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x37a>
}
    2aea:	48 81 c4 a0 01 00 00 	add    $0x1a0,%rsp
    2af1:	5b                   	pop    %rbx
    2af2:	41 5a                	pop    %r10
    2af4:	41 5c                	pop    %r12
    2af6:	41 5d                	pop    %r13
    2af8:	41 5e                	pop    %r14
    2afa:	41 5f                	pop    %r15
    2afc:	5d                   	pop    %rbp
    2afd:	49 8d 62 f8          	lea    -0x8(%r10),%rsp
    2b01:	c3                   	retq   
    2b02:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	this->_M_widen_init();
    2b08:	48 89 df             	mov    %rbx,%rdi
    2b0b:	e8 00 00 00 00       	callq  2b10 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x3a0>
	return this->do_widen(__c);
    2b10:	48 8b 03             	mov    (%rbx),%rax
    2b13:	be 0a 00 00 00       	mov    $0xa,%esi
    2b18:	48 8b 40 30          	mov    0x30(%rax),%rax
    2b1c:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    2b22:	74 98                	je     2abc <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x34c>
    2b24:	48 89 df             	mov    %rbx,%rdi
    2b27:	ff d0                	callq  *%rax
    2b29:	0f be f0             	movsbl %al,%esi
    2b2c:	eb 8e                	jmp    2abc <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x34c>
    2b2e:	66 90                	xchg   %ax,%ax
	this->_M_widen_init();
    2b30:	48 89 df             	mov    %rbx,%rdi
    2b33:	e8 00 00 00 00       	callq  2b38 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x3c8>
	return this->do_widen(__c);
    2b38:	48 8b 03             	mov    (%rbx),%rax
    2b3b:	be 0a 00 00 00       	mov    $0xa,%esi
    2b40:	48 8b 40 30          	mov    0x30(%rax),%rax
    2b44:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    2b4a:	0f 84 10 ff ff ff    	je     2a60 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x2f0>
    2b50:	48 89 df             	mov    %rbx,%rdi
    2b53:	ff d0                	callq  *%rax
    2b55:	0f be f0             	movsbl %al,%esi
    2b58:	e9 03 ff ff ff       	jmpq   2a60 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x2f0>
    2b5d:	0f 1f 00             	nopl   (%rax)
	this->_M_widen_init();
    2b60:	48 89 df             	mov    %rbx,%rdi
    2b63:	e8 00 00 00 00       	callq  2b68 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x3f8>
	return this->do_widen(__c);
    2b68:	48 8b 03             	mov    (%rbx),%rax
    2b6b:	be 0a 00 00 00       	mov    $0xa,%esi
    2b70:	48 8b 40 30          	mov    0x30(%rax),%rax
    2b74:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    2b7a:	0f 84 71 fe ff ff    	je     29f1 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x281>
    2b80:	48 89 df             	mov    %rbx,%rdi
    2b83:	ff d0                	callq  *%rax
    2b85:	0f be f0             	movsbl %al,%esi
    2b88:	e9 64 fe ff ff       	jmpq   29f1 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x281>
    2b8d:	0f 1f 00             	nopl   (%rax)
	this->_M_widen_init();
    2b90:	48 89 df             	mov    %rbx,%rdi
    2b93:	e8 00 00 00 00       	callq  2b98 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x428>
	return this->do_widen(__c);
    2b98:	48 8b 03             	mov    (%rbx),%rax
    2b9b:	be 0a 00 00 00       	mov    $0xa,%esi
    2ba0:	48 8b 40 30          	mov    0x30(%rax),%rax
    2ba4:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    2baa:	0f 84 ca fd ff ff    	je     297a <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x20a>
    2bb0:	48 89 df             	mov    %rbx,%rdi
    2bb3:	ff d0                	callq  *%rax
    2bb5:	0f be f0             	movsbl %al,%esi
    2bb8:	e9 bd fd ff ff       	jmpq   297a <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x20a>
    2bbd:	0f 1f 00             	nopl   (%rax)
      { return _M_extract(__n); }
    2bc0:	48 8d b5 b0 fe ff ff 	lea    -0x150(%rbp),%rsi
    2bc7:	48 89 df             	mov    %rbx,%rdi
       size_t xn = 0, yn, zn;
    2bca:	48 c7 85 c8 fe ff ff 	movq   $0x0,-0x138(%rbp)
    2bd1:	00 00 00 00 
    2bd5:	e8 00 00 00 00       	callq  2bda <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x46a>
       if (in.peek() == '/') in.ignore(); // no texture coordinates supported
    2bda:	48 89 df             	mov    %rbx,%rdi
    2bdd:	e8 00 00 00 00       	callq  2be2 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x472>
    2be2:	83 f8 2f             	cmp    $0x2f,%eax
    2be5:	0f 84 a5 04 00 00    	je     3090 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x920>
       if (in.peek() == '/') { in.ignore(); in >> xn;}
    2beb:	48 89 df             	mov    %rbx,%rdi
    2bee:	e8 00 00 00 00       	callq  2bf3 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x483>
    2bf3:	83 f8 2f             	cmp    $0x2f,%eax
    2bf6:	0f 84 74 04 00 00    	je     3070 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x900>
    2bfc:	48 8d b5 b8 fe ff ff 	lea    -0x148(%rbp),%rsi
    2c03:	48 89 df             	mov    %rbx,%rdi
    2c06:	e8 00 00 00 00       	callq  2c0b <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x49b>
       if (in.peek() == '/') in.ignore(); // no texture coordinates supported
    2c0b:	48 89 df             	mov    %rbx,%rdi
    2c0e:	e8 00 00 00 00       	callq  2c13 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x4a3>
    2c13:	83 f8 2f             	cmp    $0x2f,%eax
    2c16:	0f 84 44 04 00 00    	je     3060 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x8f0>
       if (in.peek() == '/') { in.ignore(); in >> yn;}
    2c1c:	48 89 df             	mov    %rbx,%rdi
    2c1f:	e8 00 00 00 00       	callq  2c24 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x4b4>
    2c24:	83 f8 2f             	cmp    $0x2f,%eax
    2c27:	0f 84 13 04 00 00    	je     3040 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x8d0>
    2c2d:	48 8d b5 c0 fe ff ff 	lea    -0x140(%rbp),%rsi
    2c34:	48 89 df             	mov    %rbx,%rdi
    2c37:	e8 00 00 00 00       	callq  2c3c <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x4cc>
       if (in.peek() == '/') in.ignore(); // no texture coordinates supported
    2c3c:	48 89 df             	mov    %rbx,%rdi
    2c3f:	e8 00 00 00 00       	callq  2c44 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x4d4>
    2c44:	83 f8 2f             	cmp    $0x2f,%eax
    2c47:	0f 84 e3 03 00 00    	je     3030 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x8c0>
       if (in.peek() == '/') { in.ignore(); in >> zn;}
    2c4d:	48 89 df             	mov    %rbx,%rdi
    2c50:	e8 00 00 00 00       	callq  2c55 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x4e5>
    2c55:	83 f8 2f             	cmp    $0x2f,%eax
    2c58:	0f 84 d7 04 00 00    	je     3135 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x9c5>
       if (reverse_vertice_order) {
    2c5e:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2c65 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x4f5>
    2c65:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
    2c6c:	48 8b 95 c0 fe ff ff 	mov    -0x140(%rbp),%rdx
    2c73:	74 33                	je     2ca8 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x538>
#endif
    {
      // concept requirements
      __glibcxx_function_requires(_SGIAssignableConcept<_Tp>)

      _Tp __tmp = _GLIBCXX_MOVE(__a);
    2c75:	48 8b 8d d0 fe ff ff 	mov    -0x130(%rbp),%rcx
      __a = _GLIBCXX_MOVE(__b);
    2c7c:	48 8b b5 d8 fe ff ff 	mov    -0x128(%rbp),%rsi
    2c83:	48 89 95 b8 fe ff ff 	mov    %rdx,-0x148(%rbp)
      __b = _GLIBCXX_MOVE(__tmp);
    2c8a:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    2c91:	48 89 8d d8 fe ff ff 	mov    %rcx,-0x128(%rbp)
    2c98:	48 89 c1             	mov    %rax,%rcx
      __a = _GLIBCXX_MOVE(__b);
    2c9b:	48 89 b5 d0 fe ff ff 	mov    %rsi,-0x130(%rbp)
      __b = _GLIBCXX_MOVE(__tmp);
    2ca2:	48 89 d0             	mov    %rdx,%rax
    2ca5:	48 89 ca             	mov    %rcx,%rdx
    2ca8:	48 8b b5 f0 fe ff ff 	mov    -0x110(%rbp),%rsi
    2caf:	48 8d 44 40 fd       	lea    -0x3(%rax,%rax,2),%rax
       if (xn == 0) { // no normals 
    2cb4:	48 8b bd c8 fe ff ff 	mov    -0x138(%rbp),%rdi
    2cbb:	48 8d 54 52 fd       	lea    -0x3(%rdx,%rdx,2),%rdx
    2cc0:	48 8d 0c 86          	lea    (%rsi,%rax,4),%rcx
    2cc4:	48 8b 85 b0 fe ff ff 	mov    -0x150(%rbp),%rax
    2ccb:	48 8d 14 96          	lea    (%rsi,%rdx,4),%rdx
    2ccf:	48 85 ff             	test   %rdi,%rdi
    2cd2:	c5 fa 10 5a 08       	vmovss 0x8(%rdx),%xmm3
    2cd7:	48 8d 44 40 fd       	lea    -0x3(%rax,%rax,2),%rax
    2cdc:	c5 fa 10 39          	vmovss (%rcx),%xmm7
    2ce0:	c5 7a 10 61 04       	vmovss 0x4(%rcx),%xmm12
    2ce5:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
    2ce9:	c5 fa 10 51 08       	vmovss 0x8(%rcx),%xmm2
    2cee:	c5 7a 10 2a          	vmovss (%rdx),%xmm13
    2cf2:	c5 7a 10 58 04       	vmovss 0x4(%rax),%xmm11
    2cf7:	c5 fa 10 70 08       	vmovss 0x8(%rax),%xmm6
    2cfc:	c5 fa 10 62 04       	vmovss 0x4(%rdx),%xmm4
    2d01:	c5 fa 10 08          	vmovss (%rax),%xmm1
    2d05:	0f 84 e5 01 00 00    	je     2ef0 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x780>
	return *(this->_M_impl._M_start + __n);
    2d0b:	48 8d 44 7f fd       	lea    -0x3(%rdi,%rdi,2),%rax
    2d10:	49 8d 0c 86          	lea    (%r14,%rax,4),%rcx
         scene.add(Triangle<FLOAT> ( {vertices[xv - 1], vertices[yv - 1], vertices[zv - 1], normals[xn - 1], normals[yn - 1], normals[zn - 1]} ));
    2d14:	48 8b 85 d0 fe ff ff 	mov    -0x130(%rbp),%rax
    2d1b:	c5 fa 10 01          	vmovss (%rcx),%xmm0
    2d1f:	48 8d 44 40 fd       	lea    -0x3(%rax,%rax,2),%rax
    2d24:	c5 78 28 c8          	vmovaps %xmm0,%xmm9
    2d28:	c5 fa 10 69 08       	vmovss 0x8(%rcx),%xmm5
    2d2d:	49 8d 14 86          	lea    (%r14,%rax,4),%rdx
    2d31:	48 8b 85 d8 fe ff ff 	mov    -0x128(%rbp),%rax
    2d38:	c5 fa 11 ad 84 fe ff 	vmovss %xmm5,-0x17c(%rbp)
    2d3f:	ff 
    2d40:	c5 7a 10 51 04       	vmovss 0x4(%rcx),%xmm10
    2d45:	c5 fa 10 42 08       	vmovss 0x8(%rdx),%xmm0
    2d4a:	48 8d 44 40 fd       	lea    -0x3(%rax,%rax,2),%rax
    2d4f:	c5 fa 11 85 90 fe ff 	vmovss %xmm0,-0x170(%rbp)
    2d56:	ff 
      square_of_length += ( this->x[i] * this->x[i] );
    2d57:	c5 78 29 c8          	vmovaps %xmm9,%xmm0
    2d5b:	c5 7a 11 8d 80 fe ff 	vmovss %xmm9,-0x180(%rbp)
    2d62:	ff 
    2d63:	49 8d 04 86          	lea    (%r14,%rax,4),%rax
    2d67:	c5 fa 10 2a          	vmovss (%rdx),%xmm5
    2d6b:	c5 7a 10 72 04       	vmovss 0x4(%rdx),%xmm14
    2d70:	c5 7a 10 40 04       	vmovss 0x4(%rax),%xmm8
    2d75:	c5 7a 11 85 88 fe ff 	vmovss %xmm8,-0x178(%rbp)
    2d7c:	ff 
    2d7d:	c5 7a 10 40 08       	vmovss 0x8(%rax),%xmm8
    2d82:	c5 7a 11 85 8c fe ff 	vmovss %xmm8,-0x174(%rbp)
    2d89:	ff 
    2d8a:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    2d8f:	c5 7a 10 38          	vmovss (%rax),%xmm15
    2d93:	c4 c2 39 99 c1       	vfmadd132ss %xmm9,%xmm8,%xmm0
    2d98:	c5 7a 10 8d 84 fe ff 	vmovss -0x17c(%rbp),%xmm9
    2d9f:	ff 
    2da0:	c4 c2 29 b9 c2       	vfmadd231ss %xmm10,%xmm10,%xmm0
    2da5:	c4 42 79 99 c9       	vfmadd132ss %xmm9,%xmm0,%xmm9
    2daa:	c4 41 78 2e c1       	vucomiss %xmm9,%xmm8
    2daf:	c5 78 29 c8          	vmovaps %xmm9,%xmm0
    2db3:	0f 87 ba 07 00 00    	ja     3573 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xe03>
    2db9:	c5 f8 28 c5          	vmovaps %xmm5,%xmm0
    2dbd:	c5 7a 10 8d 90 fe ff 	vmovss -0x170(%rbp),%xmm9
    2dc4:	ff 
    2dc5:	c4 e2 39 99 c5       	vfmadd132ss %xmm5,%xmm8,%xmm0
    2dca:	c4 c2 09 b9 c6       	vfmadd231ss %xmm14,%xmm14,%xmm0
    2dcf:	c4 c2 31 b9 c1       	vfmadd231ss %xmm9,%xmm9,%xmm0
    2dd4:	c5 78 2e c0          	vucomiss %xmm0,%xmm8
    2dd8:	0f 87 ab 06 00 00    	ja     3489 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xd19>
    2dde:	c5 78 29 f8          	vmovaps %xmm15,%xmm0
    2de2:	c5 7a 10 8d 88 fe ff 	vmovss -0x178(%rbp),%xmm9
    2de9:	ff 
    2dea:	c4 c2 39 99 c7       	vfmadd132ss %xmm15,%xmm8,%xmm0
    2def:	c4 42 79 99 c9       	vfmadd132ss %xmm9,%xmm0,%xmm9
    2df4:	c5 78 29 c8          	vmovaps %xmm9,%xmm0
    2df8:	c5 7a 10 8d 8c fe ff 	vmovss -0x174(%rbp),%xmm9
    2dff:	ff 
    2e00:	c4 42 79 99 c9       	vfmadd132ss %xmm9,%xmm0,%xmm9
    2e05:	c4 41 78 2e c1       	vucomiss %xmm9,%xmm8
    2e0a:	c5 78 29 c8          	vmovaps %xmm9,%xmm0
    2e0e:	0f 87 9b 05 00 00    	ja     33af <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xc3f>
    2e14:	c5 c8 14 f7          	vunpcklps %xmm7,%xmm6,%xmm6
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
    2e18:	49 8b 77 08          	mov    0x8(%r15),%rsi
    2e1c:	49 3b 77 10          	cmp    0x10(%r15),%rsi
    2e20:	c5 90 14 e4          	vunpcklps %xmm4,%xmm13,%xmm4
    2e24:	c5 98 14 d2          	vunpcklps %xmm2,%xmm12,%xmm2
    2e28:	c5 fa 10 bd 8c fe ff 	vmovss -0x174(%rbp),%xmm7
    2e2f:	ff 
    2e30:	c4 c1 70 14 c3       	vunpcklps %xmm11,%xmm1,%xmm0
    2e35:	c5 fa 11 7d b4       	vmovss %xmm7,-0x4c(%rbp)
    2e3a:	c4 63 29 21 95 84 fe 	vinsertps $0x10,-0x17c(%rbp),%xmm10,%xmm10
    2e41:	ff ff 10 
    2e44:	c5 e8 16 e4          	vmovlhps %xmm4,%xmm2,%xmm4
    2e48:	c5 f8 16 c6          	vmovlhps %xmm6,%xmm0,%xmm0
    2e4c:	c5 fa 10 b5 90 fe ff 	vmovss -0x170(%rbp),%xmm6
    2e53:	ff 
    2e54:	c4 41 48 14 cf       	vunpcklps %xmm15,%xmm6,%xmm9
    2e59:	c4 e3 7d 18 c4 01    	vinsertf128 $0x1,%xmm4,%ymm0,%ymm0
    2e5f:	c4 c1 50 14 ee       	vunpcklps %xmm14,%xmm5,%xmm5
    2e64:	c5 fc 29 85 70 ff ff 	vmovaps %ymm0,-0x90(%rbp)
    2e6b:	ff 
    2e6c:	c4 e3 61 21 85 80 fe 	vinsertps $0x10,-0x180(%rbp),%xmm3,%xmm0
    2e73:	ff ff 10 
    2e76:	c4 c1 50 16 e9       	vmovlhps %xmm9,%xmm5,%xmm5
    2e7b:	c5 fa 10 9d 88 fe ff 	vmovss -0x178(%rbp),%xmm3
    2e82:	ff 
    2e83:	c5 fa 11 5d b0       	vmovss %xmm3,-0x50(%rbp)
    2e88:	c4 c1 78 16 c2       	vmovlhps %xmm10,%xmm0,%xmm0
    2e8d:	c4 e3 7d 18 c5 01    	vinsertf128 $0x1,%xmm5,%ymm0,%ymm0
    2e93:	c5 fc 29 45 90       	vmovaps %ymm0,-0x70(%rbp)
    2e98:	0f 84 cb 02 00 00    	je     3169 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x9f9>
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
    2e9e:	48 85 f6             	test   %rsi,%rsi
    2ea1:	74 32                	je     2ed5 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x765>
    2ea3:	c5 f9 6f 85 70 ff ff 	vmovdqa -0x90(%rbp),%xmm0
    2eaa:	ff 
    2eab:	c5 f8 11 06          	vmovups %xmm0,(%rsi)
    2eaf:	c5 f9 6f 45 80       	vmovdqa -0x80(%rbp),%xmm0
    2eb4:	c5 f8 11 46 10       	vmovups %xmm0,0x10(%rsi)
    2eb9:	c5 f9 6f 45 90       	vmovdqa -0x70(%rbp),%xmm0
    2ebe:	c5 f8 11 46 20       	vmovups %xmm0,0x20(%rsi)
    2ec3:	c5 f9 6f 45 a0       	vmovdqa -0x60(%rbp),%xmm0
    2ec8:	c5 f8 11 46 30       	vmovups %xmm0,0x30(%rsi)
    2ecd:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    2ed1:	48 89 46 40          	mov    %rax,0x40(%rsi)
	    ++this->_M_impl._M_finish;
    2ed5:	48 83 c6 48          	add    $0x48,%rsi
    2ed9:	49 89 77 08          	mov    %rsi,0x8(%r15)
    2edd:	c5 f8 77             	vzeroupper 
       no_of_triangles++;
    2ee0:	49 83 c5 01          	add    $0x1,%r13
    2ee4:	e9 ff f8 ff ff       	jmpq   27e8 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x78>
    2ee9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
      difference.x[i] = this->x[i] - subtract.x[i];
    2ef0:	c4 41 5a 5c d3       	vsubss %xmm11,%xmm4,%xmm10
    2ef5:	c5 6a 5c fe          	vsubss %xmm6,%xmm2,%xmm15
    2ef9:	c5 e2 5c ee          	vsubss %xmm6,%xmm3,%xmm5
    2efd:	c5 42 5c c9          	vsubss %xmm1,%xmm7,%xmm9
    2f01:	c4 c1 1a 5c c3       	vsubss %xmm11,%xmm12,%xmm0
  cross[0] = v1[1] * v2[2] - v1[2] * v2[1];
    2f06:	c4 41 02 59 c2       	vmulss %xmm10,%xmm15,%xmm8
      difference.x[i] = this->x[i] - subtract.x[i];
    2f0b:	c5 12 5c f1          	vsubss %xmm1,%xmm13,%xmm14
  cross[0] = v1[1] * v2[2] - v1[2] * v2[1];
    2f0f:	c4 62 79 bb c5       	vfmsub231ss %xmm5,%xmm0,%xmm8
  cross[1] = v1[2] * v2[0] - v1[0] * v2[2];
    2f14:	c5 b2 59 ed          	vmulss %xmm5,%xmm9,%xmm5
  cross[2] = v1[0] * v2[1] - v1[1] * v2[0];
    2f18:	c4 c1 7a 59 c6       	vmulss %xmm14,%xmm0,%xmm0
  cross[1] = v1[2] * v2[0] - v1[0] * v2[2];
    2f1d:	c4 c2 01 bb ee       	vfmsub231ss %xmm14,%xmm15,%xmm5
      square_of_length += ( this->x[i] * this->x[i] );
    2f22:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
  cross[2] = v1[0] * v2[1] - v1[1] * v2[0];
    2f27:	c4 42 79 9b ca       	vfmsub132ss %xmm10,%xmm0,%xmm9
      square_of_length += ( this->x[i] * this->x[i] );
    2f2c:	c5 78 29 c0          	vmovaps %xmm8,%xmm0
    2f30:	c4 c2 09 99 c0       	vfmadd132ss %xmm8,%xmm14,%xmm0
    2f35:	c4 e2 51 b9 c5       	vfmadd231ss %xmm5,%xmm5,%xmm0
    2f3a:	c4 c2 31 b9 c1       	vfmadd231ss %xmm9,%xmm9,%xmm0
    2f3f:	c5 78 2e f0          	vucomiss %xmm0,%xmm14
    return sqrt( square_of_length() );
    2f43:	c5 2a 51 d0          	vsqrtss %xmm0,%xmm10,%xmm10
    2f47:	0f 87 88 03 00 00    	ja     32d5 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xb65>
       this->x[i] /= length;
    2f4d:	c4 41 3a 5e c2       	vdivss %xmm10,%xmm8,%xmm8
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
    2f52:	49 8b 77 08          	mov    0x8(%r15),%rsi
    2f56:	49 3b 77 10          	cmp    0x10(%r15),%rsi
    2f5a:	c5 fa 11 9d 30 ff ff 	vmovss %xmm3,-0xd0(%rbp)
    2f61:	ff 
    2f62:	c4 c1 52 5e ea       	vdivss %xmm10,%xmm5,%xmm5
    2f67:	c5 7a 11 85 34 ff ff 	vmovss %xmm8,-0xcc(%rbp)
    2f6e:	ff 
    2f6f:	c5 7a 11 85 40 ff ff 	vmovss %xmm8,-0xc0(%rbp)
    2f76:	ff 
    2f77:	c5 7a 11 85 4c ff ff 	vmovss %xmm8,-0xb4(%rbp)
    2f7e:	ff 
    2f7f:	c4 41 32 5e ca       	vdivss %xmm10,%xmm9,%xmm9
    2f84:	c5 fa 11 ad 38 ff ff 	vmovss %xmm5,-0xc8(%rbp)
    2f8b:	ff 
    2f8c:	c5 fa 11 ad 44 ff ff 	vmovss %xmm5,-0xbc(%rbp)
    2f93:	ff 
    2f94:	c5 fa 11 ad 50 ff ff 	vmovss %xmm5,-0xb0(%rbp)
    2f9b:	ff 
    2f9c:	c5 90 14 e4          	vunpcklps %xmm4,%xmm13,%xmm4
    2fa0:	c5 98 14 d2          	vunpcklps %xmm2,%xmm12,%xmm2
    2fa4:	c5 c8 14 c7          	vunpcklps %xmm7,%xmm6,%xmm0
    2fa8:	c4 c1 70 14 cb       	vunpcklps %xmm11,%xmm1,%xmm1
    2fad:	c5 7a 11 8d 3c ff ff 	vmovss %xmm9,-0xc4(%rbp)
    2fb4:	ff 
    2fb5:	c5 e8 16 d4          	vmovlhps %xmm4,%xmm2,%xmm2
    2fb9:	c5 7a 11 8d 48 ff ff 	vmovss %xmm9,-0xb8(%rbp)
    2fc0:	ff 
    2fc1:	c5 7a 11 8d 54 ff ff 	vmovss %xmm9,-0xac(%rbp)
    2fc8:	ff 
    2fc9:	c5 f0 16 c0          	vmovlhps %xmm0,%xmm1,%xmm0
    2fcd:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    2fd3:	c5 fc 29 85 10 ff ff 	vmovaps %ymm0,-0xf0(%rbp)
    2fda:	ff 
    2fdb:	0f 84 9f 01 00 00    	je     3180 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xa10>
    2fe1:	48 85 f6             	test   %rsi,%rsi
    2fe4:	0f 84 eb fe ff ff    	je     2ed5 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x765>
    2fea:	c5 f9 6f 85 10 ff ff 	vmovdqa -0xf0(%rbp),%xmm0
    2ff1:	ff 
    2ff2:	c5 f8 11 06          	vmovups %xmm0,(%rsi)
    2ff6:	c5 f9 6f 85 20 ff ff 	vmovdqa -0xe0(%rbp),%xmm0
    2ffd:	ff 
    2ffe:	c5 f8 11 46 10       	vmovups %xmm0,0x10(%rsi)
    3003:	c5 f9 6f 85 30 ff ff 	vmovdqa -0xd0(%rbp),%xmm0
    300a:	ff 
    300b:	c5 f8 11 46 20       	vmovups %xmm0,0x20(%rsi)
    3010:	c5 f9 6f 85 40 ff ff 	vmovdqa -0xc0(%rbp),%xmm0
    3017:	ff 
    3018:	c5 f8 11 46 30       	vmovups %xmm0,0x30(%rsi)
    301d:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
    3024:	48 89 46 40          	mov    %rax,0x40(%rsi)
    3028:	e9 a8 fe ff ff       	jmpq   2ed5 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x765>
    302d:	0f 1f 00             	nopl   (%rax)
       if (in.peek() == '/') in.ignore(); // no texture coordinates supported
    3030:	48 89 df             	mov    %rbx,%rdi
    3033:	e8 00 00 00 00       	callq  3038 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x8c8>
    3038:	e9 10 fc ff ff       	jmpq   2c4d <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x4dd>
    303d:	0f 1f 00             	nopl   (%rax)
       if (in.peek() == '/') { in.ignore(); in >> yn;}
    3040:	48 89 df             	mov    %rbx,%rdi
    3043:	e8 00 00 00 00       	callq  3048 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x8d8>
    3048:	48 8d b5 d0 fe ff ff 	lea    -0x130(%rbp),%rsi
    304f:	48 89 df             	mov    %rbx,%rdi
    3052:	e8 00 00 00 00       	callq  3057 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x8e7>
    3057:	e9 d1 fb ff ff       	jmpq   2c2d <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x4bd>
    305c:	0f 1f 40 00          	nopl   0x0(%rax)
       if (in.peek() == '/') in.ignore(); // no texture coordinates supported
    3060:	48 89 df             	mov    %rbx,%rdi
    3063:	e8 00 00 00 00       	callq  3068 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x8f8>
    3068:	e9 af fb ff ff       	jmpq   2c1c <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x4ac>
    306d:	0f 1f 00             	nopl   (%rax)
       if (in.peek() == '/') { in.ignore(); in >> xn;}
    3070:	48 89 df             	mov    %rbx,%rdi
    3073:	e8 00 00 00 00       	callq  3078 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x908>
    3078:	48 8d b5 c8 fe ff ff 	lea    -0x138(%rbp),%rsi
    307f:	48 89 df             	mov    %rbx,%rdi
    3082:	e8 00 00 00 00       	callq  3087 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x917>
    3087:	e9 70 fb ff ff       	jmpq   2bfc <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x48c>
    308c:	0f 1f 40 00          	nopl   0x0(%rax)
       if (in.peek() == '/') in.ignore(); // no texture coordinates supported
    3090:	48 89 df             	mov    %rbx,%rdi
    3093:	e8 00 00 00 00       	callq  3098 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x928>
    3098:	e9 4e fb ff ff       	jmpq   2beb <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x47b>
    309d:	0f 1f 00             	nopl   (%rax)
      { return _M_extract(__f); }
    30a0:	48 8d b5 c8 fe ff ff 	lea    -0x138(%rbp),%rsi
    30a7:	48 89 df             	mov    %rbx,%rdi
    30aa:	e8 00 00 00 00       	callq  30af <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x93f>
    30af:	48 8d b5 d0 fe ff ff 	lea    -0x130(%rbp),%rsi
    30b6:	48 89 df             	mov    %rbx,%rdi
    30b9:	e8 00 00 00 00       	callq  30be <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x94e>
    30be:	48 8d b5 d8 fe ff ff 	lea    -0x128(%rbp),%rsi
    30c5:	48 89 df             	mov    %rbx,%rdi
    30c8:	e8 00 00 00 00       	callq  30cd <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x95d>
    30cd:	48 8b b5 f8 fe ff ff 	mov    -0x108(%rbp),%rsi
    30d4:	48 3b b5 00 ff ff ff 	cmp    -0x100(%rbp),%rsi
       vertice = Vector<FLOAT, 3>( {x, y, z} );
    30db:	c5 fa 10 85 c8 fe ff 	vmovss -0x138(%rbp),%xmm0
    30e2:	ff 
    30e3:	c5 fa 11 85 e4 fe ff 	vmovss %xmm0,-0x11c(%rbp)
    30ea:	ff 
    30eb:	c5 fa 10 85 d0 fe ff 	vmovss -0x130(%rbp),%xmm0
    30f2:	ff 
    30f3:	c5 fa 11 85 e8 fe ff 	vmovss %xmm0,-0x118(%rbp)
    30fa:	ff 
    30fb:	c5 fa 10 85 d8 fe ff 	vmovss -0x128(%rbp),%xmm0
    3102:	ff 
    3103:	c5 fa 11 85 ec fe ff 	vmovss %xmm0,-0x114(%rbp)
    310a:	ff 
    310b:	74 44                	je     3151 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x9e1>
    310d:	48 85 f6             	test   %rsi,%rsi
    3110:	74 13                	je     3125 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x9b5>
    3112:	48 8b 85 e4 fe ff ff 	mov    -0x11c(%rbp),%rax
    3119:	48 89 06             	mov    %rax,(%rsi)
    311c:	8b 85 ec fe ff ff    	mov    -0x114(%rbp),%eax
    3122:	89 46 08             	mov    %eax,0x8(%rsi)
	    ++this->_M_impl._M_finish;
    3125:	48 83 c6 0c          	add    $0xc,%rsi
    3129:	48 89 b5 f8 fe ff ff 	mov    %rsi,-0x108(%rbp)
    3130:	e9 b3 f6 ff ff       	jmpq   27e8 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x78>
       if (in.peek() == '/') { in.ignore(); in >> zn;}
    3135:	48 89 df             	mov    %rbx,%rdi
    3138:	e8 00 00 00 00       	callq  313d <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x9cd>
      { return _M_extract(__n); }
    313d:	48 8d b5 d8 fe ff ff 	lea    -0x128(%rbp),%rsi
    3144:	48 89 df             	mov    %rbx,%rdi
    3147:	e8 00 00 00 00       	callq  314c <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x9dc>
    314c:	e9 0d fb ff ff       	jmpq   2c5e <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x4ee>
	  }
	else
	  _M_realloc_insert(end(), __x);
    3151:	48 8d 95 e4 fe ff ff 	lea    -0x11c(%rbp),%rdx
    3158:	48 8d bd f0 fe ff ff 	lea    -0x110(%rbp),%rdi
    315f:	e8 00 00 00 00       	callq  3164 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x9f4>
    3164:	e9 7f f6 ff ff       	jmpq   27e8 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x78>
    3169:	48 8d 95 70 ff ff ff 	lea    -0x90(%rbp),%rdx
    3170:	4c 89 ff             	mov    %r15,%rdi
    3173:	c5 f8 77             	vzeroupper 
    3176:	e8 00 00 00 00       	callq  317b <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xa0b>
    317b:	e9 60 fd ff ff       	jmpq   2ee0 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x770>
    3180:	48 8d 95 10 ff ff ff 	lea    -0xf0(%rbp),%rdx
    3187:	4c 89 ff             	mov    %r15,%rdi
    318a:	c5 f8 77             	vzeroupper 
    318d:	e8 00 00 00 00       	callq  3192 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xa22>
    3192:	e9 49 fd ff ff       	jmpq   2ee0 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x770>
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    3197:	4c 8b a5 98 fe ff ff 	mov    -0x168(%rbp),%r12
    319e:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    31a5:	aa aa aa 
    31a8:	4d 29 f4             	sub    %r14,%r12
    31ab:	4c 89 e0             	mov    %r12,%rax
    31ae:	48 c1 f8 02          	sar    $0x2,%rax
    31b2:	48 0f af c1          	imul   %rcx,%rax
      if (__a < __b)
    31b6:	48 85 c0             	test   %rax,%rax
    31b9:	0f 84 ff 00 00 00    	je     32be <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xb4e>
      _M_check_len(size_type __n, const char* __s) const
      {
	if (max_size() - size() < __n)
	  __throw_length_error(__N(__s));

	const size_type __len = size() + std::max(size(), __n);
    31bf:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
	return (__len < size() || __len > max_size()) ? max_size() : __len;
    31c3:	48 39 c8             	cmp    %rcx,%rax
	const size_type __len = size() + std::max(size(), __n);
    31c6:	48 89 8d 90 fe ff ff 	mov    %rcx,-0x170(%rbp)
	return (__len < size() || __len > max_size()) ? max_size() : __len;
    31cd:	0f 86 c8 04 00 00    	jbe    369b <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xf2b>
    31d3:	48 c7 85 90 fe ff ff 	movq   $0xfffffffffffffffc,-0x170(%rbp)
    31da:	fc ff ff ff 
    31de:	48 8b bd 90 fe ff ff 	mov    -0x170(%rbp),%rdi
	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
    31e5:	e8 00 00 00 00       	callq  31ea <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xa7a>
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
    31ea:	49 01 c4             	add    %rax,%r12
    31ed:	74 2c                	je     321b <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xaab>
    31ef:	c5 fa 10 b5 8c fe ff 	vmovss -0x174(%rbp),%xmm6
    31f6:	ff 
    31f7:	c5 fa 10 9d 88 fe ff 	vmovss -0x178(%rbp),%xmm3
    31fe:	ff 
    31ff:	c5 fa 10 bd 84 fe ff 	vmovss -0x17c(%rbp),%xmm7
    3206:	ff 
    3207:	c4 c1 7a 11 34 24    	vmovss %xmm6,(%r12)
    320d:	c4 c1 7a 11 5c 24 04 	vmovss %xmm3,0x4(%r12)
    3214:	c4 c1 7a 11 7c 24 08 	vmovss %xmm7,0x8(%r12)
		      _ForwardIterator __result)
        {
	  _ForwardIterator __cur = __result;
	  __try
	    {
	      for (; __first != __last; ++__first, (void)++__cur)
    321b:	48 8b bd 98 fe ff ff 	mov    -0x168(%rbp),%rdi
    3222:	4c 39 f7             	cmp    %r14,%rdi
    3225:	0f 84 68 04 00 00    	je     3693 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xf23>
    322b:	49 8d 56 0c          	lea    0xc(%r14),%rdx
    322f:	4c 89 f1             	mov    %r14,%rcx
    3232:	48 29 d7             	sub    %rdx,%rdi
    3235:	48 89 fa             	mov    %rdi,%rdx
    3238:	48 bf ab aa aa aa aa 	movabs $0x2aaaaaaaaaaaaaab,%rdi
    323f:	aa aa 2a 
    3242:	48 c1 ea 02          	shr    $0x2,%rdx
    3246:	48 0f af d7          	imul   %rdi,%rdx
    324a:	48 bf ff ff ff ff ff 	movabs $0x3fffffffffffffff,%rdi
    3251:	ff ff 3f 
    3254:	48 21 fa             	and    %rdi,%rdx
    3257:	48 8d 54 52 03       	lea    0x3(%rdx,%rdx,2),%rdx
    325c:	4c 8d 24 90          	lea    (%rax,%rdx,4),%r12
    3260:	48 89 c2             	mov    %rax,%rdx
   */
#if __cplusplus >= 201103L
  template<typename _T1, typename... _Args>
    inline void
    _Construct(_T1* __p, _Args&&... __args)
    { ::new(static_cast<void*>(__p)) _T1(std::forward<_Args>(__args)...); }
    3263:	48 85 d2             	test   %rdx,%rdx
    3266:	0f 84 7c 04 00 00    	je     36e8 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xf78>
    326c:	48 8b 31             	mov    (%rcx),%rsi
    326f:	48 83 c2 0c          	add    $0xc,%rdx
    3273:	48 83 c1 0c          	add    $0xc,%rcx
    3277:	48 89 72 f4          	mov    %rsi,-0xc(%rdx)
    327b:	8b 71 fc             	mov    -0x4(%rcx),%esi
    327e:	89 72 fc             	mov    %esi,-0x4(%rdx)
    3281:	4c 39 e2             	cmp    %r12,%rdx
    3284:	75 dd                	jne    3263 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xaf3>
	  __new_finish
	    = std::__uninitialized_move_if_noexcept_a
	    (this->_M_impl._M_start, __position.base(),
	     __new_start, _M_get_Tp_allocator());

	  ++__new_finish;
    3286:	49 83 c4 0c          	add    $0xc,%r12
	if (__p)
    328a:	4d 85 f6             	test   %r14,%r14
    328d:	74 16                	je     32a5 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xb35>
	::operator delete(__p);
    328f:	4c 89 f7             	mov    %r14,%rdi
    3292:	48 89 85 98 fe ff ff 	mov    %rax,-0x168(%rbp)
    3299:	e8 00 00 00 00       	callq  329e <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xb2e>
    329e:	48 8b 85 98 fe ff ff 	mov    -0x168(%rbp),%rax
      _M_deallocate(this->_M_impl._M_start,
		    this->_M_impl._M_end_of_storage
		    - this->_M_impl._M_start);
      this->_M_impl._M_start = __new_start;
      this->_M_impl._M_finish = __new_finish;
      this->_M_impl._M_end_of_storage = __new_start + __len;
    32a5:	48 8b 8d 90 fe ff ff 	mov    -0x170(%rbp),%rcx
      this->_M_impl._M_start = __new_start;
    32ac:	49 89 c6             	mov    %rax,%r14
      this->_M_impl._M_end_of_storage = __new_start + __len;
    32af:	48 01 c1             	add    %rax,%rcx
    32b2:	48 89 8d 98 fe ff ff 	mov    %rcx,-0x168(%rbp)
    32b9:	e9 2a f5 ff ff       	jmpq   27e8 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x78>
    32be:	48 c7 85 90 fe ff ff 	movq   $0xc,-0x170(%rbp)
    32c5:	0c 00 00 00 
    32c9:	48 8b bd 90 fe ff ff 	mov    -0x170(%rbp),%rdi
    32d0:	e9 10 ff ff ff       	jmpq   31e5 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xa75>
    32d5:	c5 fa 11 95 60 fe ff 	vmovss %xmm2,-0x1a0(%rbp)
    32dc:	ff 
    32dd:	c5 7a 11 a5 64 fe ff 	vmovss %xmm12,-0x19c(%rbp)
    32e4:	ff 
    32e5:	c5 7a 11 95 68 fe ff 	vmovss %xmm10,-0x198(%rbp)
    32ec:	ff 
    32ed:	c5 7a 11 8d 6c fe ff 	vmovss %xmm9,-0x194(%rbp)
    32f4:	ff 
    32f5:	c5 fa 11 ad 70 fe ff 	vmovss %xmm5,-0x190(%rbp)
    32fc:	ff 
    32fd:	c5 7a 11 85 74 fe ff 	vmovss %xmm8,-0x18c(%rbp)
    3304:	ff 
    3305:	c5 7a 11 9d 78 fe ff 	vmovss %xmm11,-0x188(%rbp)
    330c:	ff 
    330d:	c5 fa 11 8d 7c fe ff 	vmovss %xmm1,-0x184(%rbp)
    3314:	ff 
    3315:	c5 fa 11 a5 80 fe ff 	vmovss %xmm4,-0x180(%rbp)
    331c:	ff 
    331d:	c5 7a 11 ad 84 fe ff 	vmovss %xmm13,-0x17c(%rbp)
    3324:	ff 
    3325:	c5 fa 11 bd 88 fe ff 	vmovss %xmm7,-0x178(%rbp)
    332c:	ff 
    332d:	c5 fa 11 b5 8c fe ff 	vmovss %xmm6,-0x174(%rbp)
    3334:	ff 
    3335:	c5 fa 11 9d 90 fe ff 	vmovss %xmm3,-0x170(%rbp)
    333c:	ff 
    return sqrt( square_of_length() );
    333d:	e8 00 00 00 00       	callq  3342 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xbd2>
    3342:	c5 fa 10 95 60 fe ff 	vmovss -0x1a0(%rbp),%xmm2
    3349:	ff 
    334a:	c5 7a 10 a5 64 fe ff 	vmovss -0x19c(%rbp),%xmm12
    3351:	ff 
    3352:	c5 7a 10 95 68 fe ff 	vmovss -0x198(%rbp),%xmm10
    3359:	ff 
    335a:	c5 7a 10 8d 6c fe ff 	vmovss -0x194(%rbp),%xmm9
    3361:	ff 
    3362:	c5 fa 10 ad 70 fe ff 	vmovss -0x190(%rbp),%xmm5
    3369:	ff 
    336a:	c5 7a 10 85 74 fe ff 	vmovss -0x18c(%rbp),%xmm8
    3371:	ff 
    3372:	c5 7a 10 9d 78 fe ff 	vmovss -0x188(%rbp),%xmm11
    3379:	ff 
    337a:	c5 fa 10 8d 7c fe ff 	vmovss -0x184(%rbp),%xmm1
    3381:	ff 
    3382:	c5 fa 10 a5 80 fe ff 	vmovss -0x180(%rbp),%xmm4
    3389:	ff 
    338a:	c5 7a 10 ad 84 fe ff 	vmovss -0x17c(%rbp),%xmm13
    3391:	ff 
    3392:	c5 fa 10 bd 88 fe ff 	vmovss -0x178(%rbp),%xmm7
    3399:	ff 
    339a:	c5 fa 10 b5 8c fe ff 	vmovss -0x174(%rbp),%xmm6
    33a1:	ff 
    33a2:	c5 fa 10 9d 90 fe ff 	vmovss -0x170(%rbp),%xmm3
    33a9:	ff 
    33aa:	e9 9e fb ff ff       	jmpq   2f4d <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x7dd>
    33af:	c5 7a 11 95 4c fe ff 	vmovss %xmm10,-0x1b4(%rbp)
    33b6:	ff 
    33b7:	c5 7a 11 b5 50 fe ff 	vmovss %xmm14,-0x1b0(%rbp)
    33be:	ff 
    33bf:	c5 fa 11 ad 54 fe ff 	vmovss %xmm5,-0x1ac(%rbp)
    33c6:	ff 
    33c7:	c5 7a 11 bd 58 fe ff 	vmovss %xmm15,-0x1a8(%rbp)
    33ce:	ff 
    33cf:	c5 fa 11 95 5c fe ff 	vmovss %xmm2,-0x1a4(%rbp)
    33d6:	ff 
    33d7:	c5 7a 11 a5 60 fe ff 	vmovss %xmm12,-0x1a0(%rbp)
    33de:	ff 
    33df:	c5 7a 11 9d 64 fe ff 	vmovss %xmm11,-0x19c(%rbp)
    33e6:	ff 
    33e7:	c5 fa 11 8d 68 fe ff 	vmovss %xmm1,-0x198(%rbp)
    33ee:	ff 
    33ef:	c5 fa 11 a5 6c fe ff 	vmovss %xmm4,-0x194(%rbp)
    33f6:	ff 
    33f7:	c5 7a 11 ad 70 fe ff 	vmovss %xmm13,-0x190(%rbp)
    33fe:	ff 
    33ff:	c5 fa 11 bd 74 fe ff 	vmovss %xmm7,-0x18c(%rbp)
    3406:	ff 
    3407:	c5 fa 11 b5 78 fe ff 	vmovss %xmm6,-0x188(%rbp)
    340e:	ff 
    340f:	c5 fa 11 9d 7c fe ff 	vmovss %xmm3,-0x184(%rbp)
    3416:	ff 
    3417:	e8 00 00 00 00       	callq  341c <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xcac>
    341c:	c5 7a 10 95 4c fe ff 	vmovss -0x1b4(%rbp),%xmm10
    3423:	ff 
    3424:	c5 7a 10 b5 50 fe ff 	vmovss -0x1b0(%rbp),%xmm14
    342b:	ff 
    342c:	c5 fa 10 ad 54 fe ff 	vmovss -0x1ac(%rbp),%xmm5
    3433:	ff 
    3434:	c5 7a 10 bd 58 fe ff 	vmovss -0x1a8(%rbp),%xmm15
    343b:	ff 
    343c:	c5 fa 10 95 5c fe ff 	vmovss -0x1a4(%rbp),%xmm2
    3443:	ff 
    3444:	c5 7a 10 a5 60 fe ff 	vmovss -0x1a0(%rbp),%xmm12
    344b:	ff 
    344c:	c5 7a 10 9d 64 fe ff 	vmovss -0x19c(%rbp),%xmm11
    3453:	ff 
    3454:	c5 fa 10 8d 68 fe ff 	vmovss -0x198(%rbp),%xmm1
    345b:	ff 
    345c:	c5 fa 10 a5 6c fe ff 	vmovss -0x194(%rbp),%xmm4
    3463:	ff 
    3464:	c5 7a 10 ad 70 fe ff 	vmovss -0x190(%rbp),%xmm13
    346b:	ff 
    346c:	c5 fa 10 bd 74 fe ff 	vmovss -0x18c(%rbp),%xmm7
    3473:	ff 
    3474:	c5 fa 10 b5 78 fe ff 	vmovss -0x188(%rbp),%xmm6
    347b:	ff 
    347c:	c5 fa 10 9d 7c fe ff 	vmovss -0x184(%rbp),%xmm3
    3483:	ff 
    3484:	e9 8b f9 ff ff       	jmpq   2e14 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x6a4>
    3489:	c5 7a 11 85 48 fe ff 	vmovss %xmm8,-0x1b8(%rbp)
    3490:	ff 
    3491:	c5 7a 11 95 4c fe ff 	vmovss %xmm10,-0x1b4(%rbp)
    3498:	ff 
    3499:	c5 7a 11 b5 50 fe ff 	vmovss %xmm14,-0x1b0(%rbp)
    34a0:	ff 
    34a1:	c5 fa 11 ad 54 fe ff 	vmovss %xmm5,-0x1ac(%rbp)
    34a8:	ff 
    34a9:	c5 7a 11 bd 58 fe ff 	vmovss %xmm15,-0x1a8(%rbp)
    34b0:	ff 
    34b1:	c5 fa 11 95 5c fe ff 	vmovss %xmm2,-0x1a4(%rbp)
    34b8:	ff 
    34b9:	c5 7a 11 a5 60 fe ff 	vmovss %xmm12,-0x1a0(%rbp)
    34c0:	ff 
    34c1:	c5 7a 11 9d 64 fe ff 	vmovss %xmm11,-0x19c(%rbp)
    34c8:	ff 
    34c9:	c5 fa 11 8d 68 fe ff 	vmovss %xmm1,-0x198(%rbp)
    34d0:	ff 
    34d1:	c5 fa 11 a5 6c fe ff 	vmovss %xmm4,-0x194(%rbp)
    34d8:	ff 
    34d9:	c5 7a 11 ad 70 fe ff 	vmovss %xmm13,-0x190(%rbp)
    34e0:	ff 
    34e1:	c5 fa 11 bd 74 fe ff 	vmovss %xmm7,-0x18c(%rbp)
    34e8:	ff 
    34e9:	c5 fa 11 b5 78 fe ff 	vmovss %xmm6,-0x188(%rbp)
    34f0:	ff 
    34f1:	c5 fa 11 9d 7c fe ff 	vmovss %xmm3,-0x184(%rbp)
    34f8:	ff 
    34f9:	e8 00 00 00 00       	callq  34fe <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xd8e>
    34fe:	c5 7a 10 85 48 fe ff 	vmovss -0x1b8(%rbp),%xmm8
    3505:	ff 
    3506:	c5 7a 10 95 4c fe ff 	vmovss -0x1b4(%rbp),%xmm10
    350d:	ff 
    350e:	c5 7a 10 b5 50 fe ff 	vmovss -0x1b0(%rbp),%xmm14
    3515:	ff 
    3516:	c5 fa 10 ad 54 fe ff 	vmovss -0x1ac(%rbp),%xmm5
    351d:	ff 
    351e:	c5 7a 10 bd 58 fe ff 	vmovss -0x1a8(%rbp),%xmm15
    3525:	ff 
    3526:	c5 fa 10 95 5c fe ff 	vmovss -0x1a4(%rbp),%xmm2
    352d:	ff 
    352e:	c5 7a 10 a5 60 fe ff 	vmovss -0x1a0(%rbp),%xmm12
    3535:	ff 
    3536:	c5 7a 10 9d 64 fe ff 	vmovss -0x19c(%rbp),%xmm11
    353d:	ff 
    353e:	c5 fa 10 8d 68 fe ff 	vmovss -0x198(%rbp),%xmm1
    3545:	ff 
    3546:	c5 fa 10 a5 6c fe ff 	vmovss -0x194(%rbp),%xmm4
    354d:	ff 
    354e:	c5 7a 10 ad 70 fe ff 	vmovss -0x190(%rbp),%xmm13
    3555:	ff 
    3556:	c5 fa 10 bd 74 fe ff 	vmovss -0x18c(%rbp),%xmm7
    355d:	ff 
    355e:	c5 fa 10 b5 78 fe ff 	vmovss -0x188(%rbp),%xmm6
    3565:	ff 
    3566:	c5 fa 10 9d 7c fe ff 	vmovss -0x184(%rbp),%xmm3
    356d:	ff 
    356e:	e9 6b f8 ff ff       	jmpq   2dde <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x66e>
    3573:	c5 7a 11 85 48 fe ff 	vmovss %xmm8,-0x1b8(%rbp)
    357a:	ff 
    357b:	c5 7a 11 95 4c fe ff 	vmovss %xmm10,-0x1b4(%rbp)
    3582:	ff 
    3583:	c5 7a 11 b5 50 fe ff 	vmovss %xmm14,-0x1b0(%rbp)
    358a:	ff 
    358b:	c5 fa 11 ad 54 fe ff 	vmovss %xmm5,-0x1ac(%rbp)
    3592:	ff 
    3593:	c5 7a 11 bd 58 fe ff 	vmovss %xmm15,-0x1a8(%rbp)
    359a:	ff 
    359b:	c5 fa 11 95 5c fe ff 	vmovss %xmm2,-0x1a4(%rbp)
    35a2:	ff 
    35a3:	c5 7a 11 a5 60 fe ff 	vmovss %xmm12,-0x1a0(%rbp)
    35aa:	ff 
    35ab:	c5 7a 11 9d 64 fe ff 	vmovss %xmm11,-0x19c(%rbp)
    35b2:	ff 
    35b3:	c5 fa 11 8d 68 fe ff 	vmovss %xmm1,-0x198(%rbp)
    35ba:	ff 
    35bb:	c5 fa 11 a5 6c fe ff 	vmovss %xmm4,-0x194(%rbp)
    35c2:	ff 
    35c3:	c5 7a 11 ad 70 fe ff 	vmovss %xmm13,-0x190(%rbp)
    35ca:	ff 
    35cb:	c5 fa 11 bd 74 fe ff 	vmovss %xmm7,-0x18c(%rbp)
    35d2:	ff 
    35d3:	c5 fa 11 b5 78 fe ff 	vmovss %xmm6,-0x188(%rbp)
    35da:	ff 
    35db:	c5 fa 11 9d 7c fe ff 	vmovss %xmm3,-0x184(%rbp)
    35e2:	ff 
    35e3:	e8 00 00 00 00       	callq  35e8 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xe78>
    35e8:	c5 7a 10 85 48 fe ff 	vmovss -0x1b8(%rbp),%xmm8
    35ef:	ff 
    35f0:	c5 7a 10 95 4c fe ff 	vmovss -0x1b4(%rbp),%xmm10
    35f7:	ff 
    35f8:	c5 7a 10 b5 50 fe ff 	vmovss -0x1b0(%rbp),%xmm14
    35ff:	ff 
    3600:	c5 fa 10 ad 54 fe ff 	vmovss -0x1ac(%rbp),%xmm5
    3607:	ff 
    3608:	c5 7a 10 bd 58 fe ff 	vmovss -0x1a8(%rbp),%xmm15
    360f:	ff 
    3610:	c5 fa 10 95 5c fe ff 	vmovss -0x1a4(%rbp),%xmm2
    3617:	ff 
    3618:	c5 7a 10 a5 60 fe ff 	vmovss -0x1a0(%rbp),%xmm12
    361f:	ff 
    3620:	c5 7a 10 9d 64 fe ff 	vmovss -0x19c(%rbp),%xmm11
    3627:	ff 
    3628:	c5 fa 10 8d 68 fe ff 	vmovss -0x198(%rbp),%xmm1
    362f:	ff 
    3630:	c5 fa 10 a5 6c fe ff 	vmovss -0x194(%rbp),%xmm4
    3637:	ff 
    3638:	c5 7a 10 ad 70 fe ff 	vmovss -0x190(%rbp),%xmm13
    363f:	ff 
    3640:	c5 fa 10 bd 74 fe ff 	vmovss -0x18c(%rbp),%xmm7
    3647:	ff 
    3648:	c5 fa 10 b5 78 fe ff 	vmovss -0x188(%rbp),%xmm6
    364f:	ff 
    3650:	c5 fa 10 9d 7c fe ff 	vmovss -0x184(%rbp),%xmm3
    3657:	ff 
    3658:	e9 5c f7 ff ff       	jmpq   2db9 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0x649>
	__throw_bad_cast();
    365d:	e8 00 00 00 00       	callq  3662 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xef2>
    3662:	4d 85 f6             	test   %r14,%r14
    3665:	48 89 c3             	mov    %rax,%rbx
    3668:	74 79                	je     36e3 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xf73>
    366a:	4c 89 f7             	mov    %r14,%rdi
    366d:	c5 f8 77             	vzeroupper 
    3670:	e8 00 00 00 00       	callq  3675 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xf05>
      { std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
    3675:	48 8b bd f0 fe ff ff 	mov    -0x110(%rbp),%rdi
	if (__p)
    367c:	48 85 ff             	test   %rdi,%rdi
    367f:	74 05                	je     3686 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xf16>
    3681:	e8 00 00 00 00       	callq  3686 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xf16>
    3686:	48 89 df             	mov    %rbx,%rdi
    3689:	e8 00 00 00 00       	callq  368e <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xf1e>
    368e:	e8 00 00 00 00       	callq  3693 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xf23>
    3693:	49 89 c4             	mov    %rax,%r12
    3696:	e9 eb fb ff ff       	jmpq   3286 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xb16>
	return (__len < size() || __len > max_size()) ? max_size() : __len;
    369b:	48 b9 55 55 55 55 55 	movabs $0x1555555555555555,%rcx
    36a2:	55 55 15 
    36a5:	48 39 8d 90 fe ff ff 	cmp    %rcx,-0x170(%rbp)
    36ac:	0f 87 21 fb ff ff    	ja     31d3 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xa63>
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
    36b2:	31 c0                	xor    %eax,%eax
    36b4:	48 83 bd 90 fe ff ff 	cmpq   $0x0,-0x170(%rbp)
    36bb:	00 
    36bc:	0f 84 28 fb ff ff    	je     31ea <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xa7a>
    36c2:	48 6b 85 90 fe ff ff 	imul   $0xc,-0x170(%rbp),%rax
    36c9:	0c 
    36ca:	48 89 85 90 fe ff ff 	mov    %rax,-0x170(%rbp)
    36d1:	48 89 c7             	mov    %rax,%rdi
    36d4:	e9 0c fb ff ff       	jmpq   31e5 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xa75>
    36d9:	e8 00 00 00 00       	callq  36de <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xf6e>
    36de:	e8 00 00 00 00       	callq  36e3 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xf73>
    36e3:	c5 f8 77             	vzeroupper 
    36e6:	eb 8d                	jmp    3675 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xf05>
    36e8:	48 83 c1 0c          	add    $0xc,%rcx
    36ec:	49 83 fc 0c          	cmp    $0xc,%r12
    36f0:	0f 84 90 fb ff ff    	je     3286 <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xb16>
    36f6:	ba 0c 00 00 00       	mov    $0xc,%edx
    36fb:	e9 6c fb ff ff       	jmpq   326c <_Z14read_wavefrontRSt14basic_ifstreamIcSt11char_traitsIcEER5Scene+0xafc>

Disassembly of section .text._ZNKSt5ctypeIcE8do_widenEc:

0000000000000000 <_ZNKSt5ctypeIcE8do_widenEc>:
       *  @param __c  The char to convert.
       *  @return  The converted character.
      */
      virtual char_type
      do_widen(char __c) const
      { return __c; }
   0:	89 f0                	mov    %esi,%eax
   2:	c3                   	retq   

Disassembly of section .text.startup:

0000000000000000 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.66>:
      basic_string(const _CharT* __s, const _Alloc& __a = _Alloc())
   0:	41 55                	push   %r13
   2:	41 54                	push   %r12
	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
   4:	4c 8d 6f 10          	lea    0x10(%rdi),%r13
      basic_string(const _CharT* __s, const _Alloc& __a = _Alloc())
   8:	55                   	push   %rbp
   9:	53                   	push   %rbx
   a:	48 83 ec 18          	sub    $0x18,%rsp
      { _M_construct(__s, __s ? __s + traits_type::length(__s) : __s+npos); }
   e:	48 85 f6             	test   %rsi,%rsi
	: allocator_type(__a), _M_p(__dat) { }
  11:	4c 89 2f             	mov    %r13,(%rdi)
      { _M_construct(__s, __s ? __s + traits_type::length(__s) : __s+npos); }
  14:	74 7a                	je     90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.66+0x90>
  16:	48 89 fb             	mov    %rdi,%rbx
	return __builtin_strlen(__s);
  19:	48 89 f7             	mov    %rsi,%rdi
  1c:	49 89 f4             	mov    %rsi,%r12
  1f:	e8 00 00 00 00       	callq  24 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.66+0x24>
	if (__dnew > size_type(_S_local_capacity))
  24:	48 83 f8 0f          	cmp    $0xf,%rax
  28:	48 89 c5             	mov    %rax,%rbp
	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));
  2b:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
	if (__dnew > size_type(_S_local_capacity))
  30:	77 29                	ja     5b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.66+0x5b>
	if (__n == 1)
  32:	48 83 f8 01          	cmp    $0x1,%rax
  36:	75 51                	jne    89 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.66+0x89>
	  traits_type::assign(*__d, *__s);
  38:	41 0f b6 04 24       	movzbl (%r12),%eax
      { __c1 = __c2; }
  3d:	88 43 10             	mov    %al,0x10(%rbx)
	  {
	    _M_dispose();
	    __throw_exception_again;
	  }

	_M_set_length(__dnew);
  40:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  45:	48 8b 13             	mov    (%rbx),%rdx
      { _M_string_length = __length; }
  48:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4c:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
      { _M_construct(__s, __s ? __s + traits_type::length(__s) : __s+npos); }
  50:	48 83 c4 18          	add    $0x18,%rsp
  54:	5b                   	pop    %rbx
  55:	5d                   	pop    %rbp
  56:	41 5c                	pop    %r12
  58:	41 5d                	pop    %r13
  5a:	c3                   	retq   
	    _M_data(_M_create(__dnew, size_type(0)));
  5b:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
  60:	31 d2                	xor    %edx,%edx
  62:	48 89 df             	mov    %rbx,%rdi
  65:	e8 00 00 00 00       	callq  6a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.66+0x6a>
  6a:	49 89 c5             	mov    %rax,%r13
      { _M_dataplus._M_p = __p; }
  6d:	48 89 03             	mov    %rax,(%rbx)
      { _M_allocated_capacity = __capacity; }
  70:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  75:	48 89 43 10          	mov    %rax,0x10(%rbx)
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
  79:	48 89 ea             	mov    %rbp,%rdx
  7c:	4c 89 e6             	mov    %r12,%rsi
  7f:	4c 89 ef             	mov    %r13,%rdi
  82:	e8 00 00 00 00       	callq  87 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.66+0x87>
  87:	eb b7                	jmp    40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.66+0x40>
	if (__n == 0)
  89:	48 85 c0             	test   %rax,%rax
  8c:	74 b2                	je     40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.66+0x40>
  8e:	eb e9                	jmp    79 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.66+0x79>
	  std::__throw_logic_error(__N("basic_string::"
  90:	bf 00 00 00 00       	mov    $0x0,%edi
  95:	e8 00 00 00 00       	callq  9a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.66+0x9a>
  9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000000a0 <main>:

int main(int argc, char *argv[]) {
  a0:	55                   	push   %rbp
  a1:	48 89 e5             	mov    %rsp,%rbp
  a4:	41 54                	push   %r12
  a6:	41 52                	push   %r10
  a8:	53                   	push   %rbx
  a9:	48 81 ec f8 04 00 00 	sub    $0x4f8,%rsp
  parse_arguments(argc, argv);
  b0:	e8 00 00 00 00       	callq  b5 <main+0x15>
	  _M_realloc_insert(end(), __x);
  b5:	48 8d 85 60 fb ff ff 	lea    -0x4a0(%rbp),%rax
  bc:	c5 f8 28 05 00 00 00 	vmovaps 0x0(%rip),%xmm0        # c4 <main+0x24>
  c3:	00 
  c4:	48 8d 95 40 fb ff ff 	lea    -0x4c0(%rbp),%rdx
  cb:	31 f6                	xor    %esi,%esi
	: _Tp_alloc_type(), _M_start(), _M_finish(), _M_end_of_storage()
  cd:	48 c7 85 60 fb ff ff 	movq   $0x0,-0x4a0(%rbp)
  d4:	00 00 00 00 
	  _M_realloc_insert(end(), __x);
  d8:	48 8d 78 18          	lea    0x18(%rax),%rdi
	: _Tp_alloc_type(), _M_start(), _M_finish(), _M_end_of_storage()
  dc:	48 c7 85 68 fb ff ff 	movq   $0x0,-0x498(%rbp)
  e3:	00 00 00 00 
  e7:	48 c7 85 70 fb ff ff 	movq   $0x0,-0x490(%rbp)
  ee:	00 00 00 00 
  f2:	c5 f8 29 85 40 fb ff 	vmovaps %xmm0,-0x4c0(%rbp)
  f9:	ff 
  fa:	48 c7 85 78 fb ff ff 	movq   $0x0,-0x488(%rbp)
 101:	00 00 00 00 
 105:	48 c7 85 80 fb ff ff 	movq   $0x0,-0x480(%rbp)
 10c:	00 00 00 00 
 110:	c5 fa 10 05 00 00 00 	vmovss 0x0(%rip),%xmm0        # 118 <main+0x78>
 117:	00 
 118:	48 c7 85 88 fb ff ff 	movq   $0x0,-0x478(%rbp)
 11f:	00 00 00 00 
 123:	c5 fa 11 85 50 fb ff 	vmovss %xmm0,-0x4b0(%rbp)
 12a:	ff 
 12b:	c5 fa 11 85 54 fb ff 	vmovss %xmm0,-0x4ac(%rbp)
 132:	ff 
	  _M_realloc_insert(end(), __x);
 133:	e8 00 00 00 00       	callq  138 <main+0x98>
  Scene scene;
  scene.addLight( Light( Vector<FLOAT,3>{500.0, 500.0, 1000.0}) );
  std::ifstream input(input_file_name);
 138:	48 8d bd d0 fd ff ff 	lea    -0x230(%rbp),%rdi
 13f:	ba 08 00 00 00       	mov    $0x8,%edx
 144:	be 00 00 00 00       	mov    $0x0,%esi
 149:	e8 00 00 00 00       	callq  14e <main+0xae>
  std::ofstream output(output_bmp_file_name, std::ofstream::binary); // for windows
 14e:	48 8d bd d0 fb ff ff 	lea    -0x430(%rbp),%rdi
 155:	ba 04 00 00 00       	mov    $0x4,%edx
 15a:	be 00 00 00 00       	mov    $0x0,%esi
 15f:	e8 00 00 00 00       	callq  164 <main+0xc4>
  read_wavefront(input, scene);
 164:	48 8d b5 60 fb ff ff 	lea    -0x4a0(%rbp),%rsi
 16b:	48 8d bd d0 fd ff ff 	lea    -0x230(%rbp),%rdi
 172:	e8 00 00 00 00       	callq  177 <main+0xd7>
    for (size_t i = 0; i < triangles.size(); i++) {
 177:	48 8b 95 60 fb ff ff 	mov    -0x4a0(%rbp),%rdx
 17e:	48 8b 8d 68 fb ff ff 	mov    -0x498(%rbp),%rcx
	: _Tp_alloc_type(), _M_start(), _M_finish(), _M_end_of_storage()
 185:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
 189:	48 c7 85 10 fb ff ff 	movq   $0x0,-0x4f0(%rbp)
 190:	00 00 00 00 
 194:	48 39 ca             	cmp    %rcx,%rdx
 197:	c5 f8 29 85 00 fb ff 	vmovaps %xmm0,-0x500(%rbp)
 19e:	ff 
 19f:	0f 84 9b 00 00 00    	je     240 <main+0x1a0>
 1a5:	31 ff                	xor    %edi,%edi
 1a7:	31 f6                	xor    %esi,%esi
 1a9:	31 db                	xor    %ebx,%ebx
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
 1ab:	49 bc 39 8e e3 38 8e 	movabs $0x8e38e38e38e38e39,%r12
 1b2:	e3 38 8e 
 1b5:	eb 4f                	jmp    206 <main+0x166>
 1b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 1be:	00 00 
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
 1c0:	48 85 f6             	test   %rsi,%rsi
 1c3:	74 11                	je     1d6 <main+0x136>
 1c5:	48 89 06             	mov    %rax,(%rsi)
 1c8:	48 8b 95 60 fb ff ff 	mov    -0x4a0(%rbp),%rdx
 1cf:	48 8b 8d 68 fb ff ff 	mov    -0x498(%rbp),%rcx
	    ++this->_M_impl._M_finish;
 1d6:	48 83 c6 08          	add    $0x8,%rsi
 1da:	48 89 b5 08 fb ff ff 	mov    %rsi,-0x4f8(%rbp)
 1e1:	48 89 c8             	mov    %rcx,%rax
 1e4:	48 83 c3 01          	add    $0x1,%rbx
 1e8:	48 29 d0             	sub    %rdx,%rax
 1eb:	48 c1 f8 03          	sar    $0x3,%rax
 1ef:	49 0f af c4          	imul   %r12,%rax
 1f3:	48 39 d8             	cmp    %rbx,%rax
 1f6:	76 48                	jbe    240 <main+0x1a0>
 1f8:	48 8b b5 08 fb ff ff 	mov    -0x4f8(%rbp),%rsi
 1ff:	48 8b bd 10 fb ff ff 	mov    -0x4f0(%rbp),%rdi
	return *(this->_M_impl._M_start + __n);
 206:	48 8d 04 db          	lea    (%rbx,%rbx,8),%rax
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
 20a:	48 39 fe             	cmp    %rdi,%rsi
 20d:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
      triangles_ptr.push_back( &triangles[i] );      
 211:	48 89 85 90 fb ff ff 	mov    %rax,-0x470(%rbp)
 218:	75 a6                	jne    1c0 <main+0x120>
	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
 21a:	48 8d 95 90 fb ff ff 	lea    -0x470(%rbp),%rdx
 221:	48 8d bd 00 fb ff ff 	lea    -0x500(%rbp),%rdi
 228:	e8 00 00 00 00       	callq  22d <main+0x18d>
 22d:	48 8b 95 60 fb ff ff 	mov    -0x4a0(%rbp),%rdx
 234:	48 8b 8d 68 fb ff ff 	mov    -0x498(%rbp),%rcx
 23b:	eb a4                	jmp    1e1 <main+0x141>
 23d:	0f 1f 00             	nopl   (%rax)
  std::vector<Triangle<FLOAT> *> triangles = scene.getTriangles();
  Screen screen(resolution_x, resolution_y);
 240:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 247 <main+0x1a7>
 247:	48 63 1d 00 00 00 00 	movslq 0x0(%rip),%rbx        # 24e <main+0x1ae>
      : width(width), height(height), buffer(std::unique_ptr<Color []>( new Color[width * height] ))
 24e:	48 89 85 f8 fa ff ff 	mov    %rax,-0x508(%rbp)
 255:	c5 fa 7e 9d f8 fa ff 	vmovq  -0x508(%rbp),%xmm3
 25c:	ff 
 25d:	c4 e3 e1 22 c3 01    	vpinsrq $0x1,%rbx,%xmm3,%xmm0
 263:	48 0f af d8          	imul   %rax,%rbx
 267:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaa,%rax
 26e:	aa aa 0a 
 271:	c5 f8 29 85 20 fb ff 	vmovaps %xmm0,-0x4e0(%rbp)
 278:	ff 
 279:	48 39 c3             	cmp    %rax,%rbx
 27c:	0f 87 fd 02 00 00    	ja     57f <main+0x4df>
 282:	48 8d 3c 5b          	lea    (%rbx,%rbx,2),%rdi
 286:	48 c1 e7 02          	shl    $0x2,%rdi
 28a:	e8 00 00 00 00       	callq  28f <main+0x1ef>
 28f:	48 8d 7b ff          	lea    -0x1(%rbx),%rdi
 293:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
 297:	48 89 f9             	mov    %rdi,%rcx
 29a:	0f 84 fc 00 00 00    	je     39c <main+0x2fc>
 2a0:	48 83 ff 06          	cmp    $0x6,%rdi
 2a4:	0f 86 cd 02 00 00    	jbe    577 <main+0x4d7>
     : red(red), green(green), blue(blue)
 2aa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 2ae:	48 89 de             	mov    %rbx,%rsi
 2b1:	48 89 c2             	mov    %rax,%rdx
 2b4:	48 c1 ee 03          	shr    $0x3,%rsi
      : width(width), height(height), buffer(std::unique_ptr<Color []>( new Color[width * height] ))
 2b8:	31 c9                	xor    %ecx,%ecx
 2ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 2c0:	48 83 c1 01          	add    $0x1,%rcx
     : red(red), green(green), blue(blue)
 2c4:	c4 e3 7d 19 42 10 01 	vextractf128 $0x1,%ymm0,0x10(%rdx)
 2cb:	c5 f8 11 02          	vmovups %xmm0,(%rdx)
 2cf:	c4 e3 7d 19 42 30 01 	vextractf128 $0x1,%ymm0,0x30(%rdx)
 2d6:	48 83 c2 60          	add    $0x60,%rdx
 2da:	c5 f8 11 42 c0       	vmovups %xmm0,-0x40(%rdx)
 2df:	c4 e3 7d 19 42 f0 01 	vextractf128 $0x1,%ymm0,-0x10(%rdx)
 2e6:	c5 f8 11 42 e0       	vmovups %xmm0,-0x20(%rdx)
 2eb:	48 39 f1             	cmp    %rsi,%rcx
 2ee:	72 d0                	jb     2c0 <main+0x220>
 2f0:	48 89 de             	mov    %rbx,%rsi
 2f3:	48 89 f9             	mov    %rdi,%rcx
 2f6:	48 83 e6 f8          	and    $0xfffffffffffffff8,%rsi
 2fa:	48 8d 14 76          	lea    (%rsi,%rsi,2),%rdx
 2fe:	48 29 f1             	sub    %rsi,%rcx
 301:	48 39 f3             	cmp    %rsi,%rbx
 304:	48 8d 14 90          	lea    (%rax,%rdx,4),%rdx
 308:	0f 84 61 02 00 00    	je     56f <main+0x4cf>
 30e:	c5 f8 77             	vzeroupper 
      : width(width), height(height), buffer(std::unique_ptr<Color []>( new Color[width * height] ))
 311:	48 85 c9             	test   %rcx,%rcx
     : red(red), green(green), blue(blue)
 314:	48 c7 02 00 00 00 00 	movq   $0x0,(%rdx)
 31b:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%rdx)
      : width(width), height(height), buffer(std::unique_ptr<Color []>( new Color[width * height] ))
 322:	74 78                	je     39c <main+0x2fc>
 324:	48 83 f9 01          	cmp    $0x1,%rcx
     : red(red), green(green), blue(blue)
 328:	48 c7 42 0c 00 00 00 	movq   $0x0,0xc(%rdx)
 32f:	00 
 330:	c7 42 14 00 00 00 00 	movl   $0x0,0x14(%rdx)
      : width(width), height(height), buffer(std::unique_ptr<Color []>( new Color[width * height] ))
 337:	74 63                	je     39c <main+0x2fc>
 339:	48 83 f9 02          	cmp    $0x2,%rcx
     : red(red), green(green), blue(blue)
 33d:	48 c7 42 18 00 00 00 	movq   $0x0,0x18(%rdx)
 344:	00 
 345:	c7 42 20 00 00 00 00 	movl   $0x0,0x20(%rdx)
      : width(width), height(height), buffer(std::unique_ptr<Color []>( new Color[width * height] ))
 34c:	74 4e                	je     39c <main+0x2fc>
 34e:	48 83 f9 03          	cmp    $0x3,%rcx
     : red(red), green(green), blue(blue)
 352:	48 c7 42 24 00 00 00 	movq   $0x0,0x24(%rdx)
 359:	00 
 35a:	c7 42 2c 00 00 00 00 	movl   $0x0,0x2c(%rdx)
      : width(width), height(height), buffer(std::unique_ptr<Color []>( new Color[width * height] ))
 361:	74 39                	je     39c <main+0x2fc>
 363:	48 83 f9 04          	cmp    $0x4,%rcx
     : red(red), green(green), blue(blue)
 367:	48 c7 42 30 00 00 00 	movq   $0x0,0x30(%rdx)
 36e:	00 
 36f:	c7 42 38 00 00 00 00 	movl   $0x0,0x38(%rdx)
      : width(width), height(height), buffer(std::unique_ptr<Color []>( new Color[width * height] ))
 376:	74 24                	je     39c <main+0x2fc>
 378:	48 83 f9 05          	cmp    $0x5,%rcx
     : red(red), green(green), blue(blue)
 37c:	48 c7 42 3c 00 00 00 	movq   $0x0,0x3c(%rdx)
 383:	00 
 384:	c7 42 44 00 00 00 00 	movl   $0x0,0x44(%rdx)
      : width(width), height(height), buffer(std::unique_ptr<Color []>( new Color[width * height] ))
 38b:	74 0f                	je     39c <main+0x2fc>
     : red(red), green(green), blue(blue)
 38d:	48 c7 42 48 00 00 00 	movq   $0x0,0x48(%rdx)
 394:	00 
 395:	c7 42 50 00 00 00 00 	movl   $0x0,0x50(%rdx)
      __uniq_ptr_impl(pointer __p) : _M_t() { _M_ptr() = __p; }
 39c:	48 89 85 30 fb ff ff 	mov    %rax,-0x4d0(%rbp)
             2.0 * ( up.length() / screen.getHeight() ) ) {
 3a3:	48 8b 85 28 fb ff ff 	mov    -0x4d8(%rbp),%rax
 3aa:	48 85 c0             	test   %rax,%rax
 3ad:	0f 88 9e 01 00 00    	js     551 <main+0x4b1>
 3b3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 3b7:	c4 e1 fa 2a c0       	vcvtsi2ss %rax,%xmm0,%xmm0
 3bc:	c5 fa 10 0d 00 00 00 	vmovss 0x0(%rip),%xmm1        # 3c4 <main+0x324>
 3c3:	00 
             2.0 * ( right.length() / screen.getWidth() ),
 3c4:	48 8b 85 20 fb ff ff 	mov    -0x4e0(%rbp),%rax
             2.0 * ( up.length() / screen.getHeight() ) ) {
 3cb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
             2.0 * ( right.length() / screen.getWidth() ),
 3cf:	48 85 c0             	test   %rax,%rax
             2.0 * ( up.length() / screen.getHeight() ) ) {
 3d2:	c5 fa 58 c0          	vaddss %xmm0,%xmm0,%xmm0
             2.0 * ( right.length() / screen.getWidth() ),
 3d6:	0f 88 57 01 00 00    	js     533 <main+0x493>
 3dc:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 3e0:	c4 e1 ea 2a d0       	vcvtsi2ss %rax,%xmm2,%xmm2
 3e5:	c5 f2 5e ca          	vdivss %xmm2,%xmm1,%xmm1
    : eye(eye), upper_left(center - right + up), down(-2.0 * up), right(2.0 * right), pixelWidth(pixelWidth), pixelHeight(pixelHeight) {
 3e9:	48 b8 cd cc 4c 3d 00 	movabs $0x3f8000003d4ccccd,%rax
 3f0:	00 80 3f 
                 Vector<FLOAT, 3>( {  0.05, 1.0, 100.0} ),
                 Vector<FLOAT, 3>( {  0.0, 1.6, 0.0} ),
                 Vector<FLOAT, 3>( {  1.6, 0.0,  0.0} ),
                 screen );

  stats.time_start();
 3f3:	bf 00 00 00 00       	mov    $0x0,%edi
    : eye(eye), upper_left(center - right + up), down(-2.0 * up), right(2.0 * right), pixelWidth(pixelWidth), pixelHeight(pixelHeight) {
 3f8:	c5 fa 10 15 00 00 00 	vmovss 0x0(%rip),%xmm2        # 400 <main+0x360>
 3ff:	00 
 400:	48 89 85 90 fb ff ff 	mov    %rax,-0x470(%rbp)
 407:	48 b8 67 66 c6 bf 66 	movabs $0x40266666bfc66667,%rax
 40e:	66 26 40 
 411:	c7 85 98 fb ff ff 00 	movl   $0x43480000,-0x468(%rbp)
 418:	00 48 43 
 41b:	c7 85 a4 fb ff ff 00 	movl   $0x42c80000,-0x45c(%rbp)
 422:	00 c8 42 
 425:	48 89 85 9c fb ff ff 	mov    %rax,-0x464(%rbp)
 42c:	c5 fa 11 95 a8 fb ff 	vmovss %xmm2,-0x458(%rbp)
 433:	ff 
       this->x[i] /= length;
 434:	48 c7 85 b4 fb ff ff 	movq   $0x3f800000,-0x44c(%rbp)
 43b:	00 00 80 3f 
 43f:	c5 fa 11 95 b0 fb ff 	vmovss %xmm2,-0x450(%rbp)
 446:	ff 
 447:	c7 85 bc fb ff ff 00 	movl   $0x0,-0x444(%rbp)
 44e:	00 00 00 
 451:	c7 85 ac fb ff ff 00 	movl   $0xbf800000,-0x454(%rbp)
 458:	00 80 bf 
 45b:	c5 fa 11 85 c4 fb ff 	vmovss %xmm0,-0x43c(%rbp)
 462:	ff 
             2.0 * ( up.length() / screen.getHeight() ) ) {
 463:	c5 f2 58 c9          	vaddss %xmm1,%xmm1,%xmm1
    : eye(eye), upper_left(center - right + up), down(-2.0 * up), right(2.0 * right), pixelWidth(pixelWidth), pixelHeight(pixelHeight) {
 467:	c5 fa 11 8d c0 fb ff 	vmovss %xmm1,-0x440(%rbp)
 46e:	ff 
  stats.time_start();
 46f:	e8 00 00 00 00       	callq  474 <main+0x3d4>
#ifndef USE_KDTREE
  raytrace(camera, scene, screen);
 474:	48 8d bd 90 fb ff ff 	lea    -0x470(%rbp),%rdi
 47b:	48 8d 95 20 fb ff ff 	lea    -0x4e0(%rbp),%rdx
 482:	48 8d b5 60 fb ff ff 	lea    -0x4a0(%rbp),%rsi
 489:	31 c9                	xor    %ecx,%ecx
 48b:	e8 00 00 00 00       	callq  490 <main+0x3f0>
#else
  std::unique_ptr<KDTree> tree =  std::unique_ptr<KDTree>( KDTree::buildTree( triangles ) );
  raytrace(camera, scene, screen, tree.get());
#endif
  stats.time_stop();
 490:	bf 00 00 00 00       	mov    $0x0,%edi
 495:	e8 00 00 00 00       	callq  49a <main+0x3fa>
  if (write_ppm_to_stdout) {
 49a:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4a1 <main+0x401>
 4a1:	74 11                	je     4b4 <main+0x414>
    std::cout << screen; // write image in PPM format to the standard output
 4a3:	48 8d b5 20 fb ff ff 	lea    -0x4e0(%rbp),%rsi
 4aa:	bf 00 00 00 00       	mov    $0x0,%edi
 4af:	e8 00 00 00 00       	callq  4b4 <main+0x414>
  }
  write_bmp(output, screen);
 4b4:	48 8d b5 20 fb ff ff 	lea    -0x4e0(%rbp),%rsi
 4bb:	48 8d bd d0 fb ff ff 	lea    -0x430(%rbp),%rdi
 4c2:	e8 00 00 00 00       	callq  4c7 <main+0x427>
  output.close();
 4c7:	48 8d bd d0 fb ff ff 	lea    -0x430(%rbp),%rdi
 4ce:	e8 00 00 00 00       	callq  4d3 <main+0x433>
  stats.print();
 4d3:	bf 00 00 00 00       	mov    $0x0,%edi
 4d8:	e8 00 00 00 00       	callq  4dd <main+0x43d>
	if (__ptr != nullptr)
 4dd:	48 8b bd 30 fb ff ff 	mov    -0x4d0(%rbp),%rdi
 4e4:	48 85 ff             	test   %rdi,%rdi
 4e7:	74 05                	je     4ee <main+0x44e>
	delete [] __ptr;
 4e9:	e8 00 00 00 00       	callq  4ee <main+0x44e>
      { std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
 4ee:	48 8b bd 00 fb ff ff 	mov    -0x500(%rbp),%rdi
	if (__p)
 4f5:	48 85 ff             	test   %rdi,%rdi
 4f8:	74 05                	je     4ff <main+0x45f>
	::operator delete(__p);
 4fa:	e8 00 00 00 00       	callq  4ff <main+0x45f>
  std::ofstream output(output_bmp_file_name, std::ofstream::binary); // for windows
 4ff:	48 8d bd d0 fb ff ff 	lea    -0x430(%rbp),%rdi
 506:	e8 00 00 00 00       	callq  50b <main+0x46b>
  std::ifstream input(input_file_name);
 50b:	48 8d bd d0 fd ff ff 	lea    -0x230(%rbp),%rdi
 512:	e8 00 00 00 00       	callq  517 <main+0x477>
  Scene scene;
 517:	48 8d bd 60 fb ff ff 	lea    -0x4a0(%rbp),%rdi
 51e:	e8 00 00 00 00       	callq  523 <main+0x483>

  return 0;
}
 523:	48 81 c4 f8 04 00 00 	add    $0x4f8,%rsp
 52a:	31 c0                	xor    %eax,%eax
 52c:	5b                   	pop    %rbx
 52d:	41 5a                	pop    %r10
 52f:	41 5c                	pop    %r12
 531:	5d                   	pop    %rbp
 532:	c3                   	retq   
             2.0 * ( right.length() / screen.getWidth() ),
 533:	48 89 c2             	mov    %rax,%rdx
 536:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 53a:	48 d1 ea             	shr    %rdx
 53d:	83 e0 01             	and    $0x1,%eax
 540:	48 09 c2             	or     %rax,%rdx
 543:	c4 e1 ea 2a d2       	vcvtsi2ss %rdx,%xmm2,%xmm2
 548:	c5 ea 58 d2          	vaddss %xmm2,%xmm2,%xmm2
 54c:	e9 94 fe ff ff       	jmpq   3e5 <main+0x345>
             2.0 * ( up.length() / screen.getHeight() ) ) {
 551:	48 89 c2             	mov    %rax,%rdx
 554:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 558:	48 d1 ea             	shr    %rdx
 55b:	83 e0 01             	and    $0x1,%eax
 55e:	48 09 c2             	or     %rax,%rdx
 561:	c4 e1 fa 2a c2       	vcvtsi2ss %rdx,%xmm0,%xmm0
 566:	c5 fa 58 c0          	vaddss %xmm0,%xmm0,%xmm0
 56a:	e9 4d fe ff ff       	jmpq   3bc <main+0x31c>
 56f:	c5 f8 77             	vzeroupper 
 572:	e9 25 fe ff ff       	jmpq   39c <main+0x2fc>
      : width(width), height(height), buffer(std::unique_ptr<Color []>( new Color[width * height] ))
 577:	48 89 c2             	mov    %rax,%rdx
 57a:	e9 92 fd ff ff       	jmpq   311 <main+0x271>
 57f:	e8 00 00 00 00       	callq  584 <main+0x4e4>
 584:	48 89 c3             	mov    %rax,%rbx
 587:	c5 f8 77             	vzeroupper 
      { std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
 58a:	48 8b bd 00 fb ff ff 	mov    -0x500(%rbp),%rdi
	if (__p)
 591:	48 85 ff             	test   %rdi,%rdi
 594:	74 05                	je     59b <main+0x4fb>
 596:	e8 00 00 00 00       	callq  59b <main+0x4fb>
  std::ofstream output(output_bmp_file_name, std::ofstream::binary); // for windows
 59b:	48 8d bd d0 fb ff ff 	lea    -0x430(%rbp),%rdi
 5a2:	e8 00 00 00 00       	callq  5a7 <main+0x507>
  std::ifstream input(input_file_name);
 5a7:	48 8d bd d0 fd ff ff 	lea    -0x230(%rbp),%rdi
 5ae:	e8 00 00 00 00       	callq  5b3 <main+0x513>
  Scene scene;
 5b3:	48 8d bd 60 fb ff ff 	lea    -0x4a0(%rbp),%rdi
 5ba:	e8 00 00 00 00       	callq  5bf <main+0x51f>
 5bf:	48 89 df             	mov    %rbx,%rdi
 5c2:	e8 00 00 00 00       	callq  5c7 <main+0x527>
      { std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
 5c7:	48 8b bd 00 fb ff ff 	mov    -0x500(%rbp),%rdi
 5ce:	48 89 c3             	mov    %rax,%rbx
	if (__p)
 5d1:	48 85 ff             	test   %rdi,%rdi
 5d4:	74 3b                	je     611 <main+0x571>
 5d6:	c5 f8 77             	vzeroupper 
 5d9:	e8 00 00 00 00       	callq  5de <main+0x53e>
 5de:	eb bb                	jmp    59b <main+0x4fb>
 5e0:	48 89 c3             	mov    %rax,%rbx
 5e3:	c5 f8 77             	vzeroupper 
 5e6:	eb b3                	jmp    59b <main+0x4fb>
 5e8:	48 89 c3             	mov    %rax,%rbx
 5eb:	c5 f8 77             	vzeroupper 
 5ee:	eb c3                	jmp    5b3 <main+0x513>
	if (__ptr != nullptr)
 5f0:	48 8b bd 30 fb ff ff 	mov    -0x4d0(%rbp),%rdi
 5f7:	48 89 c3             	mov    %rax,%rbx
 5fa:	48 85 ff             	test   %rdi,%rdi
 5fd:	74 17                	je     616 <main+0x576>
	delete [] __ptr;
 5ff:	c5 f8 77             	vzeroupper 
 602:	e8 00 00 00 00       	callq  607 <main+0x567>
 607:	eb 81                	jmp    58a <main+0x4ea>
 609:	48 89 c3             	mov    %rax,%rbx
 60c:	c5 f8 77             	vzeroupper 
 60f:	eb 96                	jmp    5a7 <main+0x507>
 611:	c5 f8 77             	vzeroupper 
 614:	eb 85                	jmp    59b <main+0x4fb>
 616:	c5 f8 77             	vzeroupper 
 619:	e9 6c ff ff ff       	jmpq   58a <main+0x4ea>
 61e:	66 90                	xchg   %ax,%ax

0000000000000620 <_GLOBAL__sub_I__ZlsRSoRK6Screen>:
}
 620:	48 83 ec 08          	sub    $0x8,%rsp
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  //@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
 624:	bf 00 00 00 00       	mov    $0x0,%edi
 629:	e8 00 00 00 00       	callq  62e <_GLOBAL__sub_I__ZlsRSoRK6Screen+0xe>
 62e:	ba 00 00 00 00       	mov    $0x0,%edx
 633:	be 00 00 00 00       	mov    $0x0,%esi
 638:	bf 00 00 00 00       	mov    $0x0,%edi
 63d:	e8 00 00 00 00       	callq  642 <_GLOBAL__sub_I__ZlsRSoRK6Screen+0x22>
static std::string input_file_name = "examples/teapot.obj";
 642:	be 00 00 00 00       	mov    $0x0,%esi
 647:	bf 00 00 00 00       	mov    $0x0,%edi
 64c:	e8 af f9 ff ff       	callq  0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.66>
 651:	ba 00 00 00 00       	mov    $0x0,%edx
 656:	be 00 00 00 00       	mov    $0x0,%esi
 65b:	bf 00 00 00 00       	mov    $0x0,%edi
 660:	e8 00 00 00 00       	callq  665 <_GLOBAL__sub_I__ZlsRSoRK6Screen+0x45>
static std::string output_bmp_file_name = "output.bmp";
 665:	be 00 00 00 00       	mov    $0x0,%esi
 66a:	bf 00 00 00 00       	mov    $0x0,%edi
 66f:	e8 8c f9 ff ff       	callq  0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.66>
 674:	ba 00 00 00 00       	mov    $0x0,%edx
 679:	be 00 00 00 00       	mov    $0x0,%esi
 67e:	bf 00 00 00 00       	mov    $0x0,%edi
}
 683:	48 83 c4 08          	add    $0x8,%rsp
static std::string output_bmp_file_name = "output.bmp";
 687:	e9 00 00 00 00       	jmpq   68c <_GLOBAL__sub_I__ZlsRSoRK6Screen+0x6c>

Disassembly of section .text._ZN5SceneD2Ev:

0000000000000000 <_ZN5SceneD1Ev>:
class Scene {
   0:	53                   	push   %rbx
   1:	48 89 fb             	mov    %rdi,%rbx
      { std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
   4:	48 8b 7f 18          	mov    0x18(%rdi),%rdi
	if (__p)
   8:	48 85 ff             	test   %rdi,%rdi
   b:	74 05                	je     12 <_ZN5SceneD1Ev+0x12>
   d:	e8 00 00 00 00       	callq  12 <_ZN5SceneD1Ev+0x12>
      { std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
  12:	48 8b 3b             	mov    (%rbx),%rdi
	if (__p)
  15:	48 85 ff             	test   %rdi,%rdi
  18:	74 06                	je     20 <_ZN5SceneD1Ev+0x20>
  1a:	5b                   	pop    %rbx
  1b:	e9 00 00 00 00       	jmpq   20 <_ZN5SceneD1Ev+0x20>
  20:	5b                   	pop    %rbx
  21:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorI8TriangleIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:

0000000000000000 <_ZNSt6vectorI8TriangleIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
      vector<_Tp, _Alloc>::
   0:	41 57                	push   %r15
   2:	41 56                	push   %r14
   4:	49 89 d7             	mov    %rdx,%r15
   7:	41 55                	push   %r13
   9:	41 54                	push   %r12
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
   b:	48 ba 39 8e e3 38 8e 	movabs $0x8e38e38e38e38e39,%rdx
  12:	e3 38 8e 
  15:	55                   	push   %rbp
  16:	53                   	push   %rbx
  17:	48 89 fb             	mov    %rdi,%rbx
  1a:	48 89 f5             	mov    %rsi,%rbp
  1d:	49 89 f6             	mov    %rsi,%r14
  20:	48 83 ec 08          	sub    $0x8,%rsp
	if (max_size() - size() < __n)
  24:	48 8b 43 08          	mov    0x8(%rbx),%rax
  28:	48 8b 3f             	mov    (%rdi),%rdi
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  2b:	48 89 c1             	mov    %rax,%rcx
  2e:	48 29 fd             	sub    %rdi,%rbp
  31:	48 29 f9             	sub    %rdi,%rcx
  34:	48 c1 f9 03          	sar    $0x3,%rcx
  38:	48 0f af ca          	imul   %rdx,%rcx
  3c:	48 85 c9             	test   %rcx,%rcx
  3f:	0f 84 73 01 00 00    	je     1b8 <_ZNSt6vectorI8TriangleIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x1b8>
	const size_type __len = size() + std::max(size(), __n);
  45:	48 8d 14 09          	lea    (%rcx,%rcx,1),%rdx
	return (__len < size() || __len > max_size()) ? max_size() : __len;
  49:	49 c7 c5 f0 ff ff ff 	mov    $0xfffffffffffffff0,%r13
  50:	48 39 d1             	cmp    %rdx,%rcx
  53:	0f 86 77 01 00 00    	jbe    1d0 <_ZNSt6vectorI8TriangleIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x1d0>
	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
  59:	4c 89 ef             	mov    %r13,%rdi
  5c:	e8 00 00 00 00       	callq  61 <_ZNSt6vectorI8TriangleIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x61>
  61:	48 8b 3b             	mov    (%rbx),%rdi
  64:	49 89 c4             	mov    %rax,%r12
  67:	48 8b 43 08          	mov    0x8(%rbx),%rax
  6b:	49 8d 4c 24 48       	lea    0x48(%r12),%rcx
  70:	4d 01 e5             	add    %r12,%r13
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
  73:	49 89 e8             	mov    %rbp,%r8
  76:	4d 01 e0             	add    %r12,%r8
  79:	74 36                	je     b1 <_ZNSt6vectorI8TriangleIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xb1>
  7b:	c4 c1 7a 6f 07       	vmovdqu (%r15),%xmm0
  80:	49 8b 57 40          	mov    0x40(%r15),%rdx
  84:	c4 c1 78 11 00       	vmovups %xmm0,(%r8)
  89:	c4 c1 7a 6f 47 10    	vmovdqu 0x10(%r15),%xmm0
  8f:	49 89 50 40          	mov    %rdx,0x40(%r8)
  93:	c4 c1 78 11 40 10    	vmovups %xmm0,0x10(%r8)
  99:	c4 c1 7a 6f 47 20    	vmovdqu 0x20(%r15),%xmm0
  9f:	c4 c1 78 11 40 20    	vmovups %xmm0,0x20(%r8)
  a5:	c4 c1 7a 6f 47 30    	vmovdqu 0x30(%r15),%xmm0
  ab:	c4 c1 78 11 40 30    	vmovups %xmm0,0x30(%r8)
  b1:	49 39 fe             	cmp    %rdi,%r14
  b4:	74 6f                	je     125 <_ZNSt6vectorI8TriangleIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x125>
  b6:	48 8d 57 48          	lea    0x48(%rdi),%rdx
  ba:	4c 89 f6             	mov    %r14,%rsi
  bd:	49 89 f8             	mov    %rdi,%r8
  c0:	48 29 d6             	sub    %rdx,%rsi
  c3:	48 89 f2             	mov    %rsi,%rdx
  c6:	48 c1 ea 03          	shr    $0x3,%rdx
  ca:	49 8d 4c d4 48       	lea    0x48(%r12,%rdx,8),%rcx
	  _ForwardIterator __cur = __result;
  cf:	4c 89 e2             	mov    %r12,%rdx
  d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  d8:	48 85 d2             	test   %rdx,%rdx
  db:	0f 84 24 01 00 00    	je     205 <_ZNSt6vectorI8TriangleIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x205>
  e1:	c4 c1 7a 6f 00       	vmovdqu (%r8),%xmm0
	      for (; __first != __last; ++__first, (void)++__cur)
  e6:	48 83 c2 48          	add    $0x48,%rdx
  ea:	49 83 c0 48          	add    $0x48,%r8
  ee:	c5 f8 11 42 b8       	vmovups %xmm0,-0x48(%rdx)
  f3:	c4 c1 7a 6f 40 c8    	vmovdqu -0x38(%r8),%xmm0
  f9:	c5 f8 11 42 c8       	vmovups %xmm0,-0x38(%rdx)
  fe:	c4 c1 7a 6f 40 d8    	vmovdqu -0x28(%r8),%xmm0
 104:	c5 f8 11 42 d8       	vmovups %xmm0,-0x28(%rdx)
 109:	c4 c1 7a 6f 40 e8    	vmovdqu -0x18(%r8),%xmm0
 10f:	c5 f8 11 42 e8       	vmovups %xmm0,-0x18(%rdx)
 114:	4d 8b 48 f8          	mov    -0x8(%r8),%r9
 118:	4c 89 4a f8          	mov    %r9,-0x8(%rdx)
 11c:	48 39 d1             	cmp    %rdx,%rcx
 11f:	75 b7                	jne    d8 <_ZNSt6vectorI8TriangleIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xd8>
 121:	48 83 c1 48          	add    $0x48,%rcx
 125:	49 39 c6             	cmp    %rax,%r14
 128:	0f 84 d2 00 00 00    	je     200 <_ZNSt6vectorI8TriangleIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x200>
 12e:	49 8d 56 48          	lea    0x48(%r14),%rdx
 132:	4c 89 f6             	mov    %r14,%rsi
 135:	48 29 d0             	sub    %rdx,%rax
 138:	48 89 c2             	mov    %rax,%rdx
 13b:	48 c1 ea 03          	shr    $0x3,%rdx
 13f:	48 8d 6c d1 48       	lea    0x48(%rcx,%rdx,8),%rbp
 144:	0f 1f 40 00          	nopl   0x0(%rax)
 148:	48 85 c9             	test   %rcx,%rcx
 14b:	0f 84 cc 00 00 00    	je     21d <_ZNSt6vectorI8TriangleIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x21d>
 151:	c5 fa 6f 06          	vmovdqu (%rsi),%xmm0
 155:	48 83 c1 48          	add    $0x48,%rcx
 159:	48 83 c6 48          	add    $0x48,%rsi
 15d:	48 8b 56 f8          	mov    -0x8(%rsi),%rdx
 161:	c5 f8 11 41 b8       	vmovups %xmm0,-0x48(%rcx)
 166:	c5 fa 6f 46 c8       	vmovdqu -0x38(%rsi),%xmm0
 16b:	48 89 51 f8          	mov    %rdx,-0x8(%rcx)
 16f:	c5 f8 11 41 c8       	vmovups %xmm0,-0x38(%rcx)
 174:	c5 fa 6f 46 d8       	vmovdqu -0x28(%rsi),%xmm0
 179:	c5 f8 11 41 d8       	vmovups %xmm0,-0x28(%rcx)
 17e:	c5 fa 6f 46 e8       	vmovdqu -0x18(%rsi),%xmm0
 183:	c5 f8 11 41 e8       	vmovups %xmm0,-0x18(%rcx)
 188:	48 39 e9             	cmp    %rbp,%rcx
 18b:	75 bb                	jne    148 <_ZNSt6vectorI8TriangleIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x148>
	if (__p)
 18d:	48 85 ff             	test   %rdi,%rdi
 190:	74 05                	je     197 <_ZNSt6vectorI8TriangleIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x197>
	::operator delete(__p);
 192:	e8 00 00 00 00       	callq  197 <_ZNSt6vectorI8TriangleIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x197>
      this->_M_impl._M_start = __new_start;
 197:	4c 89 23             	mov    %r12,(%rbx)
      this->_M_impl._M_finish = __new_finish;
 19a:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
      this->_M_impl._M_end_of_storage = __new_start + __len;
 19e:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    }
 1a2:	48 83 c4 08          	add    $0x8,%rsp
 1a6:	5b                   	pop    %rbx
 1a7:	5d                   	pop    %rbp
 1a8:	41 5c                	pop    %r12
 1aa:	41 5d                	pop    %r13
 1ac:	41 5e                	pop    %r14
 1ae:	41 5f                	pop    %r15
 1b0:	c3                   	retq   
 1b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
	const size_type __len = size() + std::max(size(), __n);
 1b8:	ba 01 00 00 00       	mov    $0x1,%edx
 1bd:	4c 8d 2c d2          	lea    (%rdx,%rdx,8),%r13
 1c1:	49 c1 e5 03          	shl    $0x3,%r13
 1c5:	e9 8f fe ff ff       	jmpq   59 <_ZNSt6vectorI8TriangleIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x59>
 1ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	return (__len < size() || __len > max_size()) ? max_size() : __len;
 1d0:	48 b9 8e e3 38 8e e3 	movabs $0x38e38e38e38e38e,%rcx
 1d7:	38 8e 03 
 1da:	48 39 ca             	cmp    %rcx,%rdx
 1dd:	0f 87 76 fe ff ff    	ja     59 <_ZNSt6vectorI8TriangleIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x59>
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
 1e3:	48 85 d2             	test   %rdx,%rdx
 1e6:	75 d5                	jne    1bd <_ZNSt6vectorI8TriangleIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x1bd>
 1e8:	b9 48 00 00 00       	mov    $0x48,%ecx
 1ed:	45 31 ed             	xor    %r13d,%r13d
 1f0:	45 31 e4             	xor    %r12d,%r12d
 1f3:	e9 7b fe ff ff       	jmpq   73 <_ZNSt6vectorI8TriangleIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x73>
 1f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 1ff:	00 
	  _ForwardIterator __cur = __result;
 200:	48 89 cd             	mov    %rcx,%rbp
 203:	eb 88                	jmp    18d <_ZNSt6vectorI8TriangleIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x18d>
 205:	49 83 c0 48          	add    $0x48,%r8
	      for (; __first != __last; ++__first, (void)++__cur)
 209:	48 83 f9 48          	cmp    $0x48,%rcx
 20d:	0f 84 0e ff ff ff    	je     121 <_ZNSt6vectorI8TriangleIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x121>
 213:	ba 48 00 00 00       	mov    $0x48,%edx
 218:	e9 c4 fe ff ff       	jmpq   e1 <_ZNSt6vectorI8TriangleIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xe1>
 21d:	48 83 c6 48          	add    $0x48,%rsi
 221:	48 83 fd 48          	cmp    $0x48,%rbp
 225:	0f 84 62 ff ff ff    	je     18d <_ZNSt6vectorI8TriangleIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x18d>
 22b:	b9 48 00 00 00       	mov    $0x48,%ecx
 230:	e9 1c ff ff ff       	jmpq   151 <_ZNSt6vectorI8TriangleIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x151>

Disassembly of section .text._ZNSt6vectorI5LightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_:

0000000000000000 <_ZNSt6vectorI5LightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_>:
      vector<_Tp, _Alloc>::
   0:	41 57                	push   %r15
   2:	41 56                	push   %r14
   4:	49 89 d7             	mov    %rdx,%r15
   7:	41 55                	push   %r13
   9:	41 54                	push   %r12
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
   b:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
  12:	aa aa aa 
  15:	55                   	push   %rbp
  16:	53                   	push   %rbx
  17:	48 89 fd             	mov    %rdi,%rbp
  1a:	48 89 f3             	mov    %rsi,%rbx
  1d:	49 89 f6             	mov    %rsi,%r14
  20:	48 83 ec 08          	sub    $0x8,%rsp
	if (max_size() - size() < __n)
  24:	48 8b 45 08          	mov    0x8(%rbp),%rax
  28:	48 8b 3f             	mov    (%rdi),%rdi
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  2b:	48 89 c1             	mov    %rax,%rcx
  2e:	48 29 fb             	sub    %rdi,%rbx
  31:	48 29 f9             	sub    %rdi,%rcx
  34:	48 c1 f9 03          	sar    $0x3,%rcx
  38:	48 0f af ca          	imul   %rdx,%rcx
  3c:	48 85 c9             	test   %rcx,%rcx
  3f:	0f 84 0b 01 00 00    	je     150 <_ZNSt6vectorI5LightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x150>
	const size_type __len = size() + std::max(size(), __n);
  45:	48 8d 14 09          	lea    (%rcx,%rcx,1),%rdx
	return (__len < size() || __len > max_size()) ? max_size() : __len;
  49:	49 c7 c5 f0 ff ff ff 	mov    $0xfffffffffffffff0,%r13
  50:	48 39 d1             	cmp    %rdx,%rcx
  53:	0f 86 0f 01 00 00    	jbe    168 <_ZNSt6vectorI5LightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x168>
	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
  59:	4c 89 ef             	mov    %r13,%rdi
  5c:	e8 00 00 00 00       	callq  61 <_ZNSt6vectorI5LightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x61>
  61:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
  65:	49 89 c4             	mov    %rax,%r12
  68:	48 8b 45 08          	mov    0x8(%rbp),%rax
  6c:	49 8d 4c 24 18       	lea    0x18(%r12),%rcx
  71:	4d 01 e5             	add    %r12,%r13
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
  74:	4c 01 e3             	add    %r12,%rbx
  77:	74 11                	je     8a <_ZNSt6vectorI5LightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x8a>
  79:	c4 c1 7a 6f 07       	vmovdqu (%r15),%xmm0
  7e:	49 8b 57 10          	mov    0x10(%r15),%rdx
  82:	c5 f8 11 03          	vmovups %xmm0,(%rbx)
  86:	48 89 53 10          	mov    %rdx,0x10(%rbx)
  8a:	49 39 fe             	cmp    %rdi,%r14
  8d:	74 4d                	je     dc <_ZNSt6vectorI5LightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0xdc>
  8f:	48 8d 57 18          	lea    0x18(%rdi),%rdx
  93:	4c 89 f3             	mov    %r14,%rbx
  96:	49 89 f8             	mov    %rdi,%r8
  99:	48 29 d3             	sub    %rdx,%rbx
  9c:	48 89 da             	mov    %rbx,%rdx
  9f:	48 c1 ea 03          	shr    $0x3,%rdx
  a3:	49 8d 4c d4 18       	lea    0x18(%r12,%rdx,8),%rcx
	  _ForwardIterator __cur = __result;
  a8:	4c 89 e2             	mov    %r12,%rdx
  ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  b0:	48 85 d2             	test   %rdx,%rdx
  b3:	0f 84 dc 00 00 00    	je     195 <_ZNSt6vectorI5LightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x195>
  b9:	c4 c1 7a 6f 00       	vmovdqu (%r8),%xmm0
	      for (; __first != __last; ++__first, (void)++__cur)
  be:	48 83 c2 18          	add    $0x18,%rdx
  c2:	49 83 c0 18          	add    $0x18,%r8
  c6:	c5 f8 11 42 e8       	vmovups %xmm0,-0x18(%rdx)
  cb:	4d 8b 48 f8          	mov    -0x8(%r8),%r9
  cf:	4c 89 4a f8          	mov    %r9,-0x8(%rdx)
  d3:	48 39 d1             	cmp    %rdx,%rcx
  d6:	75 d8                	jne    b0 <_ZNSt6vectorI5LightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0xb0>
  d8:	48 83 c1 18          	add    $0x18,%rcx
  dc:	49 39 c6             	cmp    %rax,%r14
  df:	0f 84 ab 00 00 00    	je     190 <_ZNSt6vectorI5LightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x190>
  e5:	49 8d 56 18          	lea    0x18(%r14),%rdx
  e9:	4c 89 f6             	mov    %r14,%rsi
  ec:	48 29 d0             	sub    %rdx,%rax
  ef:	48 89 c2             	mov    %rax,%rdx
  f2:	48 c1 ea 03          	shr    $0x3,%rdx
  f6:	48 8d 5c d1 18       	lea    0x18(%rcx,%rdx,8),%rbx
  fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
 100:	48 85 c9             	test   %rcx,%rcx
 103:	0f 84 a4 00 00 00    	je     1ad <_ZNSt6vectorI5LightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x1ad>
 109:	48 8b 56 10          	mov    0x10(%rsi),%rdx
 10d:	48 83 c1 18          	add    $0x18,%rcx
 111:	48 83 c6 18          	add    $0x18,%rsi
 115:	c5 fa 6f 46 e8       	vmovdqu -0x18(%rsi),%xmm0
 11a:	48 89 51 f8          	mov    %rdx,-0x8(%rcx)
 11e:	c5 f8 11 41 e8       	vmovups %xmm0,-0x18(%rcx)
 123:	48 39 d9             	cmp    %rbx,%rcx
 126:	75 d8                	jne    100 <_ZNSt6vectorI5LightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x100>
	if (__p)
 128:	48 85 ff             	test   %rdi,%rdi
 12b:	74 05                	je     132 <_ZNSt6vectorI5LightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x132>
	::operator delete(__p);
 12d:	e8 00 00 00 00       	callq  132 <_ZNSt6vectorI5LightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x132>
      this->_M_impl._M_start = __new_start;
 132:	4c 89 65 00          	mov    %r12,0x0(%rbp)
      this->_M_impl._M_finish = __new_finish;
 136:	48 89 5d 08          	mov    %rbx,0x8(%rbp)
      this->_M_impl._M_end_of_storage = __new_start + __len;
 13a:	4c 89 6d 10          	mov    %r13,0x10(%rbp)
    }
 13e:	48 83 c4 08          	add    $0x8,%rsp
 142:	5b                   	pop    %rbx
 143:	5d                   	pop    %rbp
 144:	41 5c                	pop    %r12
 146:	41 5d                	pop    %r13
 148:	41 5e                	pop    %r14
 14a:	41 5f                	pop    %r15
 14c:	c3                   	retq   
 14d:	0f 1f 00             	nopl   (%rax)
	const size_type __len = size() + std::max(size(), __n);
 150:	ba 01 00 00 00       	mov    $0x1,%edx
 155:	4c 8d 2c 52          	lea    (%rdx,%rdx,2),%r13
 159:	49 c1 e5 03          	shl    $0x3,%r13
 15d:	e9 f7 fe ff ff       	jmpq   59 <_ZNSt6vectorI5LightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x59>
 162:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	return (__len < size() || __len > max_size()) ? max_size() : __len;
 168:	48 b9 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaa,%rcx
 16f:	aa aa 0a 
 172:	48 39 ca             	cmp    %rcx,%rdx
 175:	0f 87 de fe ff ff    	ja     59 <_ZNSt6vectorI5LightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x59>
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
 17b:	48 85 d2             	test   %rdx,%rdx
 17e:	75 d5                	jne    155 <_ZNSt6vectorI5LightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x155>
 180:	b9 18 00 00 00       	mov    $0x18,%ecx
 185:	45 31 ed             	xor    %r13d,%r13d
 188:	45 31 e4             	xor    %r12d,%r12d
 18b:	e9 e4 fe ff ff       	jmpq   74 <_ZNSt6vectorI5LightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x74>
	  _ForwardIterator __cur = __result;
 190:	48 89 cb             	mov    %rcx,%rbx
 193:	eb 93                	jmp    128 <_ZNSt6vectorI5LightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x128>
 195:	49 83 c0 18          	add    $0x18,%r8
	      for (; __first != __last; ++__first, (void)++__cur)
 199:	48 83 f9 18          	cmp    $0x18,%rcx
 19d:	0f 84 35 ff ff ff    	je     d8 <_ZNSt6vectorI5LightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0xd8>
 1a3:	ba 18 00 00 00       	mov    $0x18,%edx
 1a8:	e9 0c ff ff ff       	jmpq   b9 <_ZNSt6vectorI5LightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0xb9>
 1ad:	48 83 c6 18          	add    $0x18,%rsi
 1b1:	48 83 fb 18          	cmp    $0x18,%rbx
 1b5:	0f 84 6d ff ff ff    	je     128 <_ZNSt6vectorI5LightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x128>
 1bb:	b9 18 00 00 00       	mov    $0x18,%ecx
 1c0:	e9 44 ff ff ff       	jmpq   109 <_ZNSt6vectorI5LightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x109>

Disassembly of section .text._ZNSt6vectorI6VectorIfLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:

0000000000000000 <_ZNSt6vectorI6VectorIfLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_>:
      vector<_Tp, _Alloc>::
   0:	41 57                	push   %r15
   2:	41 56                	push   %r14
   4:	49 89 d7             	mov    %rdx,%r15
   7:	41 55                	push   %r13
   9:	41 54                	push   %r12
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
   b:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
  12:	aa aa aa 
  15:	55                   	push   %rbp
  16:	53                   	push   %rbx
  17:	48 89 fb             	mov    %rdi,%rbx
  1a:	49 89 f5             	mov    %rsi,%r13
  1d:	49 89 f6             	mov    %rsi,%r14
  20:	48 83 ec 08          	sub    $0x8,%rsp
	if (max_size() - size() < __n)
  24:	48 8b 43 08          	mov    0x8(%rbx),%rax
  28:	48 8b 3f             	mov    (%rdi),%rdi
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  2b:	48 89 c1             	mov    %rax,%rcx
  2e:	49 29 fd             	sub    %rdi,%r13
  31:	48 29 f9             	sub    %rdi,%rcx
  34:	48 c1 f9 02          	sar    $0x2,%rcx
  38:	48 0f af ca          	imul   %rdx,%rcx
  3c:	48 85 c9             	test   %rcx,%rcx
  3f:	0f 84 0b 01 00 00    	je     150 <_ZNSt6vectorI6VectorIfLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x150>
	const size_type __len = size() + std::max(size(), __n);
  45:	48 8d 14 09          	lea    (%rcx,%rcx,1),%rdx
	return (__len < size() || __len > max_size()) ? max_size() : __len;
  49:	49 c7 c4 fc ff ff ff 	mov    $0xfffffffffffffffc,%r12
  50:	48 39 d1             	cmp    %rdx,%rcx
  53:	0f 86 0f 01 00 00    	jbe    168 <_ZNSt6vectorI6VectorIfLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x168>
	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
  59:	4c 89 e7             	mov    %r12,%rdi
  5c:	e8 00 00 00 00       	callq  61 <_ZNSt6vectorI6VectorIfLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x61>
  61:	48 8b 3b             	mov    (%rbx),%rdi
  64:	48 89 c5             	mov    %rax,%rbp
  67:	48 8b 43 08          	mov    0x8(%rbx),%rax
  6b:	48 8d 4d 0c          	lea    0xc(%rbp),%rcx
  6f:	49 01 ec             	add    %rbp,%r12
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
  72:	49 01 ed             	add    %rbp,%r13
  75:	74 0f                	je     86 <_ZNSt6vectorI6VectorIfLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x86>
  77:	49 8b 17             	mov    (%r15),%rdx
  7a:	49 89 55 00          	mov    %rdx,0x0(%r13)
  7e:	41 8b 57 08          	mov    0x8(%r15),%edx
  82:	41 89 55 08          	mov    %edx,0x8(%r13)
  86:	49 39 fe             	cmp    %rdi,%r14
  89:	74 4e                	je     d9 <_ZNSt6vectorI6VectorIfLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xd9>
  8b:	48 8d 57 0c          	lea    0xc(%rdi),%rdx
  8f:	4c 89 f6             	mov    %r14,%rsi
  92:	49 89 f8             	mov    %rdi,%r8
  95:	48 29 d6             	sub    %rdx,%rsi
  98:	48 89 f2             	mov    %rsi,%rdx
  9b:	48 c1 ea 02          	shr    $0x2,%rdx
  9f:	48 8d 4c 95 0c       	lea    0xc(%rbp,%rdx,4),%rcx
	  _ForwardIterator __cur = __result;
  a4:	48 89 ea             	mov    %rbp,%rdx
  a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  ae:	00 00 
  b0:	48 85 d2             	test   %rdx,%rdx
  b3:	0f 84 dc 00 00 00    	je     195 <_ZNSt6vectorI6VectorIfLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x195>
  b9:	4d 8b 08             	mov    (%r8),%r9
	      for (; __first != __last; ++__first, (void)++__cur)
  bc:	48 83 c2 0c          	add    $0xc,%rdx
  c0:	49 83 c0 0c          	add    $0xc,%r8
  c4:	4c 89 4a f4          	mov    %r9,-0xc(%rdx)
  c8:	45 8b 48 fc          	mov    -0x4(%r8),%r9d
  cc:	44 89 4a fc          	mov    %r9d,-0x4(%rdx)
  d0:	48 39 d1             	cmp    %rdx,%rcx
  d3:	75 db                	jne    b0 <_ZNSt6vectorI6VectorIfLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xb0>
  d5:	48 83 c1 0c          	add    $0xc,%rcx
  d9:	49 39 c6             	cmp    %rax,%r14
  dc:	0f 84 ae 00 00 00    	je     190 <_ZNSt6vectorI6VectorIfLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x190>
  e2:	49 8d 56 0c          	lea    0xc(%r14),%rdx
  e6:	4c 89 f6             	mov    %r14,%rsi
  e9:	48 29 d0             	sub    %rdx,%rax
  ec:	48 89 c2             	mov    %rax,%rdx
  ef:	48 c1 ea 02          	shr    $0x2,%rdx
  f3:	4c 8d 6c 91 0c       	lea    0xc(%rcx,%rdx,4),%r13
  f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  ff:	00 
 100:	48 85 c9             	test   %rcx,%rcx
 103:	0f 84 a4 00 00 00    	je     1ad <_ZNSt6vectorI6VectorIfLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x1ad>
 109:	48 8b 16             	mov    (%rsi),%rdx
 10c:	48 83 c1 0c          	add    $0xc,%rcx
 110:	48 83 c6 0c          	add    $0xc,%rsi
 114:	48 89 51 f4          	mov    %rdx,-0xc(%rcx)
 118:	8b 56 fc             	mov    -0x4(%rsi),%edx
 11b:	89 51 fc             	mov    %edx,-0x4(%rcx)
 11e:	4c 39 e9             	cmp    %r13,%rcx
 121:	75 dd                	jne    100 <_ZNSt6vectorI6VectorIfLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x100>
	if (__p)
 123:	48 85 ff             	test   %rdi,%rdi
 126:	74 05                	je     12d <_ZNSt6vectorI6VectorIfLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x12d>
	::operator delete(__p);
 128:	e8 00 00 00 00       	callq  12d <_ZNSt6vectorI6VectorIfLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x12d>
      this->_M_impl._M_start = __new_start;
 12d:	48 89 2b             	mov    %rbp,(%rbx)
      this->_M_impl._M_finish = __new_finish;
 130:	4c 89 6b 08          	mov    %r13,0x8(%rbx)
      this->_M_impl._M_end_of_storage = __new_start + __len;
 134:	4c 89 63 10          	mov    %r12,0x10(%rbx)
    }
 138:	48 83 c4 08          	add    $0x8,%rsp
 13c:	5b                   	pop    %rbx
 13d:	5d                   	pop    %rbp
 13e:	41 5c                	pop    %r12
 140:	41 5d                	pop    %r13
 142:	41 5e                	pop    %r14
 144:	41 5f                	pop    %r15
 146:	c3                   	retq   
 147:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 14e:	00 00 
	const size_type __len = size() + std::max(size(), __n);
 150:	ba 01 00 00 00       	mov    $0x1,%edx
 155:	4c 8d 24 52          	lea    (%rdx,%rdx,2),%r12
 159:	49 c1 e4 02          	shl    $0x2,%r12
 15d:	e9 f7 fe ff ff       	jmpq   59 <_ZNSt6vectorI6VectorIfLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x59>
 162:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	return (__len < size() || __len > max_size()) ? max_size() : __len;
 168:	48 b9 55 55 55 55 55 	movabs $0x1555555555555555,%rcx
 16f:	55 55 15 
 172:	48 39 ca             	cmp    %rcx,%rdx
 175:	0f 87 de fe ff ff    	ja     59 <_ZNSt6vectorI6VectorIfLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x59>
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
 17b:	48 85 d2             	test   %rdx,%rdx
 17e:	75 d5                	jne    155 <_ZNSt6vectorI6VectorIfLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x155>
 180:	b9 0c 00 00 00       	mov    $0xc,%ecx
 185:	45 31 e4             	xor    %r12d,%r12d
 188:	31 ed                	xor    %ebp,%ebp
 18a:	e9 e3 fe ff ff       	jmpq   72 <_ZNSt6vectorI6VectorIfLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x72>
 18f:	90                   	nop
	  _ForwardIterator __cur = __result;
 190:	49 89 cd             	mov    %rcx,%r13
 193:	eb 8e                	jmp    123 <_ZNSt6vectorI6VectorIfLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x123>
 195:	49 83 c0 0c          	add    $0xc,%r8
	      for (; __first != __last; ++__first, (void)++__cur)
 199:	48 83 f9 0c          	cmp    $0xc,%rcx
 19d:	0f 84 32 ff ff ff    	je     d5 <_ZNSt6vectorI6VectorIfLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xd5>
 1a3:	ba 0c 00 00 00       	mov    $0xc,%edx
 1a8:	e9 0c ff ff ff       	jmpq   b9 <_ZNSt6vectorI6VectorIfLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0xb9>
 1ad:	48 83 c6 0c          	add    $0xc,%rsi
 1b1:	49 83 fd 0c          	cmp    $0xc,%r13
 1b5:	0f 84 68 ff ff ff    	je     123 <_ZNSt6vectorI6VectorIfLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x123>
 1bb:	b9 0c 00 00 00       	mov    $0xc,%ecx
 1c0:	e9 44 ff ff ff       	jmpq   109 <_ZNSt6vectorI6VectorIfLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_+0x109>

Disassembly of section .text._ZNSt6vectorIP8TriangleIfESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_:

0000000000000000 <_ZNSt6vectorIP8TriangleIfESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_>:
      vector<_Tp, _Alloc>::
   0:	41 57                	push   %r15
   2:	41 56                	push   %r14
   4:	49 89 f6             	mov    %rsi,%r14
   7:	41 55                	push   %r13
   9:	41 54                	push   %r12
   b:	49 89 f4             	mov    %rsi,%r12
   e:	55                   	push   %rbp
   f:	53                   	push   %rbx
  10:	48 89 fd             	mov    %rdi,%rbp
  13:	48 83 ec 18          	sub    $0x18,%rsp
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  17:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
	if (max_size() - size() < __n)
  1b:	48 8b 1f             	mov    (%rdi),%rbx
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  1e:	48 89 c8             	mov    %rcx,%rax
  21:	49 29 de             	sub    %rbx,%r14
  24:	48 29 d8             	sub    %rbx,%rax
  27:	48 c1 f8 03          	sar    $0x3,%rax
  2b:	48 85 c0             	test   %rax,%rax
  2e:	0f 84 bc 00 00 00    	je     f0 <_ZNSt6vectorIP8TriangleIfESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_+0xf0>
	const size_type __len = size() + std::max(size(), __n);
  34:	48 8d 34 00          	lea    (%rax,%rax,1),%rsi
	return (__len < size() || __len > max_size()) ? max_size() : __len;
  38:	49 c7 c7 f8 ff ff ff 	mov    $0xfffffffffffffff8,%r15
  3f:	48 39 f0             	cmp    %rsi,%rax
  42:	0f 86 c0 00 00 00    	jbe    108 <_ZNSt6vectorIP8TriangleIfESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_+0x108>
	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
  48:	4c 89 ff             	mov    %r15,%rdi
  4b:	48 89 14 24          	mov    %rdx,(%rsp)
  4f:	e8 00 00 00 00       	callq  54 <_ZNSt6vectorIP8TriangleIfESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_+0x54>
  54:	48 8b 5d 00          	mov    0x0(%rbp),%rbx
  58:	48 8b 4d 08          	mov    0x8(%rbp),%rcx
  5c:	4d 89 e0             	mov    %r12,%r8
  5f:	48 8b 14 24          	mov    (%rsp),%rdx
  63:	49 89 c5             	mov    %rax,%r13
  66:	49 01 c7             	add    %rax,%r15
  69:	49 29 d8             	sub    %rbx,%r8
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
  6c:	4d 01 ee             	add    %r13,%r14
  6f:	74 06                	je     77 <_ZNSt6vectorIP8TriangleIfESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_+0x77>
  71:	48 8b 02             	mov    (%rdx),%rax
  74:	49 89 06             	mov    %rax,(%r14)
					   is_copy_assignable<_Tp>>;
	  // trivial types can have deleted assignment
	  static_assert( __assignable::type::value, "type is not assignable" );
#endif
	  const ptrdiff_t _Num = __last - __first;
	  if (_Num)
  77:	49 39 dc             	cmp    %rbx,%r12
  7a:	74 20                	je     9c <_ZNSt6vectorIP8TriangleIfESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_+0x9c>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
  7c:	4c 89 c2             	mov    %r8,%rdx
  7f:	48 89 de             	mov    %rbx,%rsi
  82:	4c 89 ef             	mov    %r13,%rdi
  85:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  8a:	4c 89 04 24          	mov    %r8,(%rsp)
  8e:	e8 00 00 00 00       	callq  93 <_ZNSt6vectorIP8TriangleIfESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_+0x93>
  93:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  98:	4c 8b 04 24          	mov    (%rsp),%r8
	  const ptrdiff_t _Num = __last - __first;
  9c:	49 89 ce             	mov    %rcx,%r14
	  ++__new_finish;
  9f:	4f 8d 44 05 08       	lea    0x8(%r13,%r8,1),%r8
  a4:	4d 29 e6             	sub    %r12,%r14
	  if (_Num)
  a7:	4c 39 e1             	cmp    %r12,%rcx
  aa:	74 11                	je     bd <_ZNSt6vectorIP8TriangleIfESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_+0xbd>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
  ac:	4c 89 c7             	mov    %r8,%rdi
  af:	4c 89 f2             	mov    %r14,%rdx
  b2:	4c 89 e6             	mov    %r12,%rsi
  b5:	e8 00 00 00 00       	callq  ba <_ZNSt6vectorIP8TriangleIfESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_+0xba>
  ba:	49 89 c0             	mov    %rax,%r8
	  return __result + _Num;
  bd:	4d 01 c6             	add    %r8,%r14
	if (__p)
  c0:	48 85 db             	test   %rbx,%rbx
  c3:	74 08                	je     cd <_ZNSt6vectorIP8TriangleIfESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_+0xcd>
	::operator delete(__p);
  c5:	48 89 df             	mov    %rbx,%rdi
  c8:	e8 00 00 00 00       	callq  cd <_ZNSt6vectorIP8TriangleIfESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_+0xcd>
      this->_M_impl._M_start = __new_start;
  cd:	4c 89 6d 00          	mov    %r13,0x0(%rbp)
      this->_M_impl._M_finish = __new_finish;
  d1:	4c 89 75 08          	mov    %r14,0x8(%rbp)
      this->_M_impl._M_end_of_storage = __new_start + __len;
  d5:	4c 89 7d 10          	mov    %r15,0x10(%rbp)
    }
  d9:	48 83 c4 18          	add    $0x18,%rsp
  dd:	5b                   	pop    %rbx
  de:	5d                   	pop    %rbp
  df:	41 5c                	pop    %r12
  e1:	41 5d                	pop    %r13
  e3:	41 5e                	pop    %r14
  e5:	41 5f                	pop    %r15
  e7:	c3                   	retq   
  e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  ef:	00 
	const size_type __len = size() + std::max(size(), __n);
  f0:	be 01 00 00 00       	mov    $0x1,%esi
  f5:	4c 8d 3c f5 00 00 00 	lea    0x0(,%rsi,8),%r15
  fc:	00 
  fd:	e9 46 ff ff ff       	jmpq   48 <_ZNSt6vectorIP8TriangleIfESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_+0x48>
 102:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
	return (__len < size() || __len > max_size()) ? max_size() : __len;
 108:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
 10f:	ff ff 1f 
 112:	48 39 c6             	cmp    %rax,%rsi
 115:	0f 87 2d ff ff ff    	ja     48 <_ZNSt6vectorIP8TriangleIfESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_+0x48>
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
 11b:	48 85 f6             	test   %rsi,%rsi
 11e:	75 d5                	jne    f5 <_ZNSt6vectorIP8TriangleIfESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_+0xf5>
 120:	4d 89 f0             	mov    %r14,%r8
 123:	45 31 ff             	xor    %r15d,%r15d
 126:	45 31 ed             	xor    %r13d,%r13d
 129:	e9 3e ff ff ff       	jmpq   6c <_ZNSt6vectorIP8TriangleIfESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_+0x6c>
