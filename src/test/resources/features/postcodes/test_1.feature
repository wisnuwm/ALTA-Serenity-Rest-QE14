Feature: Test Aja Looking up post codes

  Scenario Outline: Test Aja Looking up US locations by post code
    When I look up a post code <Post Code> for country code <Country Code>
    Then the resulting location should be <Place Name> in <Country>
    Examples:
      | Post Code | Country Code | Country       | Place Name    |
      | 90210     | US           | United States | Beverly Hills |
      | 13001     | FR           | France        | Marseille 01  |