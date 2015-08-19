Feature: Check Outline

  Scenario Outline: Contact us
    When I open <link> website
    Then I contact customer service with order reference <orderNo> and <message>

    Examples: 
      | link                          | orderNo  | message      |
      | http://automationpractice.com | 12332145 | Message      |
      | xyz                           | 4212313  | Some Message |
