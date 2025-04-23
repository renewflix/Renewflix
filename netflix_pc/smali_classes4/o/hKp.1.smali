.class public final Lo/hKp;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lo/hKs;

    invoke-direct {v0}, Lo/hKs;-><init>()V

    invoke-static {v0}, Lo/xm;->d(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Lo/hKp;->b:Lo/yt;

    return-void
.end method

.method public static synthetic a(Lo/hSk;Lo/iRa;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    .line 3000
    invoke-static {p3}, Lo/yu;->e(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lo/hKp;->d(Lo/hSk;Lo/iRa;Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final a(Lo/hSk;Lo/Ca;Lo/wY;II)V
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5757ac36

    .line 41
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_5

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v0, v0, 0x13

    const/16 v3, 0x12

    if-ne v0, v3, :cond_6

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 46
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_7

    .line 40
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 42
    :cond_7
    invoke-virtual {p0}, Lo/hSk;->g()Lo/iRa;

    move-result-object v0

    .line 43
    invoke-static {}, Lo/hIn;->d()Lo/yt;

    move-result-object v2

    .line 156
    invoke-interface {p2, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    .line 43
    check-cast v2, Lo/iRa;

    .line 44
    invoke-virtual {p0}, Lo/hSk;->s()Lo/hSj;

    move-result-object v3

    sget-object v4, Lo/hSj$c;->d:Lo/hSj$c;

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v2, Lo/hKp;->b:Lo/yt;

    invoke-virtual {p0}, Lo/hSk;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v2

    .line 48
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v3

    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Theme;->c:Lcom/netflix/hawkins/consumer/tokens/Theme;

    invoke-virtual {v3, v5}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v3

    new-array v1, v1, [Lo/yq;

    const/4 v5, 0x0

    aput-object v2, v1, v5

    aput-object v3, v1, v4

    .line 49
    new-instance v2, Lo/hKp$e;

    invoke-direct {v2, p0, v0, p1}, Lo/hKp$e;-><init>(Lo/hSk;Lo/iRa;Lo/Ca;)V

    const v0, -0x18202776

    invoke-static {v0, v2, p2}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v2, 0x38

    .line 46
    invoke-static {v1, v0, p2, v2}, Lo/xm;->e([Lo/yq;Lo/iRk;Lo/wY;I)V

    :goto_4
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lo/hKu;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/hKu;-><init>(Lo/hSk;Lo/Ca;II)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_8
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic b(Lo/hSk;)Lo/iPc;
    .locals 1

    .line 2150
    invoke-virtual {p0}, Lo/hSk;->g()Lo/iRa;

    move-result-object p0

    sget-object v0, Lo/hOw;->a:Lo/hOw;

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2151
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic b(Lo/hSk;Lo/iRa;Lo/Ca;Lo/wY;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lo/hKp;->d(Lo/hSk;Lo/iRa;Lo/Ca;Lo/wY;II)V

    return-void
.end method

.method public static synthetic c(Lo/hSk;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    .line 1000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lo/hKp;->a(Lo/hSk;Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final d(Lo/hSk;Lo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hSk;",
            "Lo/iRa<",
            "-",
            "Lo/hOE;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p4

    const v0, -0x596d466b

    move-object/from16 v1, p3

    .line 63
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v15

    and-int/lit8 v0, p5, 0x1

    const/4 v11, 0x4

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_2

    invoke-interface {v15, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v11

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_5

    invoke-interface {v15, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v15, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v3, p2

    :goto_6
    move v12, v0

    and-int/lit16 v0, v12, 0x93

    const/16 v4, 0x92

    if-ne v0, v4, :cond_9

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 144
    invoke-interface {v15}, Lo/wY;->w()V

    move-object v0, v15

    goto/16 :goto_a

    :cond_9
    if-eqz v2, :cond_a

    .line 62
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v21, v0

    goto :goto_7

    :cond_a
    move-object/from16 v21, v3

    .line 64
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/hSk;->s()Lo/hSj;

    move-result-object v0

    .line 65
    instance-of v2, v0, Lo/hSj$b;

    const/4 v13, 0x0

    if-eqz v2, :cond_b

    const v0, 0x4c8e3a4f    # 7.456831E7f

    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lo/hSk;->s()Lo/hSj;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/hSj$b;

    .line 70
    invoke-static/range {v21 .. v21}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v3

    and-int/lit8 v0, v12, 0xe

    shl-int/lit8 v2, v12, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int v5, v0, v2

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v4, v15

    .line 66
    invoke-static/range {v0 .. v6}, Lo/hOK;->e(Lo/hSk;Lo/hSj$b;Lo/iRa;Lo/Ca;Lo/wY;II)V

    .line 65
    invoke-interface {v15}, Lo/wY;->i()V

    goto/16 :goto_8

    .line 74
    :cond_b
    instance-of v2, v0, Lo/hSj$a;

    if-eqz v2, :cond_c

    const v0, 0x4c92adae    # 7.690174E7f

    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lo/hSk;->s()Lo/hSj;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/hSj$a;

    .line 79
    invoke-static/range {v21 .. v21}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v3

    and-int/lit8 v0, v12, 0xe

    shl-int/lit8 v2, v12, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int v5, v0, v2

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v4, v15

    .line 75
    invoke-static/range {v0 .. v6}, Lo/hOP;->d(Lo/hSk;Lo/hSj$a;Lo/iRa;Lo/Ca;Lo/wY;II)V

    .line 74
    invoke-interface {v15}, Lo/wY;->i()V

    goto/16 :goto_8

    .line 83
    :cond_c
    instance-of v2, v0, Lo/hSj$m;

    if-eqz v2, :cond_d

    const v0, 0x4c9730ea    # 7.926766E7f

    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lo/hSk;->s()Lo/hSj;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/hSj$e;

    .line 88
    invoke-static/range {v21 .. v21}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v3

    const/4 v4, 0x0

    and-int/lit8 v0, v12, 0xe

    shl-int/lit8 v2, v12, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int v6, v0, v2

    const/16 v7, 0x10

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v5, v15

    .line 84
    invoke-static/range {v0 .. v7}, Lo/hOX;->a(Lo/hSk;Lo/hSj$e;Lo/iRa;Lo/Ca;Lo/kS;Lo/wY;II)V

    .line 83
    invoke-interface {v15}, Lo/wY;->i()V

    goto/16 :goto_8

    .line 92
    :cond_d
    instance-of v2, v0, Lo/hSj$f;

    if-eqz v2, :cond_e

    const v0, 0x4c9bcc3f    # 8.1682936E7f

    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lo/hSk;->s()Lo/hSj;

    move-result-object v0

    check-cast v0, Lo/hSj$f;

    .line 95
    invoke-virtual/range {p0 .. p0}, Lo/hSk;->l()Lo/hSb;

    move-result-object v1

    .line 97
    invoke-static/range {v21 .. v21}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v3

    shl-int/lit8 v2, v12, 0x3

    and-int/lit16 v5, v2, 0x380

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object v4, v15

    .line 93
    invoke-static/range {v0 .. v6}, Lo/hOU;->d(Lo/hSj$f;Lo/hSb;Lo/iRa;Lo/Ca;Lo/wY;II)V

    .line 92
    invoke-interface {v15}, Lo/wY;->i()V

    goto/16 :goto_8

    .line 101
    :cond_e
    instance-of v2, v0, Lo/hSj$h;

    if-eqz v2, :cond_f

    const v0, 0x4ca1264d    # 8.448881E7f

    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lo/hSk;->s()Lo/hSj;

    move-result-object v0

    check-cast v0, Lo/hSj$h;

    .line 105
    invoke-virtual/range {p0 .. p0}, Lo/hSk;->j()Lo/hRY;

    move-result-object v1

    invoke-virtual {v1}, Lo/hRY;->c()Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;

    move-result-object v1

    .line 106
    invoke-static/range {v21 .. v21}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v3

    shl-int/lit8 v2, v12, 0x3

    and-int/lit16 v5, v2, 0x380

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object v4, v15

    .line 102
    invoke-static/range {v0 .. v6}, Lo/hOS;->c(Lo/hSj$h;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;Lo/iRa;Lo/Ca;Lo/wY;II)V

    .line 101
    invoke-interface {v15}, Lo/wY;->i()V

    goto/16 :goto_8

    .line 110
    :cond_f
    instance-of v2, v0, Lo/hSj$d;

    if-eqz v2, :cond_10

    const v0, 0x4ca6a3b7    # 8.7367096E7f

    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    .line 113
    invoke-static/range {v21 .. v21}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v0

    shr-int/lit8 v1, v12, 0x3

    and-int/lit8 v1, v1, 0xe

    .line 111
    invoke-static {v9, v0, v15, v1, v13}, Lo/hOR;->e(Lo/iRa;Lo/Ca;Lo/wY;II)V

    .line 110
    invoke-interface {v15}, Lo/wY;->i()V

    goto/16 :goto_8

    .line 117
    :cond_10
    instance-of v2, v0, Lo/hSj$n;

    if-eqz v2, :cond_11

    const v0, 0x4caa18ca    # 8.917973E7f

    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    .line 120
    invoke-virtual/range {p0 .. p0}, Lo/hSk;->s()Lo/hSj;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/hSj$e;

    .line 122
    invoke-static/range {v21 .. v21}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v3

    const/4 v4, 0x0

    and-int/lit8 v0, v12, 0xe

    shl-int/lit8 v2, v12, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int v6, v0, v2

    const/16 v7, 0x10

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v5, v15

    .line 118
    invoke-static/range {v0 .. v7}, Lo/hOX;->a(Lo/hSk;Lo/hSj$e;Lo/iRa;Lo/Ca;Lo/kS;Lo/wY;II)V

    .line 117
    invoke-interface {v15}, Lo/wY;->i()V

    goto :goto_8

    .line 126
    :cond_11
    instance-of v2, v0, Lo/hSj$i;

    if-eqz v2, :cond_12

    const v0, 0x4caeb89a    # 9.160418E7f

    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lo/hSk;->s()Lo/hSj;

    move-result-object v0

    check-cast v0, Lo/hSj$i;

    invoke-virtual {v0}, Lo/hSj$i;->c()Lo/hRN;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v15, v13, v1}, Lo/hPc;->e(Lo/hRN;Lo/Ca;Lo/wY;II)V

    .line 126
    invoke-interface {v15}, Lo/wY;->i()V

    goto :goto_8

    .line 130
    :cond_12
    instance-of v1, v0, Lo/hSj$c;

    if-eqz v1, :cond_13

    const v0, 0x4ccbe3b9    # 1.0689684E8f

    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    invoke-interface {v15}, Lo/wY;->i()V

    goto :goto_8

    .line 132
    :cond_13
    instance-of v1, v0, Lo/hSj$j;

    if-eqz v1, :cond_14

    const v0, 0x4ccbe919    # 1.0690785E8f

    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    invoke-interface {v15}, Lo/wY;->i()V

    goto :goto_8

    .line 134
    :cond_14
    instance-of v0, v0, Lo/hSj$g;

    if-eqz v0, :cond_1a

    const v0, 0x4cb23c35    # 9.344657E7f

    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    .line 138
    invoke-static/range {v21 .. v21}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v2

    and-int/lit8 v4, v12, 0x7e

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v15

    .line 135
    invoke-static/range {v0 .. v5}, Lo/hOI;->d(Lo/hSk;Lo/iRa;Lo/Ca;Lo/wY;II)V

    .line 134
    invoke-interface {v15}, Lo/wY;->i()V

    .line 143
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/hSk;->m()Lo/hSi;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 145
    invoke-virtual/range {p0 .. p0}, Lo/hSk;->m()Lo/hSi;

    move-result-object v0

    invoke-virtual {v0}, Lo/hSi;->d()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual/range {p0 .. p0}, Lo/hSk;->m()Lo/hSi;

    move-result-object v1

    invoke-virtual {v1}, Lo/hSi;->a()Ljava/lang/String;

    move-result-object v16

    .line 147
    invoke-virtual/range {p0 .. p0}, Lo/hSk;->m()Lo/hSi;

    move-result-object v1

    invoke-virtual {v1}, Lo/hSi;->e()Lo/cTj;

    move-result-object v1

    .line 148
    invoke-virtual/range {p0 .. p0}, Lo/hSk;->m()Lo/hSi;

    move-result-object v2

    invoke-virtual {v2}, Lo/hSi;->b()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v2

    const v3, 0x4c5de2

    invoke-interface {v15, v3}, Lo/wY;->a(I)V

    and-int/lit8 v3, v12, 0xe

    if-ne v3, v11, :cond_15

    const/4 v13, 0x1

    .line 157
    :cond_15
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_16

    .line 158
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_17

    .line 149
    :cond_16
    new-instance v3, Lo/hKv;

    invoke-direct {v3, v8}, Lo/hKv;-><init>(Lo/hSk;)V

    .line 160
    invoke-interface {v15, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 149
    :cond_17
    move-object v14, v3

    check-cast v14, Lo/iQW;

    invoke-interface {v15}, Lo/wY;->i()V

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x44

    move-object v11, v0

    move-object v12, v2

    move-object v0, v15

    move-object v15, v1

    move-object/from16 v18, v0

    .line 144
    invoke-static/range {v11 .. v20}, Lo/cUM;->c(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;Lo/iQW;Lo/cTj;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V

    goto :goto_9

    :cond_18
    move-object v0, v15

    :goto_9
    move-object/from16 v3, v21

    :goto_a
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v7, Lo/hKr;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/hKr;-><init>(Lo/hSk;Lo/iRa;Lo/Ca;II)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_19
    return-void

    :cond_1a
    move-object v0, v15

    const v1, 0x4ccac960

    .line 64
    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    invoke-interface {v0}, Lo/wY;->i()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final e()Lo/yt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yt<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 30
    sget-object v0, Lo/hKp;->b:Lo/yt;

    return-object v0
.end method
