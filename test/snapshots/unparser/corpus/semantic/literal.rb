ProgramNode(0...131)(
  [],
  StatementsNode(0...131)(
    [RationalNode(0...4)(FloatNode(0...3)()),
     CallNode(5...8)(
       RationalNode(6...8)(IntegerNode(6...7)()),
       nil,
       UMINUS_NUM(5...6)("-"),
       nil,
       nil,
       nil,
       nil,
       "-@"
     ),
     IntegerNode(9...12)(),
     IntegerNode(13...18)(),
     FloatNode(19...23)(),
     FloatNode(24...38)(),
     CallNode(39...54)(
       FloatNode(40...54)(),
       nil,
       UMINUS_NUM(39...40)("-"),
       nil,
       nil,
       nil,
       nil,
       "-@"
     ),
     StringNode(55...57)(
       STRING_BEGIN(55...56)("?"),
       STRING_CONTENT(56...57)("c"),
       nil,
       "c"
     ),
     RegularExpressionNode(58...63)(
       REGEXP_BEGIN(58...61)("%r("),
       STRING_CONTENT(61...62)("/"),
       REGEXP_END(62...63)(")"),
       "/",
       0
     ),
     RegularExpressionNode(64...70)(
       REGEXP_BEGIN(64...67)("%r("),
       STRING_CONTENT(67...69)("\\)"),
       REGEXP_END(69...70)(")"),
       ")",
       0
     ),
     InterpolatedRegularExpressionNode(71...85)(
       (71...74),
       [StringInterpolatedNode(74...81)(
          EMBEXPR_BEGIN(74...76)("\#{"),
          StatementsNode(76...80)([InstanceVariableReadNode(76...80)()]),
          EMBEXPR_END(80...81)("}")
        ),
        StringNode(81...84)(nil, STRING_CONTENT(81...84)("baz"), nil, "baz")],
       (84...85),
       0
     ),
     FloatNode(86...102)(),
     CallNode(103...120)(
       FloatNode(104...120)(),
       nil,
       UMINUS_NUM(103...104)("-"),
       nil,
       nil,
       nil,
       nil,
       "-@"
     ),
     CallNode(121...131)(
       nil,
       nil,
       IDENTIFIER(121...122)("w"),
       PARENTHESIS_LEFT(122...123)("("),
       ArgumentsNode(123...130)(
         [CallNode(123...130)(
            nil,
            nil,
            IDENTIFIER(123...126)("foo"),
            nil,
            ArgumentsNode(127...130)(
              [CallNode(127...130)(
                 nil,
                 nil,
                 IDENTIFIER(127...130)("bar"),
                 nil,
                 nil,
                 nil,
                 nil,
                 "bar"
               )]
            ),
            nil,
            nil,
            "foo"
          )]
       ),
       PARENTHESIS_RIGHT(130...131)(")"),
       nil,
       "w"
     )]
  )
)
