import 'package:flutter_test/flutter_test.dart';
import 'package:tailwind_colors/tailwind_colors.dart';

void main() {
  group('Tailwind colors v1', () {
    test('gray swatch', () {
      expect(TWColors.gray.shade100.value, 0xfff7fafc);
      expect(TWColors.gray.shade200.value, 0xffedf2f7);
      expect(TWColors.gray.shade300.value, 0xffe2e8f0);
      expect(TWColors.gray.shade400.value, 0xffcbd5e0);
      expect(TWColors.gray.shade500.value, 0xffa0aec0);
      expect(TWColors.gray.shade600.value, 0xff718096);
      expect(TWColors.gray.shade700.value, 0xff4a5568);
      expect(TWColors.gray.shade800.value, 0xff2d3748);
      expect(TWColors.gray.shade900.value, 0xff1a202c);
    });
    test('red swatch', () {
      expect(TWColors.red.shade100.value, 0xfffff5f5);
      expect(TWColors.red.shade200.value, 0xfffed7d7);
      expect(TWColors.red.shade300.value, 0xfffeb2b2);
      expect(TWColors.red.shade400.value, 0xfffc8181);
      expect(TWColors.red.shade500.value, 0xfff56565);
      expect(TWColors.red.shade600.value, 0xffe53e3e);
      expect(TWColors.red.shade700.value, 0xffc53030);
      expect(TWColors.red.shade800.value, 0xff9b2c2c);
      expect(TWColors.red.shade900.value, 0xff742a2a);
    });
    test('orange swatch', () {
      expect(TWColors.orange.shade100.value, 0xfffffaf0);
      expect(TWColors.orange.shade200.value, 0xfffeebc8);
      expect(TWColors.orange.shade300.value, 0xfffbd38d);
      expect(TWColors.orange.shade400.value, 0xfff6ad55);
      expect(TWColors.orange.shade500.value, 0xffed8936);
      expect(TWColors.orange.shade600.value, 0xffdd6b20);
      expect(TWColors.orange.shade700.value, 0xffc05621);
      expect(TWColors.orange.shade800.value, 0xff9c4221);
      expect(TWColors.orange.shade900.value, 0xff7b341e);
    });
    test('yellow swatch', () {
      expect(TWColors.yellow.shade100.value, 0xfffffff0);
      expect(TWColors.yellow.shade200.value, 0xfffefcbf);
      expect(TWColors.yellow.shade300.value, 0xfffaf089);
      expect(TWColors.yellow.shade400.value, 0xfff6e05e);
      expect(TWColors.yellow.shade500.value, 0xffecc94b);
      expect(TWColors.yellow.shade600.value, 0xffd69e2e);
      expect(TWColors.yellow.shade700.value, 0xffb7791f);
      expect(TWColors.yellow.shade800.value, 0xff975a16);
      expect(TWColors.yellow.shade900.value, 0xff744210);
    });
    test('green swatch', () {
      expect(TWColors.green.shade100.value, 0xfff0fff4);
      expect(TWColors.green.shade200.value, 0xffc6f6d5);
      expect(TWColors.green.shade300.value, 0xff9ae6b4);
      expect(TWColors.green.shade400.value, 0xff68d391);
      expect(TWColors.green.shade500.value, 0xff48bb78);
      expect(TWColors.green.shade600.value, 0xff38a169);
      expect(TWColors.green.shade700.value, 0xff2f855a);
      expect(TWColors.green.shade800.value, 0xff276749);
      expect(TWColors.green.shade900.value, 0xff22543d);
    });
    test('teal swatch', () {
      expect(TWColors.teal.shade100.value, 0xffe6fffa);
      expect(TWColors.teal.shade200.value, 0xffb2f5ea);
      expect(TWColors.teal.shade300.value, 0xff81e6d9);
      expect(TWColors.teal.shade400.value, 0xff4fd1c5);
      expect(TWColors.teal.shade500.value, 0xff38b2ac);
      expect(TWColors.teal.shade600.value, 0xff319795);
      expect(TWColors.teal.shade700.value, 0xff2c7a7b);
      expect(TWColors.teal.shade800.value, 0xff285e61);
      expect(TWColors.teal.shade900.value, 0xff234e52);
    });
    test('blue swatch', () {
      expect(TWColors.blue.shade100.value, 0xffebf8ff);
      expect(TWColors.blue.shade200.value, 0xffbee3f8);
      expect(TWColors.blue.shade300.value, 0xff90cdf4);
      expect(TWColors.blue.shade400.value, 0xff63b3ed);
      expect(TWColors.blue.shade500.value, 0xff4299e1);
      expect(TWColors.blue.shade600.value, 0xff3182ce);
      expect(TWColors.blue.shade700.value, 0xff2b6cb0);
      expect(TWColors.blue.shade800.value, 0xff2c5282);
      expect(TWColors.blue.shade900.value, 0xff2a4365);
    });
    test('indigo swatch', () {
      expect(TWColors.indigo.shade100.value, 0xffebf4ff);
      expect(TWColors.indigo.shade200.value, 0xffc3dafe);
      expect(TWColors.indigo.shade300.value, 0xffa3bffa);
      expect(TWColors.indigo.shade400.value, 0xff7f9cf5);
      expect(TWColors.indigo.shade500.value, 0xff667eea);
      expect(TWColors.indigo.shade600.value, 0xff5a67d8);
      expect(TWColors.indigo.shade700.value, 0xff4c51bf);
      expect(TWColors.indigo.shade800.value, 0xff434190);
      expect(TWColors.indigo.shade900.value, 0xff3c366b);
    });
    test('purple swatch', () {
      expect(TWColors.purple.shade100.value, 0xfffaf5ff);
      expect(TWColors.purple.shade200.value, 0xffe9d8fd);
      expect(TWColors.purple.shade300.value, 0xffd6bcfa);
      expect(TWColors.purple.shade400.value, 0xffb794f4);
      expect(TWColors.purple.shade500.value, 0xff9f7aea);
      expect(TWColors.purple.shade600.value, 0xff805ad5);
      expect(TWColors.purple.shade700.value, 0xff6b46c1);
      expect(TWColors.purple.shade800.value, 0xff553c9a);
      expect(TWColors.purple.shade900.value, 0xff44337a);
    });
    test('pink swatch', () {
      expect(TWColors.pink.shade100.value, 0xfffff5f7);
      expect(TWColors.pink.shade200.value, 0xfffed7e2);
      expect(TWColors.pink.shade300.value, 0xfffbb6ce);
      expect(TWColors.pink.shade400.value, 0xfff687b3);
      expect(TWColors.pink.shade500.value, 0xffed64a6);
      expect(TWColors.pink.shade600.value, 0xffd53f8c);
      expect(TWColors.pink.shade700.value, 0xffb83280);
      expect(TWColors.pink.shade800.value, 0xff97266d);
      expect(TWColors.pink.shade900.value, 0xff702459);
    });
  });
  group('Tailwind colors v2', () {
    test('rose swatch', () {
      expect(TWTwoColors.rose.shade50?.value, 0xfffff1f2);
      expect(TWTwoColors.rose.shade100.value, 0xffffe4e6);
      expect(TWTwoColors.rose.shade200.value, 0xfffecdd3);
      expect(TWTwoColors.rose.shade300.value, 0xfffda4af);
      expect(TWTwoColors.rose.shade400.value, 0xfffb7185);
      expect(TWTwoColors.rose.shade500.value, 0xfff43f5e);
      expect(TWTwoColors.rose.shade600.value, 0xffe11d48);
      expect(TWTwoColors.rose.shade700.value, 0xffbe123c);
      expect(TWTwoColors.rose.shade800.value, 0xff9f1239);
      expect(TWTwoColors.rose.shade900.value, 0xff881337);
    });
    test('pink swatch', () {
      expect(TWTwoColors.pink.shade50?.value, 0xfffdf2f8);
      expect(TWTwoColors.pink.shade100.value, 0xfffce7f3);
      expect(TWTwoColors.pink.shade200.value, 0xfffbcfe8);
      expect(TWTwoColors.pink.shade300.value, 0xfff9a8d4);
      expect(TWTwoColors.pink.shade400.value, 0xfff472b6);
      expect(TWTwoColors.pink.shade500.value, 0xffec4899);
      expect(TWTwoColors.pink.shade600.value, 0xffdb2777);
      expect(TWTwoColors.pink.shade700.value, 0xffbe185d);
      expect(TWTwoColors.pink.shade800.value, 0xff9d174d);
      expect(TWTwoColors.pink.shade900.value, 0xff831843);
    });
    test('fuchsia swatch', () {
      expect(TWTwoColors.fuchsia.shade50?.value, 0xfffdf4ff);
      expect(TWTwoColors.fuchsia.shade100.value, 0xfffae8ff);
      expect(TWTwoColors.fuchsia.shade200.value, 0xfff5d0fe);
      expect(TWTwoColors.fuchsia.shade300.value, 0xfff0abfc);
      expect(TWTwoColors.fuchsia.shade400.value, 0xffe879f9);
      expect(TWTwoColors.fuchsia.shade500.value, 0xffd946ef);
      expect(TWTwoColors.fuchsia.shade600.value, 0xffc026d3);
      expect(TWTwoColors.fuchsia.shade700.value, 0xffa21caf);
      expect(TWTwoColors.fuchsia.shade800.value, 0xff86198f);
      expect(TWTwoColors.fuchsia.shade900.value, 0xff701a75);
    });
    test('purple swatch', () {
      expect(TWTwoColors.purple.shade50?.value, 0xfffaf5ff);
      expect(TWTwoColors.purple.shade100.value, 0xfff3e8ff);
      expect(TWTwoColors.purple.shade200.value, 0xffe9d5ff);
      expect(TWTwoColors.purple.shade300.value, 0xffd8b4fe);
      expect(TWTwoColors.purple.shade400.value, 0xffc084fc);
      expect(TWTwoColors.purple.shade500.value, 0xffa855f7);
      expect(TWTwoColors.purple.shade600.value, 0xff9333ea);
      expect(TWTwoColors.purple.shade700.value, 0xff7e22ce);
      expect(TWTwoColors.purple.shade800.value, 0xff6b21a8);
      expect(TWTwoColors.purple.shade900.value, 0xff581c87);
    });
    test('violet swatch', () {
      expect(TWTwoColors.violet.shade50?.value, 0xfff5f3ff);
      expect(TWTwoColors.violet.shade100.value, 0xffede9fe);
      expect(TWTwoColors.violet.shade200.value, 0xffddd6fe);
      expect(TWTwoColors.violet.shade300.value, 0xffc4b5fd);
      expect(TWTwoColors.violet.shade400.value, 0xffa78bfa);
      expect(TWTwoColors.violet.shade500.value, 0xff8b5cf6);
      expect(TWTwoColors.violet.shade600.value, 0xff7c3aed);
      expect(TWTwoColors.violet.shade700.value, 0xff6d28d9);
      expect(TWTwoColors.violet.shade800.value, 0xff5b21b6);
      expect(TWTwoColors.violet.shade900.value, 0xff4c1d95);
    });
    test('indigo swatch', () {
      expect(TWTwoColors.indigo.shade50?.value, 0xffeef2ff);
      expect(TWTwoColors.indigo.shade100.value, 0xffe0e7ff);
      expect(TWTwoColors.indigo.shade200.value, 0xffc7d2fe);
      expect(TWTwoColors.indigo.shade300.value, 0xffa5b4fc);
      expect(TWTwoColors.indigo.shade400.value, 0xff818cf8);
      expect(TWTwoColors.indigo.shade500.value, 0xff6366f1);
      expect(TWTwoColors.indigo.shade600.value, 0xff4f46e5);
      expect(TWTwoColors.indigo.shade700.value, 0xff4338ca);
      expect(TWTwoColors.indigo.shade800.value, 0xff3730a3);
      expect(TWTwoColors.indigo.shade900.value, 0xff312e81);
    });
    test('blue swatch', () {
      expect(TWTwoColors.blue.shade50?.value, 0xffeff6ff);
      expect(TWTwoColors.blue.shade100.value, 0xffdbeafe);
      expect(TWTwoColors.blue.shade200.value, 0xffbfdbfe);
      expect(TWTwoColors.blue.shade300.value, 0xff93c5fd);
      expect(TWTwoColors.blue.shade400.value, 0xff60a5fa);
      expect(TWTwoColors.blue.shade500.value, 0xff3b82f6);
      expect(TWTwoColors.blue.shade600.value, 0xff2563eb);
      expect(TWTwoColors.blue.shade700.value, 0xff1d4ed8);
      expect(TWTwoColors.blue.shade800.value, 0xff1e40af);
      expect(TWTwoColors.blue.shade900.value, 0xff1e3a8a);
    });
    test('lightBlue swatch', () {
      expect(TWTwoColors.lightBlue.shade50?.value, 0xfff0f9ff);
      expect(TWTwoColors.lightBlue.shade100.value, 0xffe0f2fe);
      expect(TWTwoColors.lightBlue.shade200.value, 0xffbae6fd);
      expect(TWTwoColors.lightBlue.shade300.value, 0xff7dd3fc);
      expect(TWTwoColors.lightBlue.shade400.value, 0xff38bdf8);
      expect(TWTwoColors.lightBlue.shade500.value, 0xff0ea5e9);
      expect(TWTwoColors.lightBlue.shade600.value, 0xff0284c7);
      expect(TWTwoColors.lightBlue.shade700.value, 0xff0369a1);
      expect(TWTwoColors.lightBlue.shade800.value, 0xff075985);
      expect(TWTwoColors.lightBlue.shade900.value, 0xff0c4a6e);
    });
    test('cyan swatch', () {
      expect(TWTwoColors.cyan.shade50?.value, 0xffecfeff);
      expect(TWTwoColors.cyan.shade100.value, 0xffcffafe);
      expect(TWTwoColors.cyan.shade200.value, 0xffa5f3fc);
      expect(TWTwoColors.cyan.shade300.value, 0xff67e8f9);
      expect(TWTwoColors.cyan.shade400.value, 0xff22d3ee);
      expect(TWTwoColors.cyan.shade500.value, 0xff06b6d4);
      expect(TWTwoColors.cyan.shade600.value, 0xff0891b2);
      expect(TWTwoColors.cyan.shade700.value, 0xff0e7490);
      expect(TWTwoColors.cyan.shade800.value, 0xff155e75);
      expect(TWTwoColors.cyan.shade900.value, 0xff164e63);
    });
    test('teal swatch', () {
      expect(TWTwoColors.teal.shade50?.value, 0xfff0fdfa);
      expect(TWTwoColors.teal.shade100.value, 0xffccfbf1);
      expect(TWTwoColors.teal.shade200.value, 0xff99f6e4);
      expect(TWTwoColors.teal.shade300.value, 0xff5eead4);
      expect(TWTwoColors.teal.shade400.value, 0xff2dd4bf);
      expect(TWTwoColors.teal.shade500.value, 0xff14b8a6);
      expect(TWTwoColors.teal.shade600.value, 0xff0d9488);
      expect(TWTwoColors.teal.shade700.value, 0xff0f766e);
      expect(TWTwoColors.teal.shade800.value, 0xff115e59);
      expect(TWTwoColors.teal.shade900.value, 0xff134e4a);
    });
    test('emerald swatch', () {
      expect(TWTwoColors.emerald.shade50?.value, 0xffecfdf5);
      expect(TWTwoColors.emerald.shade100.value, 0xffd1fae5);
      expect(TWTwoColors.emerald.shade200.value, 0xffa7f3d0);
      expect(TWTwoColors.emerald.shade300.value, 0xff6ee7b7);
      expect(TWTwoColors.emerald.shade400.value, 0xff34d399);
      expect(TWTwoColors.emerald.shade500.value, 0xff10b981);
      expect(TWTwoColors.emerald.shade600.value, 0xff059669);
      expect(TWTwoColors.emerald.shade700.value, 0xff047857);
      expect(TWTwoColors.emerald.shade800.value, 0xff065f46);
      expect(TWTwoColors.emerald.shade900.value, 0xff064e3b);
    });
    test('green swatch', () {
      expect(TWTwoColors.green.shade50?.value, 0xfff0fdf4);
      expect(TWTwoColors.green.shade100.value, 0xffdcfce7);
      expect(TWTwoColors.green.shade200.value, 0xffbbf7d0);
      expect(TWTwoColors.green.shade300.value, 0xff86efac);
      expect(TWTwoColors.green.shade400.value, 0xff4ade80);
      expect(TWTwoColors.green.shade500.value, 0xff22c55e);
      expect(TWTwoColors.green.shade600.value, 0xff16a34a);
      expect(TWTwoColors.green.shade700.value, 0xff15803d);
      expect(TWTwoColors.green.shade800.value, 0xff166534);
      expect(TWTwoColors.green.shade900.value, 0xff14532d);
    });
    test('lime swatch', () {
      expect(TWTwoColors.lime.shade50?.value, 0xfff7fee7);
      expect(TWTwoColors.lime.shade100.value, 0xffecfccb);
      expect(TWTwoColors.lime.shade200.value, 0xffd9f99d);
      expect(TWTwoColors.lime.shade300.value, 0xffbef264);
      expect(TWTwoColors.lime.shade400.value, 0xffa3e635);
      expect(TWTwoColors.lime.shade500.value, 0xff84cc16);
      expect(TWTwoColors.lime.shade600.value, 0xff65a30d);
      expect(TWTwoColors.lime.shade700.value, 0xff4d7c0f);
      expect(TWTwoColors.lime.shade800.value, 0xff3f6212);
      expect(TWTwoColors.lime.shade900.value, 0xff365314);
    });
    test('yellow swatch', () {
      expect(TWTwoColors.yellow.shade50?.value, 0xfffefce8);
      expect(TWTwoColors.yellow.shade100.value, 0xfffef9c3);
      expect(TWTwoColors.yellow.shade200.value, 0xfffef08a);
      expect(TWTwoColors.yellow.shade300.value, 0xfffde047);
      expect(TWTwoColors.yellow.shade400.value, 0xfffacc15);
      expect(TWTwoColors.yellow.shade500.value, 0xffeab308);
      expect(TWTwoColors.yellow.shade600.value, 0xffca8a04);
      expect(TWTwoColors.yellow.shade700.value, 0xffa16207);
      expect(TWTwoColors.yellow.shade800.value, 0xff854d0e);
      expect(TWTwoColors.yellow.shade900.value, 0xff713f12);
    });
    test('amber swatch', () {
      expect(TWTwoColors.amber.shade50?.value, 0xfffffbeb);
      expect(TWTwoColors.amber.shade100.value, 0xfffef3c7);
      expect(TWTwoColors.amber.shade200.value, 0xfffde68a);
      expect(TWTwoColors.amber.shade300.value, 0xfffcd34d);
      expect(TWTwoColors.amber.shade400.value, 0xfffbbf24);
      expect(TWTwoColors.amber.shade500.value, 0xfff59e0b);
      expect(TWTwoColors.amber.shade600.value, 0xffd97706);
      expect(TWTwoColors.amber.shade700.value, 0xffb45309);
      expect(TWTwoColors.amber.shade800.value, 0xff92400e);
      expect(TWTwoColors.amber.shade900.value, 0xff78350f);
    });
    test('orange swatch', () {
      expect(TWTwoColors.orange.shade50?.value, 0xfffff7ed);
      expect(TWTwoColors.orange.shade100.value, 0xffffedd5);
      expect(TWTwoColors.orange.shade200.value, 0xfffed7aa);
      expect(TWTwoColors.orange.shade300.value, 0xfffdba74);
      expect(TWTwoColors.orange.shade400.value, 0xfffb923c);
      expect(TWTwoColors.orange.shade500.value, 0xfff97316);
      expect(TWTwoColors.orange.shade600.value, 0xffea580c);
      expect(TWTwoColors.orange.shade700.value, 0xffc2410c);
      expect(TWTwoColors.orange.shade800.value, 0xff9a3412);
      expect(TWTwoColors.orange.shade900.value, 0xff7c2d12);
    });
    test('red swatch', () {
      expect(TWTwoColors.red.shade50?.value, 0xfffef2f2);
      expect(TWTwoColors.red.shade100.value, 0xfffee2e2);
      expect(TWTwoColors.red.shade200.value, 0xfffecaca);
      expect(TWTwoColors.red.shade300.value, 0xfffca5a5);
      expect(TWTwoColors.red.shade400.value, 0xfff87171);
      expect(TWTwoColors.red.shade500.value, 0xffef4444);
      expect(TWTwoColors.red.shade600.value, 0xffdc2626);
      expect(TWTwoColors.red.shade700.value, 0xffb91c1c);
      expect(TWTwoColors.red.shade800.value, 0xff991b1b);
      expect(TWTwoColors.red.shade900.value, 0xff7f1d1d);
    });
    test('warmGray swatch', () {
      expect(TWTwoColors.warmGray.shade50?.value, 0xfffafaf9);
      expect(TWTwoColors.warmGray.shade100.value, 0xfff5f5f4);
      expect(TWTwoColors.warmGray.shade200.value, 0xffe7e5e4);
      expect(TWTwoColors.warmGray.shade300.value, 0xffd6d3d1);
      expect(TWTwoColors.warmGray.shade400.value, 0xffa8a29e);
      expect(TWTwoColors.warmGray.shade500.value, 0xff78716c);
      expect(TWTwoColors.warmGray.shade600.value, 0xff57534e);
      expect(TWTwoColors.warmGray.shade700.value, 0xff44403c);
      expect(TWTwoColors.warmGray.shade800.value, 0xff292524);
      expect(TWTwoColors.warmGray.shade900.value, 0xff1c1917);
    });
    test('trueGray swatch', () {
      expect(TWTwoColors.trueGray.shade50?.value, 0xfffafafa);
      expect(TWTwoColors.trueGray.shade100.value, 0xfff5f5f5);
      expect(TWTwoColors.trueGray.shade200.value, 0xffe5e5e5);
      expect(TWTwoColors.trueGray.shade300.value, 0xffd4d4d4);
      expect(TWTwoColors.trueGray.shade400.value, 0xffa3a3a3);
      expect(TWTwoColors.trueGray.shade500.value, 0xff737373);
      expect(TWTwoColors.trueGray.shade600.value, 0xff525252);
      expect(TWTwoColors.trueGray.shade700.value, 0xff404040);
      expect(TWTwoColors.trueGray.shade800.value, 0xff262626);
      expect(TWTwoColors.trueGray.shade900.value, 0xff171717);
    });
    test('gray swatch', () {
      expect(TWTwoColors.gray.shade50?.value, 0xfffafafa);
      expect(TWTwoColors.gray.shade100.value, 0xfff4f4f5);
      expect(TWTwoColors.gray.shade200.value, 0xffe4e4e7);
      expect(TWTwoColors.gray.shade300.value, 0xffd4d4d8);
      expect(TWTwoColors.gray.shade400.value, 0xffa1a1aa);
      expect(TWTwoColors.gray.shade500.value, 0xff71717a);
      expect(TWTwoColors.gray.shade600.value, 0xff52525b);
      expect(TWTwoColors.gray.shade700.value, 0xff3f3f46);
      expect(TWTwoColors.gray.shade800.value, 0xff27272a);
      expect(TWTwoColors.gray.shade900.value, 0xff18181b);
    });
    test('coolGray swatch', () {
      expect(TWTwoColors.coolGray.shade50?.value, 0xfff9fafb);
      expect(TWTwoColors.coolGray.shade100.value, 0xfff3f4f6);
      expect(TWTwoColors.coolGray.shade200.value, 0xffe5e7eb);
      expect(TWTwoColors.coolGray.shade300.value, 0xffd1d5db);
      expect(TWTwoColors.coolGray.shade400.value, 0xff9ca3af);
      expect(TWTwoColors.coolGray.shade500.value, 0xff6b7280);
      expect(TWTwoColors.coolGray.shade600.value, 0xff4b5563);
      expect(TWTwoColors.coolGray.shade700.value, 0xff374151);
      expect(TWTwoColors.coolGray.shade800.value, 0xff1f2937);
      expect(TWTwoColors.coolGray.shade900.value, 0xff111827);
    });
    test('blueGray swatch', () {
      expect(TWTwoColors.blueGray.shade50?.value, 0xfff8fafc);
      expect(TWTwoColors.blueGray.shade100.value, 0xfff1f5f9);
      expect(TWTwoColors.blueGray.shade200.value, 0xffe2e8f0);
      expect(TWTwoColors.blueGray.shade300.value, 0xffcbd5e1);
      expect(TWTwoColors.blueGray.shade400.value, 0xff94a3b8);
      expect(TWTwoColors.blueGray.shade500.value, 0xff64748b);
      expect(TWTwoColors.blueGray.shade600.value, 0xff475569);
      expect(TWTwoColors.blueGray.shade700.value, 0xff334155);
      expect(TWTwoColors.blueGray.shade800.value, 0xff1e293b);
      expect(TWTwoColors.blueGray.shade900.value, 0xff0f172a);
    });
  });
  group('Tailwind colors v3', () {
    test('slate swatch', () {
      expect(TW3Colors.slate.shade50?.value, 0xfff8fafc);
      expect(TW3Colors.slate.shade100.value, 0xfff1f5f9);
      expect(TW3Colors.slate.shade200.value, 0xffe2e8f0);
      expect(TW3Colors.slate.shade300.value, 0xffcbd5e1);
      expect(TW3Colors.slate.shade400.value, 0xff94a3b8);
      expect(TW3Colors.slate.shade500.value, 0xff64748b);
      expect(TW3Colors.slate.shade600.value, 0xff475569);
      expect(TW3Colors.slate.shade700.value, 0xff334155);
      expect(TW3Colors.slate.shade800.value, 0xff1e293b);
      expect(TW3Colors.slate.shade900.value, 0xff0f172a);
    });
    test('gray swatch', () {
      expect(TW3Colors.gray.shade50?.value, 0xfff9fafb);
      expect(TW3Colors.gray.shade100.value, 0xfff3f4f6);
      expect(TW3Colors.gray.shade200.value, 0xffe5e7eb);
      expect(TW3Colors.gray.shade300.value, 0xffd1d5db);
      expect(TW3Colors.gray.shade400.value, 0xff9ca3af);
      expect(TW3Colors.gray.shade500.value, 0xff6b7280);
      expect(TW3Colors.gray.shade600.value, 0xff4b5563);
      expect(TW3Colors.gray.shade700.value, 0xff374151);
      expect(TW3Colors.gray.shade800.value, 0xff1f2937);
      expect(TW3Colors.gray.shade900.value, 0xff111827);
    });
    test('zinc swatch', () {
      expect(TW3Colors.zinc.shade50?.value, 0xfffafafa);
      expect(TW3Colors.zinc.shade100.value, 0xfff4f4f5);
      expect(TW3Colors.zinc.shade200.value, 0xffe4e4e7);
      expect(TW3Colors.zinc.shade300.value, 0xffd4d4d8);
      expect(TW3Colors.zinc.shade400.value, 0xffa1a1aa);
      expect(TW3Colors.zinc.shade500.value, 0xff71717a);
      expect(TW3Colors.zinc.shade600.value, 0xff52525b);
      expect(TW3Colors.zinc.shade700.value, 0xff3f3f46);
      expect(TW3Colors.zinc.shade800.value, 0xff27272a);
      expect(TW3Colors.zinc.shade900.value, 0xff18181b);
    });
    test('neutral swatch', () {
      expect(TW3Colors.neutral.shade50?.value, 0xfffafafa);
      expect(TW3Colors.neutral.shade100.value, 0xfff5f5f5);
      expect(TW3Colors.neutral.shade200.value, 0xffe5e5e5);
      expect(TW3Colors.neutral.shade300.value, 0xffd4d4d4);
      expect(TW3Colors.neutral.shade400.value, 0xffa3a3a3);
      expect(TW3Colors.neutral.shade500.value, 0xff737373);
      expect(TW3Colors.neutral.shade600.value, 0xff525252);
      expect(TW3Colors.neutral.shade700.value, 0xff404040);
      expect(TW3Colors.neutral.shade800.value, 0xff262626);
      expect(TW3Colors.neutral.shade900.value, 0xff171717);
    });
    test('stone swatch', () {
      expect(TW3Colors.stone.shade50?.value, 0xfffafaf9);
      expect(TW3Colors.stone.shade100.value, 0xfff5f5f4);
      expect(TW3Colors.stone.shade200.value, 0xffe7e5e4);
      expect(TW3Colors.stone.shade300.value, 0xffd6d3d1);
      expect(TW3Colors.stone.shade400.value, 0xffa8a29e);
      expect(TW3Colors.stone.shade500.value, 0xff78716c);
      expect(TW3Colors.stone.shade600.value, 0xff57534e);
      expect(TW3Colors.stone.shade700.value, 0xff44403c);
      expect(TW3Colors.stone.shade800.value, 0xff292524);
      expect(TW3Colors.stone.shade900.value, 0xff1c1917);
    });
    test('red swatch', () {
      expect(TW3Colors.red.shade50?.value, 0xfffef2f2);
      expect(TW3Colors.red.shade100.value, 0xfffee2e2);
      expect(TW3Colors.red.shade200.value, 0xfffecaca);
      expect(TW3Colors.red.shade300.value, 0xfffca5a5);
      expect(TW3Colors.red.shade400.value, 0xfff87171);
      expect(TW3Colors.red.shade500.value, 0xffef4444);
      expect(TW3Colors.red.shade600.value, 0xffdc2626);
      expect(TW3Colors.red.shade700.value, 0xffb91c1c);
      expect(TW3Colors.red.shade800.value, 0xff991b1b);
      expect(TW3Colors.red.shade900.value, 0xff7f1d1d);
    });
    test('orange swatch', () {
      expect(TW3Colors.orange.shade50?.value, 0xfffff7ed);
      expect(TW3Colors.orange.shade100.value, 0xffffedd5);
      expect(TW3Colors.orange.shade200.value, 0xfffed7aa);
      expect(TW3Colors.orange.shade300.value, 0xfffdba74);
      expect(TW3Colors.orange.shade400.value, 0xfffb923c);
      expect(TW3Colors.orange.shade500.value, 0xfff97316);
      expect(TW3Colors.orange.shade600.value, 0xffea580c);
      expect(TW3Colors.orange.shade700.value, 0xffc2410c);
      expect(TW3Colors.orange.shade800.value, 0xff9a3412);
      expect(TW3Colors.orange.shade900.value, 0xff7c2d12);
    });
    test('amber swatch', () {
      expect(TW3Colors.amber.shade50?.value, 0xfffffbeb);
      expect(TW3Colors.amber.shade100.value, 0xfffef3c7);
      expect(TW3Colors.amber.shade200.value, 0xfffde68a);
      expect(TW3Colors.amber.shade300.value, 0xfffcd34d);
      expect(TW3Colors.amber.shade400.value, 0xfffbbf24);
      expect(TW3Colors.amber.shade500.value, 0xfff59e0b);
      expect(TW3Colors.amber.shade600.value, 0xffd97706);
      expect(TW3Colors.amber.shade700.value, 0xffb45309);
      expect(TW3Colors.amber.shade800.value, 0xff92400e);
      expect(TW3Colors.amber.shade900.value, 0xff78350f);
    });
    test('yellow swatch', () {
      expect(TW3Colors.yellow.shade50?.value, 0xfffefce8);
      expect(TW3Colors.yellow.shade100.value, 0xfffef9c3);
      expect(TW3Colors.yellow.shade200.value, 0xfffef08a);
      expect(TW3Colors.yellow.shade300.value, 0xfffde047);
      expect(TW3Colors.yellow.shade400.value, 0xfffacc15);
      expect(TW3Colors.yellow.shade500.value, 0xffeab308);
      expect(TW3Colors.yellow.shade600.value, 0xffca8a04);
      expect(TW3Colors.yellow.shade700.value, 0xffa16207);
      expect(TW3Colors.yellow.shade800.value, 0xff854d0e);
      expect(TW3Colors.yellow.shade900.value, 0xff713f12);
    });
    test('lime swatch', () {
      expect(TW3Colors.lime.shade50?.value, 0xfff7fee7);
      expect(TW3Colors.lime.shade100.value, 0xffecfccb);
      expect(TW3Colors.lime.shade200.value, 0xffd9f99d);
      expect(TW3Colors.lime.shade300.value, 0xffbef264);
      expect(TW3Colors.lime.shade400.value, 0xffa3e635);
      expect(TW3Colors.lime.shade500.value, 0xff84cc16);
      expect(TW3Colors.lime.shade600.value, 0xff65a30d);
      expect(TW3Colors.lime.shade700.value, 0xff4d7c0f);
      expect(TW3Colors.lime.shade800.value, 0xff3f6212);
      expect(TW3Colors.lime.shade900.value, 0xff365314);
    });
    test('green swatch', () {
      expect(TW3Colors.green.shade50?.value, 0xfff0fdf4);
      expect(TW3Colors.green.shade100.value, 0xffdcfce7);
      expect(TW3Colors.green.shade200.value, 0xffbbf7d0);
      expect(TW3Colors.green.shade300.value, 0xff86efac);
      expect(TW3Colors.green.shade400.value, 0xff4ade80);
      expect(TW3Colors.green.shade500.value, 0xff22c55e);
      expect(TW3Colors.green.shade600.value, 0xff16a34a);
      expect(TW3Colors.green.shade700.value, 0xff15803d);
      expect(TW3Colors.green.shade800.value, 0xff166534);
      expect(TW3Colors.green.shade900.value, 0xff14532d);
    });
    test('emerald swatch', () {
      expect(TW3Colors.emerald.shade50?.value, 0xffecfdf5);
      expect(TW3Colors.emerald.shade100.value, 0xffd1fae5);
      expect(TW3Colors.emerald.shade200.value, 0xffa7f3d0);
      expect(TW3Colors.emerald.shade300.value, 0xff6ee7b7);
      expect(TW3Colors.emerald.shade400.value, 0xff34d399);
      expect(TW3Colors.emerald.shade500.value, 0xff10b981);
      expect(TW3Colors.emerald.shade600.value, 0xff059669);
      expect(TW3Colors.emerald.shade700.value, 0xff047857);
      expect(TW3Colors.emerald.shade800.value, 0xff065f46);
      expect(TW3Colors.emerald.shade900.value, 0xff064e3b);
    });
    test('teal swatch', () {
      expect(TW3Colors.teal.shade50?.value, 0xfff0fdfa);
      expect(TW3Colors.teal.shade100.value, 0xffccfbf1);
      expect(TW3Colors.teal.shade200.value, 0xff99f6e4);
      expect(TW3Colors.teal.shade300.value, 0xff5eead4);
      expect(TW3Colors.teal.shade400.value, 0xff2dd4bf);
      expect(TW3Colors.teal.shade500.value, 0xff14b8a6);
      expect(TW3Colors.teal.shade600.value, 0xff0d9488);
      expect(TW3Colors.teal.shade700.value, 0xff0f766e);
      expect(TW3Colors.teal.shade800.value, 0xff115e59);
      expect(TW3Colors.teal.shade900.value, 0xff134e4a);
    });
    test('cyan swatch', () {
      expect(TW3Colors.cyan.shade50?.value, 0xffecfeff);
      expect(TW3Colors.cyan.shade100.value, 0xffcffafe);
      expect(TW3Colors.cyan.shade200.value, 0xffa5f3fc);
      expect(TW3Colors.cyan.shade300.value, 0xff67e8f9);
      expect(TW3Colors.cyan.shade400.value, 0xff22d3ee);
      expect(TW3Colors.cyan.shade500.value, 0xff06b6d4);
      expect(TW3Colors.cyan.shade600.value, 0xff0891b2);
      expect(TW3Colors.cyan.shade700.value, 0xff0e7490);
      expect(TW3Colors.cyan.shade800.value, 0xff155e75);
      expect(TW3Colors.cyan.shade900.value, 0xff164e63);
    });
    test('sky swatch', () {
      expect(TW3Colors.sky.shade50?.value, 0xfff0f9ff);
      expect(TW3Colors.sky.shade100.value, 0xffe0f2fe);
      expect(TW3Colors.sky.shade200.value, 0xffbae6fd);
      expect(TW3Colors.sky.shade300.value, 0xff7dd3fc);
      expect(TW3Colors.sky.shade400.value, 0xff38bdf8);
      expect(TW3Colors.sky.shade500.value, 0xff0ea5e9);
      expect(TW3Colors.sky.shade600.value, 0xff0284c7);
      expect(TW3Colors.sky.shade700.value, 0xff0369a1);
      expect(TW3Colors.sky.shade800.value, 0xff075985);
      expect(TW3Colors.sky.shade900.value, 0xff0c4a6e);
    });
    test('blue swatch', () {
      expect(TW3Colors.blue.shade50?.value, 0xffeff6ff);
      expect(TW3Colors.blue.shade100.value, 0xffdbeafe);
      expect(TW3Colors.blue.shade200.value, 0xffbfdbfe);
      expect(TW3Colors.blue.shade300.value, 0xff93c5fd);
      expect(TW3Colors.blue.shade400.value, 0xff60a5fa);
      expect(TW3Colors.blue.shade500.value, 0xff3b82f6);
      expect(TW3Colors.blue.shade600.value, 0xff2563eb);
      expect(TW3Colors.blue.shade700.value, 0xff1d4ed8);
      expect(TW3Colors.blue.shade800.value, 0xff1e40af);
      expect(TW3Colors.blue.shade900.value, 0xff1e3a8a);
    });
    test('indigo swatch', () {
      expect(TW3Colors.indigo.shade50?.value, 0xffeef2ff);
      expect(TW3Colors.indigo.shade100.value, 0xffe0e7ff);
      expect(TW3Colors.indigo.shade200.value, 0xffc7d2fe);
      expect(TW3Colors.indigo.shade300.value, 0xffa5b4fc);
      expect(TW3Colors.indigo.shade400.value, 0xff818cf8);
      expect(TW3Colors.indigo.shade500.value, 0xff6366f1);
      expect(TW3Colors.indigo.shade600.value, 0xff4f46e5);
      expect(TW3Colors.indigo.shade700.value, 0xff4338ca);
      expect(TW3Colors.indigo.shade800.value, 0xff3730a3);
      expect(TW3Colors.indigo.shade900.value, 0xff312e81);
    });
    test('violet swatch', () {
      expect(TW3Colors.violet.shade50?.value, 0xfff5f3ff);
      expect(TW3Colors.violet.shade100.value, 0xffede9fe);
      expect(TW3Colors.violet.shade200.value, 0xffddd6fe);
      expect(TW3Colors.violet.shade300.value, 0xffc4b5fd);
      expect(TW3Colors.violet.shade400.value, 0xffa78bfa);
      expect(TW3Colors.violet.shade500.value, 0xff8b5cf6);
      expect(TW3Colors.violet.shade600.value, 0xff7c3aed);
      expect(TW3Colors.violet.shade700.value, 0xff6d28d9);
      expect(TW3Colors.violet.shade800.value, 0xff5b21b6);
      expect(TW3Colors.violet.shade900.value, 0xff4c1d95);
    });
    test('purple swatch', () {
      expect(TW3Colors.purple.shade50?.value, 0xfffaf5ff);
      expect(TW3Colors.purple.shade100.value, 0xfff3e8ff);
      expect(TW3Colors.purple.shade200.value, 0xffe9d5ff);
      expect(TW3Colors.purple.shade300.value, 0xffd8b4fe);
      expect(TW3Colors.purple.shade400.value, 0xffc084fc);
      expect(TW3Colors.purple.shade500.value, 0xffa855f7);
      expect(TW3Colors.purple.shade600.value, 0xff9333ea);
      expect(TW3Colors.purple.shade700.value, 0xff7e22ce);
      expect(TW3Colors.purple.shade800.value, 0xff6b21a8);
      expect(TW3Colors.purple.shade900.value, 0xff581c87);
    });
    test('fuchsia swatch', () {
      expect(TW3Colors.fuchsia.shade50?.value, 0xfffdf4ff);
      expect(TW3Colors.fuchsia.shade100.value, 0xfffae8ff);
      expect(TW3Colors.fuchsia.shade200.value, 0xfff5d0fe);
      expect(TW3Colors.fuchsia.shade300.value, 0xfff0abfc);
      expect(TW3Colors.fuchsia.shade400.value, 0xffe879f9);
      expect(TW3Colors.fuchsia.shade500.value, 0xffd946ef);
      expect(TW3Colors.fuchsia.shade600.value, 0xffc026d3);
      expect(TW3Colors.fuchsia.shade700.value, 0xffa21caf);
      expect(TW3Colors.fuchsia.shade800.value, 0xff86198f);
      expect(TW3Colors.fuchsia.shade900.value, 0xff701a75);
    });
    test('pink swatch', () {
      expect(TW3Colors.pink.shade50?.value, 0xfffdf2f8);
      expect(TW3Colors.pink.shade100.value, 0xfffce7f3);
      expect(TW3Colors.pink.shade200.value, 0xfffbcfe8);
      expect(TW3Colors.pink.shade300.value, 0xfff9a8d4);
      expect(TW3Colors.pink.shade400.value, 0xfff472b6);
      expect(TW3Colors.pink.shade500.value, 0xffec4899);
      expect(TW3Colors.pink.shade600.value, 0xffdb2777);
      expect(TW3Colors.pink.shade700.value, 0xffbe185d);
      expect(TW3Colors.pink.shade800.value, 0xff9d174d);
      expect(TW3Colors.pink.shade900.value, 0xff831843);
    });
    test('rose swatch', () {
      expect(TW3Colors.rose.shade50?.value, 0xfffff1f2);
      expect(TW3Colors.rose.shade100.value, 0xffffe4e6);
      expect(TW3Colors.rose.shade200.value, 0xfffecdd3);
      expect(TW3Colors.rose.shade300.value, 0xfffda4af);
      expect(TW3Colors.rose.shade400.value, 0xfffb7185);
      expect(TW3Colors.rose.shade500.value, 0xfff43f5e);
      expect(TW3Colors.rose.shade600.value, 0xffe11d48);
      expect(TW3Colors.rose.shade700.value, 0xffbe123c);
      expect(TW3Colors.rose.shade800.value, 0xff9f1239);
      expect(TW3Colors.rose.shade900.value, 0xff881337);
    });
  });
}
