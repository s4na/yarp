ProgramNode(0...316)(
  [IDENTIFIER(217...218)("a")],
  StatementsNode(0...316)(
    [RescueModifierNode(0...14)(
       CallNode(0...3)(
         nil,
         nil,
         IDENTIFIER(0...3)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       KEYWORD_RESCUE_MODIFIER(4...10)("rescue"),
       NilNode(11...14)()
     ),
     RescueModifierNode(16...30)(
       CallNode(16...19)(
         nil,
         nil,
         IDENTIFIER(16...19)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       KEYWORD_RESCUE_MODIFIER(20...26)("rescue"),
       NilNode(27...30)()
     ),
     RescueModifierNode(32...48)(
       BreakNode(32...37)(nil, (32...37)),
       KEYWORD_RESCUE_MODIFIER(38...44)("rescue"),
       NilNode(45...48)()
     ),
     RescueModifierNode(50...65)(
       NextNode(50...54)(nil, (50...54)),
       KEYWORD_RESCUE_MODIFIER(55...61)("rescue"),
       NilNode(62...65)()
     ),
     RescueModifierNode(67...84)(
       ReturnNode(67...73)(KEYWORD_RETURN(67...73)("return"), nil),
       KEYWORD_RESCUE_MODIFIER(74...80)("rescue"),
       NilNode(81...84)()
     ),
     RescueModifierNode(86...105)(
       CallNode(86...89)(
         nil,
         nil,
         IDENTIFIER(86...89)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       KEYWORD_RESCUE_MODIFIER(90...96)("rescue"),
       OrNode(97...105)(
         NilNode(97...100)(),
         IntegerNode(104...105)(),
         (101...103)
       )
     ),
     RescueModifierNode(107...129)(
       CallNode(107...110)(
         nil,
         nil,
         IDENTIFIER(107...110)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       KEYWORD_RESCUE_MODIFIER(111...117)("rescue"),
       IfNode(122...129)(
         (122...123),
         NilNode(118...121)(),
         StatementsNode(124...125)([IntegerNode(124...125)()]),
         ElseNode(126...129)(
           (126...127),
           StatementsNode(128...129)([IntegerNode(128...129)()]),
           nil
         ),
         nil
       )
     ),
     BeginNode(131...155)(
       (131...136),
       StatementsNode(138...139)(
         [CallNode(138...139)(
            nil,
            nil,
            IDENTIFIER(138...139)("a"),
            nil,
            nil,
            nil,
            nil,
            "a"
          )]
       ),
       RescueNode(141...150)(
         KEYWORD_RESCUE(141...147)("rescue"),
         [SplatNode(148...150)(
            USTAR(148...149)("*"),
            CallNode(149...150)(
              nil,
              nil,
              IDENTIFIER(149...150)("b"),
              nil,
              nil,
              nil,
              nil,
              "b"
            )
          )],
         nil,
         nil,
         nil,
         nil
       ),
       nil,
       nil,
       (152...155)
     ),
     CallNode(157...212)(
       nil,
       nil,
       IDENTIFIER(157...160)("foo"),
       nil,
       nil,
       nil,
       BlockNode(161...212)(
         [IDENTIFIER(165...166)("x")],
         BlockParametersNode(164...167)(
           ParametersNode(165...166)(
             [RequiredParameterNode(165...166)()],
             [],
             [],
             nil,
             [],
             nil,
             nil
           ),
           [],
           (164...165),
           (166...167)
         ),
         StatementsNode(170...208)(
           [RescueModifierNode(170...208)(
              CallNode(170...176)(
                nil,
                nil,
                IDENTIFIER(170...173)("bar"),
                PARENTHESIS_LEFT(173...174)("("),
                ArgumentsNode(174...175)(
                  [CallNode(174...175)(
                     nil,
                     nil,
                     IDENTIFIER(174...175)("y"),
                     nil,
                     nil,
                     nil,
                     nil,
                     "y"
                   )]
                ),
                PARENTHESIS_RIGHT(175...176)(")"),
                nil,
                "bar"
              ),
              KEYWORD_RESCUE_MODIFIER(177...183)("rescue"),
              CallNode(184...208)(
                nil,
                nil,
                CONSTANT(184...197)("ArgumentError"),
                nil,
                ArgumentsNode(198...208)(
                  [CallNode(198...208)(
                     nil,
                     nil,
                     IDENTIFIER(198...202)("fail"),
                     nil,
                     ArgumentsNode(203...208)(
                       [StringNode(203...208)(
                          STRING_BEGIN(203...204)("\""),
                          STRING_CONTENT(204...207)("baz"),
                          STRING_END(207...208)("\""),
                          "baz"
                        )]
                     ),
                     nil,
                     nil,
                     "fail"
                   )]
                ),
                nil,
                nil,
                "ArgumentError"
              )
            )]
         ),
         (161...163),
         (209...212)
       ),
       "foo"
     ),
     IfNode(214...245)(
       (214...216),
       LocalVariableWriteNode(217...235)(
         (217...218),
         RescueModifierNode(221...235)(
           CallNode(221...224)(
             nil,
             nil,
             IDENTIFIER(221...224)("foo"),
             nil,
             nil,
             nil,
             nil,
             "foo"
           ),
           KEYWORD_RESCUE_MODIFIER(225...231)("rescue"),
           NilNode(232...235)()
         ),
         (219...220),
         0
       ),
       StatementsNode(238...241)(
         [CallNode(238...241)(
            nil,
            nil,
            IDENTIFIER(238...241)("bar"),
            nil,
            nil,
            nil,
            nil,
            "bar"
          )]
       ),
       nil,
       (242...245)
     ),
     DefNode(247...291)(
       IDENTIFIER(251...262)("some_method"),
       nil,
       nil,
       StatementsNode(265...291)(
         [CallNode(265...291)(
            nil,
            nil,
            IDENTIFIER(265...277)("other_method"),
            nil,
            ArgumentsNode(278...291)(
              [RescueModifierNode(278...291)(
                 IntegerNode(278...280)(),
                 KEYWORD_RESCUE_MODIFIER(281...287)("rescue"),
                 NilNode(288...291)()
               )]
            ),
            nil,
            nil,
            "other_method"
          )]
       ),
       [],
       (247...250),
       nil,
       nil,
       nil,
       (263...264),
       nil
     ),
     DefNode(293...316)(
       IDENTIFIER(297...298)("a"),
       nil,
       nil,
       BeginNode(0...316)(
         nil,
         StatementsNode(301...305)(
           [CallNode(301...305)(
              nil,
              nil,
              IDENTIFIER(301...302)("a"),
              nil,
              ArgumentsNode(303...305)(
                [KeywordHashNode(303...305)(
                   [AssocNode(303...305)(
                      SymbolNode(303...305)(
                        nil,
                        LABEL(303...304)("b"),
                        LABEL_END(304...305)(":"),
                        "b"
                      ),
                      nil,
                      nil
                    )]
                 )]
              ),
              nil,
              nil,
              "a"
            )]
         ),
         RescueNode(306...312)(
           KEYWORD_RESCUE(306...312)("rescue"),
           [],
           nil,
           nil,
           nil,
           nil
         ),
         nil,
         nil,
         (313...316)
       ),
       [],
       (293...296),
       nil,
       nil,
       nil,
       nil,
       (313...316)
     )]
  )
)
