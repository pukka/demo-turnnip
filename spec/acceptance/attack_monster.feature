Feature: Attacking a monster
  Scenario:
    Given "モンスターA" が現れた
    When 攻撃した
    Then モンスターは倒れた

  Scenario:
    Given "モンスターB" が現れた
    When 攻撃した
    Then モンスターは倒れた
