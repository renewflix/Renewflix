.class public final Lo/hNs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 215
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 216
    new-instance v3, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;

    const-string v0, "tag"

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;-><init>(Ljava/lang/String;I)V

    .line 217
    sget-object v0, Lo/iUh;->e:Lo/iUh$c;

    sget-object v0, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    invoke-static {v1, v0}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    .line 218
    new-instance v6, Lo/htW;

    const/4 v0, 0x0

    const/16 v7, 0xf

    invoke-direct {v6, v1, v0, v0, v7}, Lo/htW;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 221
    sget-object v0, Lcom/netflix/cl/model/AppView;->nextEpisodeButton:Lcom/netflix/cl/model/AppView;

    .line 222
    sget-object v1, Lcom/netflix/cl/model/CommandValue;->PlayNextCommand:Lcom/netflix/cl/model/CommandValue;

    .line 223
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v7

    const-string v8, ""

    invoke-static {v7, v8}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    new-instance v8, Lcom/netflix/cl/model/event/session/command/PlayNextCommand;

    invoke-direct {v8}, Lcom/netflix/cl/model/event/session/command/PlayNextCommand;-><init>()V

    .line 220
    new-instance v9, Lo/hvK;

    invoke-direct {v9, v0, v1, v7, v8}, Lo/hvK;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 213
    new-instance v0, Lo/hvJ$e;

    const-string v1, ""

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v8, v9

    move v9, v10

    invoke-direct/range {v0 .. v9}, Lo/hvJ$e;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;JLo/htW;ZLo/hvK;B)V

    return-void
.end method

.method public static synthetic a(Lo/hvP$b;Lo/iRa;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    .line 8000
    invoke-static {p3}, Lo/yu;->e(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lo/hNs;->d(Lo/hvP$b;Lo/iRa;Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/hvP$d;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    .line 5000
    invoke-static {v0}, Lo/yu;->e(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p8

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lo/hNs;->b(Lo/hvP$d;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic a(Lo/hvP;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    .line 7000
    invoke-static {v0}, Lo/yu;->e(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p8

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lo/hNs;->c(Lo/hvP;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic a(Lo/iRa;)Lo/iPc;
    .locals 1

    .line 10110
    sget-object v0, Lo/hOE$b$a$d;->d:Lo/hOE$b$a$d;

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10111
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/iRa;Lo/hvP$d;)Lo/iPc;
    .locals 3

    .line 3107
    new-instance v0, Lo/hOE$b$a$b;

    invoke-virtual {p1}, Lo/hvP$d;->d()J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lo/hOE$b$a$b;-><init>(JB)V

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3108
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/iRa;)Lo/iPc;
    .locals 1

    .line 1088
    sget-object v0, Lo/hOE$b$a$d;->d:Lo/hOE$b$a$d;

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/iRa;Lo/hvP$d;)Lo/iPc;
    .locals 1

    .line 12104
    new-instance v0, Lo/hOE$b$a$a;

    invoke-virtual {p1}, Lo/hvP$d;->e()Lo/hvJ;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/hOE$b$a$a;-><init>(Lo/hvJ;)V

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12105
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final b(Lo/hvP$d;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hvP$d;",
            "Lo/iRa<",
            "-",
            "Lo/hOE$b$a$c;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/hOE$b$a$b;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/hOE$b$a$a;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/hOE$b$a$d;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    const v0, 0x4a69a114    # 3827781.0f

    move-object/from16 v6, p6

    .line 69
    invoke-interface {v6, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v6, p8, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v7, 0x6

    if-nez v6, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v7

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    and-int/lit8 v8, p8, 0x2

    const/16 v9, 0x20

    if-eqz v8, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_5

    invoke-interface {v0, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v9

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p8, 0x4

    const/16 v10, 0x100

    if-eqz v8, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_8

    invoke-interface {v0, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v8, v10

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v6, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, p8, 0x8

    const/16 v11, 0x800

    if-eqz v8, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_b

    invoke-interface {v0, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    move v8, v11

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v6, v8

    :cond_b
    :goto_7
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v8, v7, 0x6000

    if-nez v8, :cond_e

    invoke-interface {v0, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v6, v8

    :cond_e
    :goto_9
    and-int/lit8 v8, p8, 0x20

    const/high16 v13, 0x30000

    if-eqz v8, :cond_f

    or-int/2addr v6, v13

    goto :goto_b

    :cond_f
    and-int/2addr v13, v7

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v0, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v6, v14

    goto :goto_c

    :cond_11
    :goto_b
    move-object/from16 v13, p5

    :goto_c
    const v14, 0x12493

    and-int/2addr v14, v6

    const v15, 0x12492

    if-ne v14, v15, :cond_12

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v14

    if-eqz v14, :cond_12

    .line 94
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v6, v13

    goto/16 :goto_16

    :cond_12
    if-eqz v8, :cond_13

    .line 68
    sget-object v8, Lo/Ca;->h:Lo/Ca$d;

    move-object v15, v8

    goto :goto_d

    :cond_13
    move-object v15, v13

    .line 70
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lo/hvP$d;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 71
    sget-object v13, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->a:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$cr;

    invoke-static {v13, v8}, Lo/cUo;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$cr;Ljava/lang/String;)Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v8

    goto :goto_e

    :cond_14
    const/4 v8, 0x0

    .line 73
    :goto_e
    const-string v12, "postPlayCountdownButton"

    const v13, -0x615d173a

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-nez v8, :cond_21

    const v8, 0x7a399898

    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lo/hvP$d;->c()Lo/hvO;

    move-result-object v8

    invoke-static {v8, v0}, Lo/hNs;->c(Lo/hvO;Lo/wY;)Ljava/lang/String;

    move-result-object v8

    .line 76
    invoke-virtual/range {p0 .. p0}, Lo/hvP$d;->d()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lo/iUh;->c(J)J

    move-result-wide v18

    .line 90
    invoke-static {v15, v12}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v20

    .line 91
    sget-object v21, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    .line 92
    invoke-static {}, Lo/hKp;->e()Lo/yt;

    move-result-object v12

    .line 228
    invoke-interface {v0, v12}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v12

    .line 92
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    .line 77
    invoke-interface {v0, v13}, Lo/wY;->a(I)V

    and-int/lit8 v12, v6, 0x70

    if-ne v12, v9, :cond_15

    move/from16 v9, v17

    goto :goto_f

    :cond_15
    move/from16 v9, v16

    :goto_f
    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v12

    .line 229
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v9, v12

    if-nez v9, :cond_16

    .line 230
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v14, v9, :cond_17

    .line 78
    :cond_16
    new-instance v14, Lo/hNz;

    invoke-direct {v14, v2, v1}, Lo/hNz;-><init>(Lo/iRa;Lo/hvP$d;)V

    .line 232
    invoke-interface {v0, v14}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 78
    :cond_17
    move-object v12, v14

    check-cast v12, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-interface {v0, v13}, Lo/wY;->a(I)V

    and-int/lit16 v9, v6, 0x1c00

    if-ne v9, v11, :cond_18

    move/from16 v9, v17

    goto :goto_10

    :cond_18
    move/from16 v9, v16

    :goto_10
    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v11

    .line 235
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v9, v11

    if-nez v9, :cond_19

    .line 236
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v14, v9, :cond_1a

    .line 81
    :cond_19
    new-instance v14, Lo/hND;

    invoke-direct {v14, v4, v1}, Lo/hND;-><init>(Lo/iRa;Lo/hvP$d;)V

    .line 238
    invoke-interface {v0, v14}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 81
    :cond_1a
    check-cast v14, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    .line 92
    invoke-interface {v0, v13}, Lo/wY;->a(I)V

    and-int/lit16 v9, v6, 0x380

    if-ne v9, v10, :cond_1b

    move/from16 v9, v17

    goto :goto_11

    :cond_1b
    move/from16 v9, v16

    :goto_11
    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 241
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v9, v10

    if-nez v9, :cond_1c

    .line 242
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_1d

    .line 84
    :cond_1c
    new-instance v11, Lo/hNB;

    invoke-direct {v11, v3, v1}, Lo/hNB;-><init>(Lo/iRa;Lo/hvP$d;)V

    .line 244
    invoke-interface {v0, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 84
    :cond_1d
    move-object/from16 v24, v11

    check-cast v24, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    const v9, 0x4c5de2

    invoke-interface {v0, v9}, Lo/wY;->a(I)V

    const v9, 0xe000

    and-int/2addr v6, v9

    const/16 v9, 0x4000

    if-ne v6, v9, :cond_1e

    move/from16 v16, v17

    .line 247
    :cond_1e
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_1f

    .line 248
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_20

    .line 87
    :cond_1f
    new-instance v6, Lo/hNA;

    invoke-direct {v6, v5}, Lo/hNA;-><init>(Lo/iRa;)V

    .line 250
    invoke-interface {v0, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 87
    :cond_20
    check-cast v6, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    const/4 v11, 0x1

    const/16 v16, 0x0

    const v23, 0xc00180

    const/16 v25, 0x0

    const/16 v26, 0x40

    move-wide/from16 v9, v18

    move-object v13, v14

    move-object/from16 v14, v20

    move-object/from16 v27, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v21

    move/from16 v17, v22

    move-object/from16 v18, v24

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    move/from16 v21, v23

    move/from16 v22, v25

    move/from16 v23, v26

    .line 74
    invoke-static/range {v8 .. v23}, Lo/cPQ;->d(Ljava/lang/String;JZLo/iQW;Lo/iQW;Lo/Ca;Lo/cWo$d;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/iQW;Lo/iQW;Lo/wY;III)V

    .line 73
    invoke-interface {v0}, Lo/wY;->i()V

    move-object/from16 v25, v27

    goto/16 :goto_15

    :cond_21
    move-object/from16 v27, v15

    const v14, 0x7a490d93

    .line 94
    invoke-interface {v0, v14}, Lo/wY;->a(I)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lo/hvP$d;->c()Lo/hvO;

    move-result-object v14

    invoke-static {v14, v0}, Lo/hNs;->c(Lo/hvO;Lo/wY;)Ljava/lang/String;

    move-result-object v14

    .line 98
    invoke-virtual/range {p0 .. p0}, Lo/hvP$d;->d()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lo/iUh;->c(J)J

    move-result-wide v18

    .line 112
    invoke-static {v15, v12}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v20

    .line 113
    sget-object v21, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    .line 114
    invoke-static {}, Lo/hKp;->e()Lo/yt;

    move-result-object v12

    .line 253
    invoke-interface {v0, v12}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v12

    .line 114
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    .line 99
    invoke-interface {v0, v13}, Lo/wY;->a(I)V

    and-int/lit8 v12, v6, 0x70

    if-ne v12, v9, :cond_22

    move/from16 v9, v17

    goto :goto_12

    :cond_22
    move/from16 v9, v16

    :goto_12
    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v12

    .line 254
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v9, v12

    if-nez v9, :cond_23

    .line 255
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_24

    .line 100
    :cond_23
    new-instance v10, Lo/hNC;

    invoke-direct {v10, v2, v1}, Lo/hNC;-><init>(Lo/iRa;Lo/hvP$d;)V

    .line 257
    invoke-interface {v0, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 100
    :cond_24
    move-object/from16 v25, v10

    check-cast v25, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-interface {v0, v13}, Lo/wY;->a(I)V

    and-int/lit16 v9, v6, 0x1c00

    if-ne v9, v11, :cond_25

    move/from16 v9, v17

    goto :goto_13

    :cond_25
    move/from16 v9, v16

    :goto_13
    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 260
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v9, v10

    if-nez v9, :cond_26

    .line 261
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_27

    .line 103
    :cond_26
    new-instance v11, Lo/hNq;

    invoke-direct {v11, v4, v1}, Lo/hNq;-><init>(Lo/iRa;Lo/hvP$d;)V

    .line 263
    invoke-interface {v0, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 103
    :cond_27
    move-object/from16 v26, v11

    check-cast v26, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    .line 114
    invoke-interface {v0, v13}, Lo/wY;->a(I)V

    and-int/lit16 v9, v6, 0x380

    const/16 v10, 0x100

    if-ne v9, v10, :cond_28

    move/from16 v9, v17

    goto :goto_14

    :cond_28
    move/from16 v9, v16

    :goto_14
    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 266
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v9, v10

    if-nez v9, :cond_29

    .line 267
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_2a

    .line 106
    :cond_29
    new-instance v11, Lo/hNr;

    invoke-direct {v11, v3, v1}, Lo/hNr;-><init>(Lo/iRa;Lo/hvP$d;)V

    .line 269
    invoke-interface {v0, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 106
    :cond_2a
    move-object/from16 v24, v11

    check-cast v24, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    const v9, 0x4c5de2

    invoke-interface {v0, v9}, Lo/wY;->a(I)V

    const v9, 0xe000

    and-int/2addr v6, v9

    const/16 v9, 0x4000

    if-ne v6, v9, :cond_2b

    move/from16 v16, v17

    .line 272
    :cond_2b
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_2c

    .line 273
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_2d

    .line 109
    :cond_2c
    new-instance v6, Lo/hNt;

    invoke-direct {v6, v5}, Lo/hNt;-><init>(Lo/iRa;)V

    .line 275
    invoke-interface {v0, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 109
    :cond_2d
    check-cast v6, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    const/4 v12, 0x1

    const v23, 0xc00c00

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v9, v14

    move-wide/from16 v10, v18

    move-object/from16 v13, v25

    move-object/from16 v14, v26

    move-object/from16 v25, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v21

    move/from16 v17, v22

    move-object/from16 v18, v24

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    move/from16 v21, v23

    move/from16 v22, v27

    move/from16 v23, v28

    .line 95
    invoke-static/range {v8 .. v23}, Lo/cPQ;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;JZLo/iQW;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/iQW;Lo/iQW;Lo/wY;III)V

    .line 94
    invoke-interface {v0}, Lo/wY;->i()V

    :goto_15
    move-object/from16 v6, v25

    :goto_16
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_2e

    new-instance v10, Lo/hNu;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/hNu;-><init>(Lo/hvP$d;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;II)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_2e
    return-void
.end method

.method public static final c(Lo/hvO;Lo/wY;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6374294b

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 153
    instance-of v0, p0, Lo/hvO$j;

    if-eqz v0, :cond_0

    const v0, -0x570ef347

    .line 154
    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    invoke-interface {p1}, Lo/wY;->i()V

    check-cast p0, Lo/hvO$j;

    invoke-virtual {p0}, Lo/hvO$j;->c()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 156
    :cond_0
    instance-of v0, p0, Lo/hvO$e;

    if-eqz v0, :cond_1

    const p0, -0x570ee9c5

    .line 157
    invoke-interface {p1, p0}, Lo/wY;->a(I)V

    const p0, 0x7f14013d

    invoke-static {p0, p1}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lo/wY;->i()V

    goto/16 :goto_0

    .line 159
    :cond_1
    instance-of v0, p0, Lo/hvO$c;

    if-eqz v0, :cond_2

    const p0, -0x570ed54b

    .line 160
    invoke-interface {p1, p0}, Lo/wY;->a(I)V

    const p0, 0x7f140779

    invoke-static {p0, p1}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lo/wY;->i()V

    goto/16 :goto_0

    .line 162
    :cond_2
    instance-of v0, p0, Lo/hvO$a;

    if-eqz v0, :cond_3

    const v0, -0x570ec21a

    .line 163
    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    check-cast p0, Lo/hvO$a;

    invoke-virtual {p0}, Lo/hvO$a;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/iUh;->d(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f14076b

    invoke-static {v0, p0, p1}, Lo/PX;->a(I[Ljava/lang/Object;Lo/wY;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lo/wY;->i()V

    goto :goto_0

    .line 165
    :cond_3
    instance-of v0, p0, Lo/hvO$b;

    if-eqz v0, :cond_4

    const v0, -0x570ead89

    .line 166
    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    check-cast p0, Lo/hvO$b;

    invoke-virtual {p0}, Lo/hvO$b;->c()I

    move-result v0

    invoke-virtual {p0}, Lo/hvO$b;->a()I

    move-result p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f14076c

    invoke-static {v0, p0, p1}, Lo/PX;->a(I[Ljava/lang/Object;Lo/wY;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lo/wY;->i()V

    goto :goto_0

    .line 168
    :cond_4
    instance-of v0, p0, Lo/hvO$d;

    if-eqz v0, :cond_5

    const v0, -0x570e9313

    .line 169
    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 172
    check-cast p0, Lo/hvO$d;

    .line 171
    invoke-virtual {p0}, Lo/hvO$d;->d()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {p0}, Lo/hvO$d;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f14076d

    .line 169
    invoke-static {v0, p0, p1}, Lo/PX;->a(I[Ljava/lang/Object;Lo/wY;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lo/wY;->i()V

    .line 152
    :goto_0
    invoke-interface {p1}, Lo/wY;->i()V

    return-object p0

    :cond_5
    const p0, -0x570efa16

    invoke-interface {p1, p0}, Lo/wY;->a(I)V

    invoke-interface {p1}, Lo/wY;->i()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic c(Lo/iRa;Lo/hvP$b;)Lo/iPc;
    .locals 1

    .line 6135
    new-instance v0, Lo/hOE$b$a$c;

    invoke-direct {v0, p1}, Lo/hOE$b$a$c;-><init>(Lo/hvP;)V

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/iRa;Lo/hvP$d;)Lo/iPc;
    .locals 1

    .line 9101
    new-instance v0, Lo/hOE$b$a$c;

    invoke-direct {v0, p1}, Lo/hOE$b$a$c;-><init>(Lo/hvP;)V

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9102
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final c(Lo/hvP;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hvP;",
            "Lo/iRa<",
            "-",
            "Lo/hOE$b$a$c;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/hOE$b$a$b;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/hOE$b$a$a;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/hOE$b$a$d;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move/from16 v15, p7

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x17560364

    move-object/from16 v2, p6

    .line 40
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_2
    move v2, v15

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_5

    invoke-interface {v0, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_8

    invoke-interface {v0, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_b

    invoke-interface {v0, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_e

    invoke-interface {v0, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v2, v3

    :cond_e
    :goto_9
    and-int/lit8 v3, p8, 0x20

    const/high16 v4, 0x30000

    if-eqz v3, :cond_f

    or-int/2addr v2, v4

    goto :goto_b

    :cond_f
    and-int/2addr v4, v15

    if-nez v4, :cond_11

    move-object/from16 v4, p5

    invoke-interface {v0, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v5, 0x10000

    :goto_a
    or-int/2addr v2, v5

    goto :goto_c

    :cond_11
    :goto_b
    move-object/from16 v4, p5

    :goto_c
    const v5, 0x12493

    and-int/2addr v5, v2

    const v6, 0x12492

    if-ne v5, v6, :cond_12

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 41
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v6, v4

    goto :goto_f

    :cond_12
    if-eqz v3, :cond_13

    .line 39
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v16, v3

    goto :goto_d

    :cond_13
    move-object/from16 v16, v4

    .line 42
    :goto_d
    instance-of v3, v1, Lo/hvP$d;

    if-eqz v3, :cond_14

    const v3, -0x661d0451

    .line 43
    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    .line 44
    move-object v3, v1

    check-cast v3, Lo/hvP$d;

    const v4, 0x7fff0

    and-int v9, v2, v4

    const/4 v10, 0x0

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, v16

    move-object v8, v0

    .line 43
    invoke-static/range {v2 .. v10}, Lo/hNs;->b(Lo/hvP$d;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V

    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_e

    .line 52
    :cond_14
    instance-of v3, v1, Lo/hvP$b;

    if-eqz v3, :cond_16

    const v3, -0x661cd12c

    .line 53
    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    .line 54
    move-object v3, v1

    check-cast v3, Lo/hvP$b;

    and-int/lit8 v4, v2, 0x70

    shr-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int v6, v4, v2

    const/4 v7, 0x0

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v4, v16

    move-object v5, v0

    .line 53
    invoke-static/range {v2 .. v7}, Lo/hNs;->d(Lo/hvP$b;Lo/iRa;Lo/Ca;Lo/wY;II)V

    invoke-interface {v0}, Lo/wY;->i()V

    :goto_e
    move-object/from16 v6, v16

    .line 41
    :goto_f
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v10, Lo/hNv;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/hNv;-><init>(Lo/hvP;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;II)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_15
    return-void

    :cond_16
    const v1, -0x661d0c7c

    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    invoke-interface {v0}, Lo/wY;->i()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static synthetic d(Lo/iRa;Lo/hvP$b;)Lo/iPc;
    .locals 1

    .line 2144
    new-instance v0, Lo/hOE$b$a$c;

    invoke-direct {v0, p1}, Lo/hOE$b$a$c;-><init>(Lo/hvP;)V

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/iRa;Lo/hvP$d;)Lo/iPc;
    .locals 1

    .line 4079
    new-instance v0, Lo/hOE$b$a$c;

    invoke-direct {v0, p1}, Lo/hOE$b$a$c;-><init>(Lo/hvP;)V

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4080
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final d(Lo/hvP$b;Lo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hvP$b;",
            "Lo/iRa<",
            "-",
            "Lo/hOE$b$a$c;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const v0, -0x2a3158f

    move-object/from16 v3, p3

    .line 126
    invoke-interface {v3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    const/16 v6, 0x20

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_5

    invoke-interface {v0, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v7, p2

    :goto_6
    and-int/lit16 v8, v3, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_9

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 138
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v3, v7

    goto/16 :goto_9

    :cond_9
    if-eqz v5, :cond_a

    .line 125
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    move-object v15, v5

    goto :goto_7

    :cond_a
    move-object v15, v7

    .line 127
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/hvP$b;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_b

    .line 128
    sget-object v8, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->a:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$cr;

    invoke-static {v8, v5}, Lo/cUo;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$cr;Ljava/lang/String;)Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v5}, Lo/cQs;->a(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)Lo/cPT$b;

    move-result-object v5

    move-object v8, v5

    goto :goto_8

    :cond_b
    move-object v8, v7

    :goto_8
    const v5, -0x615d173a

    .line 130
    const-string v7, "postPlayStandardButton"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v8, :cond_f

    const v8, 0x1fbc2ab1

    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lo/hvP$b;->d()Lo/hvO;

    move-result-object v8

    invoke-static {v8, v0}, Lo/hNs;->c(Lo/hvO;Lo/wY;)Ljava/lang/String;

    move-result-object v8

    .line 133
    sget-object v11, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 134
    sget-object v12, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    .line 136
    invoke-static {v15, v7}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v13

    .line 132
    invoke-interface {v0, v5}, Lo/wY;->a(I)V

    and-int/lit8 v3, v3, 0x70

    if-ne v3, v6, :cond_c

    move v9, v10

    :cond_c
    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 278
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v9

    if-nez v3, :cond_d

    .line 279
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_e

    .line 135
    :cond_d
    new-instance v5, Lo/hNx;

    invoke-direct {v5, v2, v1}, Lo/hNx;-><init>(Lo/iRa;Lo/hvP$b;)V

    .line 281
    invoke-interface {v0, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 135
    :cond_e
    move-object v7, v5

    check-cast v7, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x0

    const v16, 0x30006

    const/16 v17, 0xd0

    move-object v5, v11

    move-object v6, v8

    move-object v8, v13

    move-object v10, v12

    move v11, v3

    move v12, v14

    move-object v13, v0

    move/from16 v14, v16

    move-object v3, v15

    move/from16 v15, v17

    .line 131
    invoke-static/range {v5 .. v15}, Lo/cQs;->a(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/cWo$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/wY;II)V

    .line 130
    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_9

    :cond_f
    const v11, 0x1fc19a6c

    .line 138
    invoke-interface {v0, v11}, Lo/wY;->a(I)V

    .line 141
    invoke-virtual/range {p0 .. p0}, Lo/hvP$b;->d()Lo/hvO;

    move-result-object v11

    invoke-static {v11, v0}, Lo/hNs;->c(Lo/hvO;Lo/wY;)Ljava/lang/String;

    move-result-object v11

    .line 142
    sget-object v12, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 143
    sget-object v13, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    .line 145
    invoke-static {v15, v7}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v14

    .line 141
    invoke-interface {v0, v5}, Lo/wY;->a(I)V

    and-int/lit8 v3, v3, 0x70

    if-ne v3, v6, :cond_10

    move v9, v10

    :cond_10
    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 284
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v9

    if-nez v3, :cond_11

    .line 285
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_12

    .line 144
    :cond_11
    new-instance v5, Lo/hNw;

    invoke-direct {v5, v2, v1}, Lo/hNw;-><init>(Lo/iRa;Lo/hvP$b;)V

    .line 287
    invoke-interface {v0, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 144
    :cond_12
    move-object v7, v5

    check-cast v7, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const v17, 0x180006

    const/16 v18, 0x1a0

    move-object v5, v12

    move-object v6, v11

    move-object v9, v14

    move-object v11, v13

    move v12, v3

    move/from16 v13, v16

    move-object v14, v0

    move-object v3, v15

    move/from16 v15, v17

    move/from16 v16, v18

    .line 139
    invoke-static/range {v5 .. v16}, Lo/cQs;->c(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lo/cPT;Lo/Ca;Lo/cWo$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/wY;II)V

    .line 138
    invoke-interface {v0}, Lo/wY;->i()V

    :goto_9
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v7, Lo/hNy;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/hNy;-><init>(Lo/hvP$b;Lo/iRa;Lo/Ca;II)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_13
    return-void
.end method

.method public static synthetic e(Lo/iRa;Lo/hvP$d;)Lo/iPc;
    .locals 1

    .line 11082
    new-instance v0, Lo/hOE$b$a$a;

    invoke-virtual {p1}, Lo/hvP$d;->e()Lo/hvJ;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/hOE$b$a$a;-><init>(Lo/hvJ;)V

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11083
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic f(Lo/iRa;Lo/hvP$d;)Lo/iPc;
    .locals 3

    .line 13085
    new-instance v0, Lo/hOE$b$a$b;

    invoke-virtual {p1}, Lo/hvP$d;->d()J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lo/hOE$b$a$b;-><init>(JB)V

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13086
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method
