.class public final Lo/hQj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hQj$c;
    }
.end annotation


# static fields
.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65
    sget-object v0, Lo/iUh;->e:Lo/iUh$c;

    const v0, 0xafc8

    sget-object v1, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lo/hQj;->c:J

    return-void
.end method

.method private static final a(Lo/yd;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lo/Wy;",
            ">;)J"
        }
    .end annotation

    .line 823
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Wy;

    invoke-virtual {p0}, Lo/Wy;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a(Lo/iRa;)Lo/iPc;
    .locals 1

    .line 11372
    sget-object v0, Lo/hOF$c;->e:Lo/hOF$c;

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11373
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic a(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;Lo/iRa;Lo/Ca;Lo/wY;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lo/hQj;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;Lo/iRa;Lo/Ca;Lo/wY;II)V

    return-void
.end method

.method public static synthetic b()Lo/iPc;
    .locals 1

    .line 5258
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic b(Lo/iRa;)Lo/iPc;
    .locals 1

    .line 6340
    sget-object v0, Lo/hOE$c$g;->b:Lo/hOE$c$g;

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6341
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final b(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;Lo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;",
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

    move-object/from16 v2, p1

    move/from16 v4, p4

    const v0, -0xcbeea7b

    move-object/from16 v1, p3

    .line 352
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Lo/wY;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    const/16 v6, 0x20

    if-eqz v5, :cond_3

    or-int/lit8 v1, v1, 0x30

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
    or-int/2addr v1, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x180

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
    or-int/2addr v1, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v7, p2

    :goto_6
    and-int/lit16 v8, v1, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_9

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 353
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v3, v7

    goto/16 :goto_9

    :cond_9
    if-eqz v5, :cond_a

    .line 351
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    move-object v15, v5

    goto :goto_7

    :cond_a
    move-object v15, v7

    .line 353
    :goto_7
    sget-object v5, Lo/hQj$c;->d:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v5, v5, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v8, :cond_13

    const v9, 0xe000

    const v10, 0x4c5de2

    if-eq v5, v3, :cond_f

    const/4 v3, 0x3

    if-ne v5, v3, :cond_e

    const v3, -0x3d08d7bd

    .line 376
    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    .line 379
    sget-object v5, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->e:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    const v3, 0x7f140089

    .line 380
    invoke-static {v3, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v3

    .line 381
    sget-object v11, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ie;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ie;

    .line 379
    invoke-interface {v0, v10}, Lo/wY;->a(I)V

    and-int/lit8 v10, v1, 0x70

    if-ne v10, v6, :cond_b

    move v7, v8

    .line 804
    :cond_b
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_c

    .line 805
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_d

    .line 382
    :cond_c
    new-instance v6, Lo/hQp;

    invoke-direct {v6, v2}, Lo/hQp;-><init>(Lo/iRa;)V

    .line 807
    invoke-interface {v0, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 382
    :cond_d
    check-cast v6, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    shl-int/lit8 v1, v1, 0x6

    and-int/2addr v1, v9

    or-int/lit16 v14, v1, 0x186

    const/16 v1, 0xe0

    move-object v7, v11

    move-object v8, v3

    move-object v9, v15

    move-object v11, v12

    move v12, v13

    move-object v13, v0

    move-object v3, v15

    move v15, v1

    .line 377
    invoke-static/range {v5 .. v15}, Lo/cQn;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lo/cWo$a;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/wY;II)V

    .line 376
    invoke-interface {v0}, Lo/wY;->i()V

    goto/16 :goto_9

    :cond_e
    const v1, 0x2751e83a

    .line 353
    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    invoke-interface {v0}, Lo/wY;->i()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    move-object v3, v15

    const v5, -0x3d0fb2c0

    .line 365
    invoke-interface {v0, v5}, Lo/wY;->a(I)V

    .line 368
    sget-object v5, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->e:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    const v11, 0x7f140087

    .line 369
    invoke-static {v11, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v11

    .line 370
    sget-object v12, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hS;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hS;

    .line 368
    invoke-interface {v0, v10}, Lo/wY;->a(I)V

    and-int/lit8 v10, v1, 0x70

    if-ne v10, v6, :cond_10

    move v7, v8

    .line 798
    :cond_10
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_11

    .line 799
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_12

    .line 371
    :cond_11
    new-instance v6, Lo/hQt;

    invoke-direct {v6, v2}, Lo/hQt;-><init>(Lo/iRa;)V

    .line 801
    invoke-interface {v0, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 371
    :cond_12
    check-cast v6, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    shl-int/lit8 v1, v1, 0x6

    and-int/2addr v1, v9

    or-int/lit16 v1, v1, 0x186

    const/16 v15, 0xe0

    move-object v7, v12

    move-object v8, v11

    move-object v9, v3

    move-object v11, v13

    move v12, v14

    move-object v13, v0

    move v14, v1

    .line 366
    invoke-static/range {v5 .. v15}, Lo/cQn;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lo/cWo$a;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/wY;II)V

    .line 365
    invoke-interface {v0}, Lo/wY;->i()V

    goto/16 :goto_9

    :cond_13
    move-object v3, v15

    const v1, -0x3d144864

    .line 354
    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 756
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 357
    invoke-static {v3, v1}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    .line 758
    sget-object v5, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v5

    .line 762
    invoke-static {v5, v7}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v5

    .line 765
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v6

    .line 766
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v7

    .line 767
    invoke-static {v0, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 769
    sget-object v8, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v8

    .line 771
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v9

    if-nez v9, :cond_14

    invoke-static {}, Lo/xb;->e()V

    .line 772
    :cond_14
    invoke-interface {v0}, Lo/wY;->C()V

    .line 773
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v9

    if-eqz v9, :cond_15

    .line 774
    invoke-interface {v0, v8}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_8

    .line 776
    :cond_15
    invoke-interface {v0}, Lo/wY;->B()V

    .line 778
    :goto_8
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v8

    .line 779
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v9

    invoke-static {v8, v5, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 780
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v5

    invoke-static {v8, v7, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 782
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v5

    .line 784
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v7

    if-nez v7, :cond_16

    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 785
    :cond_16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 786
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 789
    :cond_17
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v5

    invoke-static {v8, v1, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 792
    sget-object v1, Lo/jN;->e:Lo/jN;

    .line 360
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v5, 0x41c00000    # 24.0f

    .line 793
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v5

    .line 361
    invoke-static {v1, v5}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/16 v11, 0xe

    move-object v9, v0

    .line 359
    invoke-static/range {v5 .. v11}, Lo/cSa;->d(Lo/Ca;Lo/cWo$n;Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;FLo/wY;II)V

    .line 794
    invoke-interface {v0}, Lo/wY;->b()V

    .line 354
    invoke-interface {v0}, Lo/wY;->i()V

    .line 353
    :goto_9
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v7, Lo/hQs;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/hQs;-><init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;Lo/iRa;Lo/Ca;II)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_18
    return-void
.end method

.method public static final synthetic b(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/TimeIndicatorType;Ljava/lang/String;Lo/Ca;Lo/wY;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lo/hQj;->c(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/TimeIndicatorType;Ljava/lang/String;Lo/Ca;Lo/wY;II)V

    return-void
.end method

.method public static final synthetic b(Lo/yd;J)V
    .locals 0

    .line 17082
    invoke-static {p1, p2}, Lo/Wy;->a(J)Lo/Wy;

    move-result-object p1

    .line 17821
    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final c()J
    .locals 2

    .line 65
    sget-wide v0, Lo/hQj;->c:J

    return-wide v0
.end method

.method public static synthetic c(Lo/hSj$h;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;Lo/iRa;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    .line 10000
    invoke-static {p4}, Lo/yu;->e(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lo/hQj;->d(Lo/hSj$h;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;Lo/iRa;Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/iRa;)Lo/iPc;
    .locals 1

    .line 1219
    sget-object v0, Lo/hOE$c$e;->e:Lo/hOE$c$e;

    .line 1218
    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/iRa;FLo/Ca;IILo/wY;)Lo/iPc;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    .line 9000
    invoke-static {p3}, Lo/yu;->e(I)I

    move-result v4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lo/hQj;->c(Lo/iRa;FLo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final c(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/TimeIndicatorType;Ljava/lang/String;Lo/Ca;Lo/wY;II)V
    .locals 25

    move/from16 v4, p4

    const v0, -0x1fff8632

    move-object/from16 v1, p3

    .line 292
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Lo/wY;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v0, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v1, v6

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v5, p2

    :goto_7
    and-int/lit16 v6, v1, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_9

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 666
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v3, v5

    goto/16 :goto_a

    :cond_9
    if-eqz v3, :cond_a

    .line 291
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_8

    :cond_a
    move-object v3, v5

    .line 295
    :goto_8
    sget-object v5, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v5

    .line 628
    sget-object v6, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v6

    const/16 v7, 0x30

    .line 632
    invoke-static {v6, v5, v0, v7}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v5

    .line 635
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v6

    .line 636
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v7

    .line 637
    invoke-static {v0, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v8

    .line 639
    sget-object v9, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 641
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v10

    if-nez v10, :cond_b

    invoke-static {}, Lo/xb;->e()V

    .line 642
    :cond_b
    invoke-interface {v0}, Lo/wY;->C()V

    .line 643
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 644
    invoke-interface {v0, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_9

    .line 646
    :cond_c
    invoke-interface {v0}, Lo/wY;->B()V

    .line 648
    :goto_9
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 649
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v9, v5, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 650
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v5

    invoke-static {v9, v7, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 652
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v5

    .line 654
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 655
    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 656
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v5}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 659
    :cond_e
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v5

    invoke-static {v9, v8, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 662
    sget-object v5, Lo/jP;->a:Lo/jP;

    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/TimeIndicatorType;->c()I

    move-result v5

    invoke-static {v5, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v5

    .line 299
    sget-object v9, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$m;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$m;

    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/TimeIndicatorType;->d()Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object v7

    .line 301
    sget-object v6, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->b()I

    move-result v6

    invoke-static {v6}, Lo/VT;->d(I)Lo/VT;

    move-result-object v13

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x6000

    const/16 v23, 0x0

    const/16 v24, 0x3f6a

    move-object/from16 v21, v0

    .line 297
    invoke-static/range {v5 .. v24}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 306
    sget-object v9, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aL;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aL;

    .line 307
    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;

    .line 308
    invoke-static {}, Lo/VT$c;->b()I

    move-result v5

    invoke-static {v5}, Lo/VT;->d(I)Lo/VT;

    move-result-object v13

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x6180

    move/from16 v22, v1

    move-object/from16 v5, p1

    .line 304
    invoke-static/range {v5 .. v24}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 663
    invoke-interface {v0}, Lo/wY;->b()V

    .line 666
    :goto_a
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v7, Lo/hQo;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/hQo;-><init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/TimeIndicatorType;Ljava/lang/String;Lo/Ca;II)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_f
    return-void
.end method

.method private static final c(Lo/iRa;FLo/Ca;Lo/wY;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/hOE;",
            "Lo/iPc;",
            ">;F",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p4

    const v0, -0x7bb17522

    move-object/from16 v3, p3

    .line 199
    invoke-interface {v3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v3, p5, 0x1

    const/4 v14, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v14

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, Lo/wY;->c(F)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

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

    .line 626
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v3, v7

    goto/16 :goto_e

    :cond_9
    if-eqz v6, :cond_a

    .line 198
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v25, v6

    goto :goto_7

    :cond_a
    move-object/from16 v25, v7

    :goto_7
    const v15, 0x6e3c21fe

    invoke-interface {v0, v15}, Lo/wY;->a(I)V

    .line 433
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    .line 434
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_b

    .line 200
    sget-object v6, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/Wy;->a(J)Lo/Wy;

    move-result-object v6

    invoke-static {v6}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v6

    .line 436
    invoke-interface {v0, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 200
    :cond_b
    move-object v13, v6

    check-cast v13, Lo/yd;

    invoke-interface {v0}, Lo/wY;->i()V

    .line 201
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v6

    .line 439
    invoke-interface {v0, v6}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v6

    .line 201
    check-cast v6, Lo/Wk;

    .line 202
    invoke-static {v13}, Lo/hQj;->a(Lo/yd;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/Wy;->d(J)I

    move-result v7

    invoke-interface {v6, v7}, Lo/Wk;->b_(I)F

    move-result v6

    .line 206
    invoke-static/range {v25 .. v25}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v7

    .line 207
    sget-object v8, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v8

    .line 441
    sget-object v9, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v9

    const/16 v10, 0x30

    .line 445
    invoke-static {v9, v8, v0, v10}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v8

    .line 448
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v9

    .line 449
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v10

    .line 450
    invoke-static {v0, v7}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v7

    .line 452
    sget-object v11, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v11

    .line 454
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v12

    if-nez v12, :cond_c

    invoke-static {}, Lo/xb;->e()V

    .line 455
    :cond_c
    invoke-interface {v0}, Lo/wY;->C()V

    .line 456
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 457
    invoke-interface {v0, v11}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_8

    .line 459
    :cond_d
    invoke-interface {v0}, Lo/wY;->B()V

    .line 461
    :goto_8
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v11

    .line 462
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v12

    invoke-static {v11, v8, v12}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 463
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v8

    invoke-static {v11, v10, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 465
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v8

    .line 467
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v10

    if-nez v10, :cond_e

    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    .line 468
    :cond_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 469
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v8}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 472
    :cond_f
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v8

    invoke-static {v11, v7, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 475
    sget-object v12, Lo/kI;->e:Lo/kI;

    .line 213
    sget-object v10, Lo/Ca;->h:Lo/Ca$d;

    .line 214
    invoke-static {v10, v6}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v7

    .line 477
    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v8

    const/4 v11, 0x0

    .line 481
    invoke-static {v8, v11}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v8

    .line 484
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v9

    .line 485
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v15

    .line 486
    invoke-static {v0, v7}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v7

    .line 488
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 490
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_10

    invoke-static {}, Lo/xb;->e()V

    .line 491
    :cond_10
    invoke-interface {v0}, Lo/wY;->C()V

    .line 492
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_11

    .line 493
    invoke-interface {v0, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_9

    .line 495
    :cond_11
    invoke-interface {v0}, Lo/wY;->B()V

    .line 497
    :goto_9
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 498
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v11

    invoke-static {v5, v8, v11}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 499
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v8

    invoke-static {v5, v15, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 501
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v8

    .line 503
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v11

    if-nez v11, :cond_12

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    .line 504
    :cond_12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 505
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v8}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 508
    :cond_13
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 511
    sget-object v5, Lo/jN;->e:Lo/jN;

    const v15, 0x4c5de2

    invoke-interface {v0, v15}, Lo/wY;->a(I)V

    and-int/lit8 v3, v3, 0xe

    const/4 v11, 0x1

    if-ne v3, v14, :cond_14

    move v5, v11

    goto :goto_a

    :cond_14
    const/4 v5, 0x0

    .line 512
    :goto_a
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_15

    .line 513
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_16

    .line 217
    :cond_15
    new-instance v7, Lo/hQr;

    invoke-direct {v7, v1}, Lo/hQr;-><init>(Lo/iRa;)V

    .line 515
    invoke-interface {v0, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 217
    :cond_16
    check-cast v7, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 216
    invoke-static {v7, v5, v0, v9, v8}, Lo/hIi;->a(Lo/iQW;Lo/Ca;Lo/wY;II)V

    .line 518
    invoke-interface {v0}, Lo/wY;->b()V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 225
    invoke-static {v12, v10, v8}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v5

    invoke-static {v5, v0}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v6, v5

    .line 522
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v5

    sub-float v5, v2, v5

    .line 523
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v5

    const/4 v6, 0x0

    .line 230
    invoke-static {v10, v6, v5, v11}, Lo/kP;->c(Lo/Ca;FFI)Lo/Ca;

    move-result-object v5

    .line 231
    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v6

    const/4 v7, 0x0

    .line 528
    invoke-static {v6, v7}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v6

    .line 531
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v9

    .line 532
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v7

    .line 533
    invoke-static {v0, v5}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 535
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v8

    .line 537
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v17

    if-nez v17, :cond_17

    invoke-static {}, Lo/xb;->e()V

    .line 538
    :cond_17
    invoke-interface {v0}, Lo/wY;->C()V

    .line 539
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v17

    if-eqz v17, :cond_18

    .line 540
    invoke-interface {v0, v8}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_b

    .line 542
    :cond_18
    invoke-interface {v0}, Lo/wY;->B()V

    .line 544
    :goto_b
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v8

    .line 545
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v11

    invoke-static {v8, v6, v11}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 546
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v6

    invoke-static {v8, v7, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 548
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v6

    .line 550
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v7

    if-nez v7, :cond_19

    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 551
    :cond_19
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 552
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v6}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 555
    :cond_1a
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v6

    invoke-static {v8, v5, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    const v5, 0x7f14093b

    .line 234
    invoke-static {v5, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v5

    .line 235
    sget-object v9, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$m;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$m;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v26, v10

    const/16 v27, 0x1

    move-wide/from16 v10, v18

    const/16 v16, 0x0

    move-object/from16 v28, v12

    move-object/from16 v12, v16

    move-object/from16 v29, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x6000

    const/16 v23, 0x180

    const/16 v24, 0x2fee

    move-object/from16 v21, v0

    .line 233
    invoke-static/range {v5 .. v24}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 559
    invoke-interface {v0}, Lo/wY;->b()V

    move-object/from16 v15, v26

    move-object/from16 v5, v28

    const/high16 v6, 0x3f800000    # 1.0f

    .line 240
    invoke-static {v5, v15, v6}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v5

    invoke-static {v5, v0}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    const v5, 0x4c5de2

    .line 243
    invoke-interface {v0, v5}, Lo/wY;->a(I)V

    .line 563
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    .line 564
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_1b

    .line 244
    new-instance v5, Lo/hQq;

    move-object/from16 v6, v29

    invoke-direct {v5, v6}, Lo/hQq;-><init>(Lo/yd;)V

    .line 566
    invoke-interface {v0, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 244
    :cond_1b
    check-cast v5, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v15, v5}, Lo/KU;->c(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v5

    .line 570
    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v6

    .line 571
    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v7

    const/4 v14, 0x0

    .line 574
    invoke-static {v6, v7, v0, v14}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v6

    .line 577
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v7

    .line 578
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v8

    .line 579
    invoke-static {v0, v5}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 581
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 583
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v10

    if-nez v10, :cond_1c

    invoke-static {}, Lo/xb;->e()V

    .line 584
    :cond_1c
    invoke-interface {v0}, Lo/wY;->C()V

    .line 585
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 586
    invoke-interface {v0, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_c

    .line 588
    :cond_1d
    invoke-interface {v0}, Lo/wY;->B()V

    .line 590
    :goto_c
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 591
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v9, v6, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 592
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v6

    invoke-static {v9, v8, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 594
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v6

    .line 596
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v8

    if-nez v8, :cond_1e

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    .line 597
    :cond_1e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 598
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 601
    :cond_1f
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v6

    invoke-static {v9, v5, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    const/high16 v22, 0x41800000    # 16.0f

    .line 605
    invoke-static/range {v22 .. v22}, Lo/Wn;->a(F)F

    move-result v19

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xb

    move-object/from16 v16, v15

    .line 250
    invoke-static/range {v16 .. v21}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v9

    .line 253
    sget-object v5, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->b:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 254
    sget-object v6, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$jk;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$jk;

    invoke-static {v6}, Lo/cQs;->a(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)Lo/cPT$b;

    move-result-object v8

    .line 255
    sget-object v23, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    const v6, 0x7f140940

    .line 256
    invoke-static {v6, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x6e3c21fe

    invoke-interface {v0, v7}, Lo/wY;->a(I)V

    .line 606
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    .line 607
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_20

    .line 608
    new-instance v7, Lo/hQk;

    invoke-direct {v7}, Lo/hQk;-><init>()V

    .line 609
    invoke-interface {v0, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 257
    :cond_20
    check-cast v7, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v16, 0x186186

    const/16 v17, 0x1a0

    move-object/from16 v11, v23

    move/from16 v24, v14

    move-object v14, v0

    move-object/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v17

    .line 248
    invoke-static/range {v5 .. v16}, Lo/cQs;->c(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lo/cPT;Lo/Ca;Lo/cWo$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/wY;II)V

    const v5, 0x7f14093a

    .line 261
    invoke-static {v5, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v5

    .line 612
    invoke-static/range {v22 .. v22}, Lo/Wn;->a(F)F

    move-result v19

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xb

    move-object/from16 v16, v18

    move/from16 v18, v6

    .line 264
    invoke-static/range {v16 .. v21}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v8

    .line 267
    sget-object v6, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    const v7, 0x7f14093f

    .line 269
    invoke-static {v7, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v7

    const v9, -0x615d173a

    invoke-interface {v0, v9}, Lo/wY;->a(I)V

    const/4 v9, 0x4

    if-ne v3, v9, :cond_21

    move/from16 v11, v27

    goto :goto_d

    :cond_21
    move/from16 v11, v24

    :goto_d
    invoke-interface {v0, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    .line 613
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v3, v11

    if-nez v3, :cond_22

    .line 614
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_23

    .line 270
    :cond_22
    new-instance v9, Lo/hQl;

    invoke-direct {v9, v1, v5}, Lo/hQl;-><init>(Lo/iRa;Ljava/lang/String;)V

    .line 616
    invoke-interface {v0, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 270
    :cond_23
    move-object v3, v9

    check-cast v3, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v14, 0x30c06

    const/16 v15, 0xd0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v3

    move-object/from16 v10, v23

    move-object v13, v0

    .line 262
    invoke-static/range {v5 .. v15}, Lo/cQs;->a(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/cWo$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/wY;II)V

    .line 619
    invoke-interface {v0}, Lo/wY;->b()V

    .line 623
    invoke-interface {v0}, Lo/wY;->b()V

    move-object/from16 v3, v25

    .line 626
    :goto_e
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_24

    new-instance v7, Lo/hQn;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/hQn;-><init>(Lo/iRa;FLo/Ca;II)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_24
    return-void
.end method

.method public static final synthetic d(Lo/yd;)J
    .locals 2

    .line 16820
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Wy;

    invoke-virtual {p0}, Lo/Wy;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;Lo/iRa;Lo/Ca;IILo/wY;)Lo/iPc;
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

    invoke-static/range {v0 .. v5}, Lo/hQj;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;Lo/iRa;Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/iRa;)Lo/iPc;
    .locals 1

    .line 7383
    sget-object v0, Lo/hOF$e;->c:Lo/hOF$e;

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7384
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/iRa;Ljava/lang/String;)Lo/iPc;
    .locals 1

    .line 13272
    new-instance v0, Lo/hOE$c$f;

    invoke-direct {v0, p1}, Lo/hOE$c$f;-><init>(Ljava/lang/String;)V

    .line 13271
    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13276
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;Lo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;",
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

    move-object/from16 v6, p1

    move/from16 v7, p4

    const v0, -0x504e1062

    move-object/from16 v1, p3

    .line 318
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v15

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v15, v0}, Lo/wY;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    and-int/lit8 v1, p5, 0x2

    const/16 v8, 0x20

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v7, 0x30

    if-nez v1, :cond_5

    invoke-interface {v15, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v8

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-interface {v15, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v2, p2

    :goto_6
    move v9, v0

    and-int/lit16 v0, v9, 0x93

    const/16 v3, 0x92

    if-ne v0, v3, :cond_9

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 755
    invoke-interface {v15}, Lo/wY;->w()V

    move-object v3, v2

    move-object v1, v15

    goto/16 :goto_b

    :cond_9
    if-eqz v1, :cond_a

    .line 317
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    move-object v14, v0

    goto :goto_7

    :cond_a
    move-object v14, v2

    .line 320
    :goto_7
    invoke-static {}, Lo/Oq;->e()Lo/yt;

    move-result-object v0

    .line 667
    invoke-interface {v15, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 322
    sget-object v0, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->g()J

    move-result-wide v0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v2}, Lo/Fv;->e(JF)J

    move-result-wide v0

    invoke-static {v14, v0, v1}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v0

    goto :goto_8

    :cond_b
    move-object v0, v14

    .line 675
    :goto_8
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v1

    const/4 v10, 0x0

    .line 679
    invoke-static {v1, v10}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v1

    .line 682
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 683
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 684
    invoke-static {v15, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 686
    sget-object v4, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 688
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-static {}, Lo/xb;->e()V

    .line 689
    :cond_c
    invoke-interface {v15}, Lo/wY;->C()V

    .line 690
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 691
    invoke-interface {v15, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_9

    .line 693
    :cond_d
    invoke-interface {v15}, Lo/wY;->B()V

    .line 695
    :goto_9
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 696
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 697
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 699
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 701
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 702
    :cond_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 703
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 706
    :cond_f
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 709
    sget-object v0, Lo/jN;->e:Lo/jN;

    .line 326
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {v0}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 327
    sget-object v1, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->d()Lo/jA$h;

    move-result-object v1

    .line 328
    invoke-static {}, Lo/BW$b;->e()Lo/BW$c;

    move-result-object v2

    const/16 v3, 0x36

    .line 711
    invoke-static {v1, v2, v15, v3}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v1

    .line 714
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 715
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 716
    invoke-static {v15, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 718
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 720
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_10

    invoke-static {}, Lo/xb;->e()V

    .line 721
    :cond_10
    invoke-interface {v15}, Lo/wY;->C()V

    .line 722
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 723
    invoke-interface {v15, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_a

    .line 725
    :cond_11
    invoke-interface {v15}, Lo/wY;->B()V

    .line 727
    :goto_a
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 728
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 729
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 731
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 733
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 734
    :cond_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 735
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 738
    :cond_13
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 741
    sget-object v0, Lo/kI;->e:Lo/kI;

    const/4 v2, 0x0

    and-int/lit8 v4, v9, 0x7e

    const/4 v5, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v15

    .line 330
    invoke-static/range {v0 .. v5}, Lo/hQj;->b(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;Lo/iRa;Lo/Ca;Lo/wY;II)V

    .line 336
    sget-object v0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->e:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    const v1, 0x7f140088

    .line 337
    invoke-static {v1, v15}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v11

    .line 338
    sget-object v1, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ic;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ic;

    const v2, 0x4c5de2

    .line 336
    invoke-interface {v15, v2}, Lo/wY;->a(I)V

    and-int/lit8 v2, v9, 0x70

    if-ne v2, v8, :cond_14

    const/4 v10, 0x1

    .line 742
    :cond_14
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_15

    .line 743
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_16

    .line 339
    :cond_15
    new-instance v2, Lo/hQg;

    invoke-direct {v2, v6}, Lo/hQg;-><init>(Lo/iRa;)V

    .line 745
    invoke-interface {v15, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 339
    :cond_16
    move-object v9, v2

    check-cast v9, Lo/iQW;

    invoke-interface {v15}, Lo/wY;->i()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x186

    const/16 v18, 0xf0

    move-object v8, v0

    move-object v10, v1

    move-object v0, v14

    move-object v14, v2

    move-object v1, v15

    move v15, v3

    move-object/from16 v16, v1

    .line 335
    invoke-static/range {v8 .. v18}, Lo/cQn;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lo/cWo$a;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/wY;II)V

    .line 748
    invoke-interface {v1}, Lo/wY;->b()V

    .line 752
    invoke-interface {v1}, Lo/wY;->b()V

    move-object v3, v0

    .line 755
    :goto_b
    invoke-interface {v1}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v9, Lo/hQm;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/hQm;-><init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;Lo/iRa;Lo/Ca;II)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_17
    return-void
.end method

.method public static final d(Lo/hSj$h;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;Lo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hSj$h;",
            "Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;",
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

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v9, p5

    const-string v0, ""

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x26819b4a

    move-object/from16 v1, p4

    .line 75
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v15

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_2

    invoke-interface {v15, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v15, v1}, Lo/wY;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p6, 0x4

    const/16 v2, 0x100

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_8

    invoke-interface {v15, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_b

    move-object/from16 v3, p3

    invoke-interface {v15, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v0, v4

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v3, p3

    :goto_8
    and-int/lit16 v4, v0, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_c

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 95
    invoke-interface {v15}, Lo/wY;->w()V

    move-object v4, v3

    move-object v0, v15

    goto/16 :goto_b

    :cond_c
    if-eqz v1, :cond_d

    .line 74
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v18, v1

    goto :goto_9

    :cond_d
    move-object/from16 v18, v3

    .line 76
    :goto_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/yt;

    move-result-object v1

    .line 414
    invoke-interface {v15, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    .line 76
    check-cast v1, Landroid/content/res/Configuration;

    .line 77
    iget v3, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 78
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    const v1, 0x6e3c21fe

    .line 79
    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    .line 415
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 416
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_e

    .line 81
    sget-object v4, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/DY;->c(J)Lo/DY;

    move-result-object v4

    invoke-static {v4}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v4

    .line 418
    invoke-interface {v15, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 81
    :cond_e
    move-object v5, v4

    check-cast v5, Lo/yd;

    invoke-interface {v15}, Lo/wY;->i()V

    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    .line 421
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 422
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_f

    .line 82
    sget-object v1, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/Wy;->a(J)Lo/Wy;

    move-result-object v1

    invoke-static {v1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v1

    .line 424
    invoke-interface {v15, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 82
    :cond_f
    move-object v6, v1

    check-cast v6, Lo/yd;

    invoke-interface {v15}, Lo/wY;->i()V

    .line 84
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    const v4, -0x615d173a

    invoke-interface {v15, v4}, Lo/wY;->a(I)V

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v2, :cond_10

    const/4 v0, 0x1

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    :goto_a
    invoke-interface {v15, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 427
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v2

    if-nez v0, :cond_11

    .line 428
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_12

    .line 84
    :cond_11
    new-instance v4, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/PlayerMomentsCreationScreenKt$PlayerMomentsCreationScreen$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, v8, v7, v0}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/PlayerMomentsCreationScreenKt$PlayerMomentsCreationScreen$1$1;-><init>(Lo/iRa;Lo/hSj$h;Lo/iQn;)V

    .line 430
    invoke-interface {v15, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 84
    :cond_12
    check-cast v4, Lo/iRk;

    invoke-interface {v15}, Lo/wY;->i()V

    invoke-static {v1, v4, v15}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 97
    invoke-static/range {v18 .. v18}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v11

    .line 98
    new-instance v12, Lo/hQj$b;

    move-object v0, v12

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v6}, Lo/hQj$b;-><init>(Lo/iRa;Lo/hSj$h;FLcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;Lo/yd;Lo/yd;)V

    const v0, -0x7c8a8be0

    invoke-static {v0, v12, v15}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xc00

    const/16 v17, 0x6

    move-object v0, v15

    .line 95
    invoke-static/range {v11 .. v17}, Lo/jK;->b(Lo/Ca;Lo/BW;ZLo/iRp;Lo/wY;II)V

    move-object/from16 v4, v18

    :goto_b
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v11

    if-eqz v11, :cond_13

    new-instance v12, Lo/hQf;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/hQf;-><init>(Lo/hSj$h;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;Lo/iRa;Lo/Ca;II)V

    invoke-interface {v11, v12}, Lo/yF;->d(Lo/iRk;)V

    :cond_13
    return-void
.end method

.method public static final synthetic d(Lo/iRa;FLo/wY;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lo/hQj;->c(Lo/iRa;FLo/Ca;Lo/wY;II)V

    return-void
.end method

.method public static final synthetic e(Lo/yd;)J
    .locals 2

    .line 14817
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/DY;

    invoke-virtual {p0}, Lo/DY;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;Lo/iRa;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    .line 12000
    invoke-static {p3}, Lo/yu;->e(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lo/hQj;->b(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;Lo/iRa;Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/TimeIndicatorType;Ljava/lang/String;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    .line 2000
    invoke-static {p3}, Lo/yu;->e(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lo/hQj;->c(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/TimeIndicatorType;Ljava/lang/String;Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/yd;Lo/Kz;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3245
    invoke-interface {p1}, Lo/Kz;->g()J

    move-result-wide v0

    .line 4200
    invoke-static {v0, v1}, Lo/Wy;->a(J)Lo/Wy;

    move-result-object p1

    .line 4824
    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 3246
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic e(Lo/yd;J)V
    .locals 0

    .line 15081
    invoke-static {p1, p2}, Lo/DY;->c(J)Lo/DY;

    move-result-object p1

    .line 15818
    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method
