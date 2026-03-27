import 'package:flutter/material.dart';

/// Theme configuration for futuristic painter effects used in liveness UI.
///
/// Pass a [FuturisticTheme] to any painter to control its color palette.
/// Use one of the built-in presets or construct a fully custom theme.
class FuturisticTheme {
  /// Primary accent / highlight color (glow, indicator, active element).
  final Color accentColor;

  /// Base fill color of the bar/container.
  final Color baseColor;

  /// Outer background color (used in gradients and deep fills).
  final Color backgroundColor;

  /// Gradient used for secondary glow layers. Must contain at least 2 colors.
  final LinearGradient glowGradient;

  const FuturisticTheme({
    required this.accentColor,
    required this.baseColor,
    required this.backgroundColor,
    required this.glowGradient,
  });

  FuturisticTheme copyWith({
    Color? accentColor,
    Color? baseColor,
    Color? backgroundColor,
    LinearGradient? glowGradient,
  }) {
    return FuturisticTheme(
      accentColor: accentColor ?? this.accentColor,
      baseColor: baseColor ?? this.baseColor,
      backgroundColor: backgroundColor ?? this.backgroundColor,
      glowGradient: glowGradient ?? this.glowGradient,
    );
  }

  // ─── Built-in presets ────────────────────────────────────────────────────

  /// Quantum: electric cyan + deep violet. Pairs with QuantumPainter.
  static const quantum = FuturisticTheme(
    accentColor: Color(0xFFFFFB00),
    baseColor: Color(0xFFFFFFFF),
    backgroundColor: Color(0xFFFFFFFF),
    glowGradient: LinearGradient(
      colors: [Color(0xFFFFBB00), Color(0xFFF7E226)],
    ),
  );

  /// Cosmos: deep-space blue + nebula purple. Pairs with CosmosPainter.
  static const cosmos = FuturisticTheme(
    accentColor: Color(0xFFFFFB00),
    baseColor: Color(0xFFFFFFFF),
    backgroundColor: Color(0xFFFFFFFF),
    glowGradient: LinearGradient(
      colors: [Color(0xFFFFBB00), Color(0xFFF7E226)],
    ),
  );

  /// Hologram: iridescent cyan. Pairs with HologramPainter.
  static const hologram = FuturisticTheme(
    accentColor: Color(0xFFFFFB00),
    baseColor: Color(0xFFFFFFFF),
    backgroundColor: Color(0xFFFFFFFF),
    glowGradient: LinearGradient(
      colors: [Color(0xFFFFBB00), Color(0xFFF7E226)],
    ),
  );

  /// Singularity: gravitational gold on void black. Pairs with SingularityPainter.
  static const singularity = FuturisticTheme(
    accentColor: Color(0xFFFFFB00),
    baseColor: Color(0xFFFFFFFF),
    backgroundColor: Color(0xFFFFFFFF),
    glowGradient: LinearGradient(
      colors: [Color(0xFFFFBB00), Color(0xFFF7E226)],
    ),
  );

  /// Synapse: bio-electric green. Pairs with SynapsePainter.
  static const synapse = FuturisticTheme(
    accentColor: Color(0xFFFFFB00),
    baseColor: Color(0xFFFFFFFF),
    backgroundColor: Color(0xFFFFFFFF),
    glowGradient: LinearGradient(
      colors: [Color(0xFFFFBB00), Color(0xFFF7E226)],
    ),
  );

  /// Kinetic: electric orange on near-black. Pairs with KineticPainter.
  static const kinetic = FuturisticTheme(
    accentColor: Color(0xFFFFFB00),
    baseColor: Color(0xFFFFFFFF),
    backgroundColor: Color(0xFFFFFFFF),
    glowGradient: LinearGradient(
      colors: [Color(0xFFFFBB00), Color(0xFFF7E226)],
    ),
  );

  /// Liquid Metal: chrome silver with cyan shimmer. Pairs with LiquidMetalPainter.
  static const liquidMetal = FuturisticTheme(
    accentColor: Color(0xFFFFFB00),
    baseColor: Color(0xFFFFFFFF),
    backgroundColor: Color(0xFFFFFFFF),
    glowGradient: LinearGradient(
      colors: [Color(0xFFFFBB00), Color(0xFFF7E226)],
    ),
  );

  /// Prism: white crystal clarity. Pairs with PrismPainter.
  static const prism = FuturisticTheme(
    accentColor: Color(0xFFFFFB00),
    baseColor: Color(0xFFFFFFFF),
    backgroundColor: Color(0xFFFFFFFF),
    glowGradient: LinearGradient(
      colors: [Color(0xFFFFBB00), Color(0xFFF7E226)],
    ),
  );

  /// Sumi: ink-on-paper Japanese aesthetic. Pairs with SumiPainter.
  static const sumi = FuturisticTheme(
    accentColor: Color(0xFFFFFB00),
    baseColor: Color(0xFFFFFFFF),
    backgroundColor: Color(0xFFFFFFFF),
    glowGradient: LinearGradient(
      colors: [Color(0xFFFFBB00), Color(0xFFF7E226)],
    ),
  );

  /// Monolith: razor white light on matte black. Pairs with MonolithPainter.
  static const monolith = FuturisticTheme(
    accentColor: Color(0xFFFFFB00),
    baseColor: Color(0xFFFFFFFF),
    backgroundColor: Color(0xFFFFFFFF),
    glowGradient: LinearGradient(
      colors: [Color(0xFFFFBB00), Color(0xFFF7E226)],
    ),
  );

  /// Obsidian: violet glow on pure obsidian. Pairs with ObsidianPainter.
  static const obsidian = FuturisticTheme(
    accentColor: Color(0xFFFFFB00),
    baseColor: Color(0xFFFFFFFF),
    backgroundColor: Color(0xFFFFFFFF),
    glowGradient: LinearGradient(
      colors: [Color(0xFFFFBB00), Color(0xFFF7E226)],
    ),
  );

  /// Chronos: amber mechanical. Pairs with ChronosPainter.
  static const chronos = FuturisticTheme(
    accentColor: Color(0xFFFFFB00),
    baseColor: Color(0xFFFFFFFF),
    backgroundColor: Color(0xFFFFFFFF),
    glowGradient: LinearGradient(
      colors: [Color(0xFFFFBB00), Color(0xFFF7E226)],
    ),
  );

  /// Floating: frosted glass on soft dark. Pairs with FloatingPainter.
  static const floating = FuturisticTheme(
    accentColor: Color(0xFFFFFB00),
    baseColor: Color(0xFFFFFFFF),
    backgroundColor: Color(0xFFFFFFFF),
    glowGradient: LinearGradient(
      colors: [Color(0xFFFFBB00), Color(0xFFF7E226)],
    ),
  );
}
