.class public final Lo/ivZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ivZ$a;
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F

.field private static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 117
    invoke-static {v0, v0}, Lo/GG;->a(FF)J

    move-result-wide v0

    sput-wide v0, Lo/ivZ;->e:J

    const/high16 v0, 0x42c00000    # 96.0f

    .line 925
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 118
    sput v0, Lo/ivZ;->a:F

    const/high16 v0, 0x43200000    # 160.0f

    .line 926
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 119
    sput v0, Lo/ivZ;->b:F

    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .line 1
    sget v0, Lo/ivZ;->b:F

    return v0
.end method

.method public static synthetic a(FLo/FS;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24541
    invoke-interface {p1, p0}, Lo/FS;->n(F)V

    .line 24542
    invoke-interface {p1, p0}, Lo/FS;->l(F)V

    .line 24543
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/iRa;)Lo/iPc;
    .locals 1

    .line 27491
    sget-object v0, Lo/ivW$c;->e:Lo/ivW$c;

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/ivt;Lo/iRa;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/iPc;
    .locals 8

    .line 15500
    instance-of v0, p0, Lo/ivt$b;

    if-eqz v0, :cond_0

    .line 15503
    check-cast p0, Lo/ivt$b;

    .line 16010
    iget-object v0, p0, Lo/ivt$b;->e:Lo/fzG;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 17010
    iget-object v5, p0, Lo/ivt$b;->c:Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;

    const/4 v6, 0x0

    const/16 v7, 0x17

    move-object v1, p2

    .line 15504
    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p0

    .line 15502
    new-instance p2, Lo/ivW$b;

    invoke-direct {p2, v0, p0}, Lo/ivW$b;-><init>(Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 15501
    invoke-interface {p1, p2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15509
    :cond_0
    instance-of p2, p0, Lo/ivt$d;

    if-eqz p2, :cond_1

    .line 15510
    new-instance p2, Lo/ivW$j;

    check-cast p0, Lo/ivt$d;

    .line 18014
    iget-object p0, p0, Lo/ivt$d;->b:Lo/fzG;

    .line 15510
    invoke-direct {p2, p0}, Lo/ivW$j;-><init>(Lo/fzG;)V

    invoke-interface {p1, p2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15513
    :cond_1
    sget-object p1, Lo/ivt$c;->e:Lo/ivt$c;

    invoke-static {p0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 15515
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 15499
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic a(Lo/iwG;)Lo/iPc;
    .locals 1

    .line 5148
    invoke-virtual {p0}, Lo/iwG;->a()Lo/iRa;

    move-result-object p0

    sget-object v0, Lo/ivW$e;->e:Lo/ivW$e;

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5149
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/iwG;Lo/eKx;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6134
    invoke-virtual {p0}, Lo/iwG;->a()Lo/iRa;

    move-result-object p0

    new-instance v0, Lo/ivW$g;

    invoke-direct {v0, p1}, Lo/ivW$g;-><init>(Lo/eKx;)V

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6135
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/iwG;Lo/yd;)Lo/iPc;
    .locals 1

    const/4 v0, 0x1

    .line 14139
    invoke-static {p1, v0}, Lo/ivZ;->d(Lo/yd;Z)V

    .line 14140
    invoke-virtual {p0}, Lo/iwG;->a()Lo/iRa;

    move-result-object p0

    sget-object p1, Lo/ivW$c;->e:Lo/ivW$c;

    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14141
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final a(Lo/iRa;Lo/iRa;Lo/iRa;ZLo/iQW;Lo/wY;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/eKx;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/eKx;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/eKx;",
            "Lo/iPc;",
            ">;Z",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    const v0, 0x774ffbb2

    .line 681
    invoke-interface {p5, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p5

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    invoke-interface {p5, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_3

    invoke-interface {p5, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_5

    invoke-interface {p5, p2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_7

    invoke-interface {p5, p3}, Lo/wY;->e(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, p6, 0x6000

    if-nez v1, :cond_9

    invoke-interface {p5, p4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_a

    invoke-interface {p5}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 682
    invoke-interface {p5}, Lo/wY;->w()V

    goto :goto_6

    .line 683
    :cond_a
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    .line 684
    invoke-static {v1}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 689
    invoke-static {p3, p5}, Lo/ivZ;->c(ZLo/wY;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xf4

    move-object v6, p4

    .line 685
    invoke-static/range {v2 .. v7}, Lo/gP;->e(Lo/Ca;Lo/js;ZLjava/lang/String;Lo/iQW;I)Lo/Ca;

    move-result-object v1

    const v2, 0x6e3c21fe

    .line 691
    invoke-interface {p5, v2}, Lo/wY;->a(I)V

    .line 881
    invoke-interface {p5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 882
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_b

    .line 883
    new-instance v3, Lo/iwf;

    invoke-direct {v3}, Lo/iwf;-><init>()V

    .line 884
    invoke-interface {p5, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 691
    :cond_b
    check-cast v3, Lo/iRa;

    invoke-interface {p5}, Lo/wY;->i()V

    invoke-static {v1, v3}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v3

    invoke-interface {p5, v2}, Lo/wY;->a(I)V

    .line 887
    invoke-interface {p5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 888
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_c

    .line 889
    new-instance v1, Lo/iwc;

    invoke-direct {v1}, Lo/iwc;-><init>()V

    .line 890
    invoke-interface {p5, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 692
    :cond_c
    check-cast v1, Lo/iRa;

    invoke-interface {p5}, Lo/wY;->i()V

    shl-int/lit8 v2, v0, 0x3

    and-int/lit16 v4, v2, 0x1c00

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    or-int/2addr v2, v4

    shl-int/lit8 v0, v0, 0xc

    const v4, 0xe000

    and-int/2addr v0, v4

    or-int v7, v2, v0

    const/4 v8, 0x0

    move-object v2, v3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    move-object v6, p5

    .line 682
    invoke-static/range {v1 .. v8}, Lo/WR;->c(Lo/iRa;Lo/Ca;Lo/iRa;Lo/iRa;Lo/iRa;Lo/wY;II)V

    :goto_6
    invoke-interface {p5}, Lo/wY;->g()Lo/yF;

    move-result-object p5

    if-eqz p5, :cond_d

    new-instance v7, Lo/iwj;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lo/iwj;-><init>(Lo/iRa;Lo/iRa;Lo/iRa;ZLo/iQW;I)V

    invoke-interface {p5, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_d
    return-void
.end method

.method private static final a(Lo/iUt;FLcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;Lo/iRa;ZZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/wY;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iUt<",
            "+",
            "Lo/ivw;",
            ">;F",
            "Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;",
            "Lo/iRa<",
            "-",
            "Lo/ivW;",
            "Lo/iPc;",
            ">;ZZ",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v14, p5

    move-object/from16 v15, p6

    move/from16 v0, p8

    const v6, 0x4e380e00    # 7.719813E8f

    move-object/from16 v7, p7

    .line 488
    invoke-interface {v7, v6}, Lo/wY;->b(I)Lo/wY;

    move-result-object v13

    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_2

    and-int/lit8 v6, v0, 0x8

    if-nez v6, :cond_0

    invoke-interface {v13, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_0
    invoke-interface {v13, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_1
    or-int/2addr v6, v0

    goto :goto_2

    :cond_2
    move v6, v0

    :goto_2
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_4

    invoke-interface {v13, v2}, Lo/wY;->c(F)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v6, v7

    :cond_4
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_6

    invoke-interface {v13, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_6
    and-int/lit16 v7, v0, 0xc00

    const/16 v11, 0x800

    if-nez v7, :cond_8

    invoke-interface {v13, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v7, v11

    goto :goto_5

    :cond_7
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v6, v7

    :cond_8
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_a

    invoke-interface {v13, v5}, Lo/wY;->e(Z)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_6

    :cond_9
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v6, v7

    :cond_a
    const/high16 v7, 0x30000

    and-int/2addr v7, v0

    if-nez v7, :cond_c

    invoke-interface {v13, v14}, Lo/wY;->e(Z)Z

    move-result v7

    if-eqz v7, :cond_b

    const/high16 v7, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v7, 0x10000

    :goto_7
    or-int/2addr v6, v7

    :cond_c
    const/high16 v7, 0x180000

    and-int/2addr v7, v0

    if-nez v7, :cond_e

    invoke-interface {v13, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/high16 v7, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v7, 0x80000

    :goto_8
    or-int/2addr v6, v7

    :cond_e
    move v10, v6

    const v6, 0x92493

    and-int/2addr v6, v10

    const v7, 0x92492

    if-ne v6, v7, :cond_10

    invoke-interface {v13}, Lo/wY;->x()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 872
    invoke-interface {v13}, Lo/wY;->w()V

    :cond_f
    move-object v7, v13

    goto/16 :goto_f

    .line 490
    :cond_10
    sget-object v16, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->e:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    const v9, 0x4c5de2

    invoke-interface {v13, v9}, Lo/wY;->a(I)V

    and-int/lit16 v8, v10, 0x1c00

    const/16 v34, 0x1

    const/16 v35, 0x0

    if-ne v8, v11, :cond_11

    move/from16 v6, v34

    goto :goto_9

    :cond_11
    move/from16 v6, v35

    .line 847
    :goto_9
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_12

    .line 848
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_13

    .line 491
    :cond_12
    new-instance v7, Lo/iwg;

    invoke-direct {v7, v4}, Lo/iwg;-><init>(Lo/iRa;)V

    .line 850
    invoke-interface {v13, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 491
    :cond_13
    move-object/from16 v17, v7

    check-cast v17, Lo/iQW;

    invoke-interface {v13}, Lo/wY;->i()V

    if-eqz v5, :cond_14

    .line 492
    sget-object v6, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lV;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lV;

    goto :goto_a

    :cond_14
    sget-object v6, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lR;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lR;

    :goto_a
    move-object/from16 v18, v6

    shr-int/lit8 v36, v10, 0xc

    .line 493
    invoke-static {v5, v13}, Lo/ivZ;->c(ZLo/wY;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x6

    const/16 v26, 0xf0

    move-object/from16 v24, v13

    .line 489
    invoke-static/range {v16 .. v26}, Lo/cQn;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lo/cWo$a;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/wY;II)V

    .line 853
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v37

    :goto_b
    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ivw;

    .line 497
    invoke-virtual {v6}, Lo/ivw;->a()Lo/ivt;

    move-result-object v7

    const v12, -0x6815fd56

    invoke-interface {v13, v12}, Lo/wY;->a(I)V

    invoke-interface {v13, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v12

    if-ne v8, v11, :cond_15

    move/from16 v16, v34

    goto :goto_c

    :cond_15
    move/from16 v16, v35

    :goto_c
    invoke-interface {v13, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v17

    .line 854
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    or-int v12, v12, v16

    or-int v12, v12, v17

    if-nez v12, :cond_16

    .line 855
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_17

    .line 498
    :cond_16
    new-instance v11, Lo/iwi;

    invoke-direct {v11, v7, v4, v15}, Lo/iwi;-><init>(Lo/ivt;Lo/iRa;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 857
    invoke-interface {v13, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 498
    :cond_17
    move-object/from16 v20, v11

    check-cast v20, Lo/iQW;

    invoke-interface {v13}, Lo/wY;->i()V

    .line 518
    instance-of v7, v6, Lo/ivw$d;

    if-eqz v7, :cond_1c

    const v7, -0xc2476b4

    invoke-interface {v13, v7}, Lo/wY;->a(I)V

    .line 520
    check-cast v6, Lo/ivw$d;

    invoke-virtual {v6}, Lo/ivw$d;->d()Ljava/lang/String;

    move-result-object v6

    .line 532
    sget-object v16, Lo/Ca;->h:Lo/Ca$d;

    const v7, 0x7f1406ec

    .line 535
    invoke-static {v7, v13}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v18

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x5

    .line 533
    invoke-static/range {v16 .. v21}, Lo/gP;->e(Lo/Ca;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v7

    const v11, 0x6e3c21fe

    .line 537
    invoke-interface {v13, v11}, Lo/wY;->a(I)V

    .line 860
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    .line 861
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_18

    .line 862
    new-instance v11, Lo/iwk;

    invoke-direct {v11}, Lo/iwk;-><init>()V

    .line 863
    invoke-interface {v13, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 537
    :cond_18
    check-cast v11, Lo/iRa;

    invoke-interface {v13}, Lo/wY;->i()V

    invoke-static {v7, v11}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v7

    .line 538
    sget v11, Lo/ivZ;->a:F

    invoke-static {v7, v11}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v7

    .line 539
    invoke-static {v7, v11}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v7

    invoke-interface {v13, v9}, Lo/wY;->a(I)V

    and-int/lit8 v11, v10, 0x70

    const/16 v12, 0x20

    if-ne v11, v12, :cond_19

    move/from16 v11, v34

    goto :goto_d

    :cond_19
    move/from16 v11, v35

    .line 866
    :goto_d
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_1a

    .line 867
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_1b

    .line 540
    :cond_1a
    new-instance v9, Lo/iwh;

    invoke-direct {v9, v2}, Lo/iwh;-><init>(F)V

    .line 869
    invoke-interface {v13, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 540
    :cond_1b
    check-cast v9, Lo/iRa;

    invoke-interface {v13}, Lo/wY;->i()V

    invoke-static {v7, v9}, Lo/FP;->d(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v18

    sget-object v7, Lo/ivz;->b:Lo/ivz;

    invoke-static {}, Lo/ivz;->d()Lo/iRs;

    move-result-object v21

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v31, 0x30030

    const/16 v32, 0x0

    const/16 v33, 0x3fd8

    move-object/from16 v16, v6

    move-object/from16 v30, v13

    .line 519
    invoke-static/range {v16 .. v33}, Lo/fOJ;->e(Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/eCC;Lo/iRp;Lo/iRs;Lo/iRa;Lo/BW;Lo/Kl;FLo/FE;ILjava/lang/String;ZLo/wY;III)V

    .line 518
    invoke-interface {v13}, Lo/wY;->i()V

    const v9, 0x4c5de2

    const/16 v11, 0x800

    goto/16 :goto_b

    :cond_1c
    const/16 v12, 0x20

    .line 547
    instance-of v7, v6, Lo/ivw$b;

    if-eqz v7, :cond_1d

    const v7, -0xc10f65f

    invoke-interface {v13, v7}, Lo/wY;->a(I)V

    .line 549
    check-cast v6, Lo/ivw$b;

    invoke-virtual {v6}, Lo/ivw$b;->e()Ljava/lang/String;

    move-result-object v7

    .line 550
    invoke-virtual {v6}, Lo/ivw$b;->b()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v9

    const/4 v11, 0x0

    shr-int/lit8 v6, v10, 0x9

    and-int/lit16 v6, v6, 0x380

    const/16 v16, 0x8

    move/from16 v17, v6

    move-object v6, v7

    move-object v7, v9

    move/from16 v18, v8

    move/from16 v8, p5

    const v19, 0x4c5de2

    move-object v9, v11

    move/from16 v21, v10

    move-object/from16 v10, v20

    const/16 v20, 0x800

    move-object v11, v13

    move/from16 v22, v12

    move/from16 v12, v17

    move-object/from16 p7, v13

    move/from16 v13, v16

    .line 548
    invoke-static/range {v6 .. v13}, Lo/ivZ;->c(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;ZLo/Ca;Lo/iQW;Lo/wY;II)V

    .line 547
    invoke-interface/range {p7 .. p7}, Lo/wY;->i()V

    move-object/from16 v13, p7

    :goto_e
    move/from16 v8, v18

    move/from16 v9, v19

    move/from16 v11, v20

    move/from16 v10, v21

    goto/16 :goto_b

    :cond_1d
    move/from16 v18, v8

    move/from16 v21, v10

    move/from16 v22, v12

    move-object/from16 p7, v13

    const v19, 0x4c5de2

    const/16 v20, 0x800

    .line 556
    instance-of v6, v6, Lo/ivw$c;

    if-eqz v6, :cond_1e

    const v6, -0x4ab61330

    move-object/from16 v7, p7

    invoke-interface {v7, v6}, Lo/wY;->a(I)V

    .line 557
    invoke-static/range {p2 .. p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    and-int/lit8 v6, v36, 0x70

    shr-int/lit8 v8, v21, 0x3

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v6, v8

    .line 556
    invoke-static {v3, v14, v4, v7, v6}, Lo/ivZ;->e(Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;ZLo/iRa;Lo/wY;I)V

    invoke-interface {v7}, Lo/wY;->i()V

    move-object v13, v7

    goto :goto_e

    :cond_1e
    move-object/from16 v7, p7

    const v0, -0x4ab6e121

    .line 517
    invoke-interface {v7, v0}, Lo/wY;->a(I)V

    invoke-interface {v7}, Lo/wY;->i()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 872
    :goto_f
    invoke-interface {v7}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_1f

    new-instance v10, Lo/iwl;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/iwl;-><init>(Lo/iUt;FLcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;Lo/iRa;ZZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;I)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_1f
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)Lo/eKx;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9693
    sget-object v0, Lo/eKx;->e:Lo/eKx$b;

    .line 9695
    new-instance v0, Lo/eKx$d;

    sget-object v1, Lo/ivD;->a:Lo/ivD$b;

    .line 10083
    invoke-static {}, Lo/ivD;->a()Lo/ivC;

    move-result-object v1

    .line 9695
    invoke-direct {v0, v1}, Lo/eKx$d;-><init>(Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;)V

    .line 9693
    invoke-static {p0, v0}, Lo/eKx$b;->c(Landroid/content/Context;Lo/eKx$d;)Lo/eKx;

    move-result-object p0

    const/4 v0, 0x1

    .line 9697
    invoke-virtual {p0, v0}, Lo/eKx;->setZoom(Z)V

    .line 9698
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 9922
    sget-object v1, Lo/dka;->b:Lo/dka;

    .line 9923
    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 9922
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    .line 9924
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 9699
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-static {p0, v0, v1, v2}, Lo/eKI$e;->a(Lo/eKI;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object p0
.end method

.method public static synthetic b(Lo/iRa;)Lo/iPc;
    .locals 1

    .line 11722
    sget-object v0, Lo/hdM$a;->a:Lo/hdM$a;

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11723
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/iwG;ILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    .line 3000
    invoke-static {p1}, Lo/yu;->e(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/ivZ;->e(Lo/iwG;Lo/wY;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/iwG;Lo/eKx;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8130
    invoke-virtual {p0}, Lo/iwG;->a()Lo/iRa;

    move-result-object p0

    new-instance v0, Lo/ivW$i;

    invoke-direct {v0, p1}, Lo/ivW$i;-><init>(Lo/eKx;)V

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8131
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/iwG;Lo/zh;Lo/iQW;Lo/iRa;Lo/iRa;Lo/iQW;Lo/iQW;Lo/Fm;Lo/amA;Lo/Fm;Lo/yd;Lo/yd;Lo/lB;)Lo/iPc;
    .locals 16

    move-object/from16 v0, p12

    .line 0
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4169
    invoke-virtual/range {p0 .. p0}, Lo/iwG;->e()Lo/iUt;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v15, Lo/ivZ$b;

    move-object v2, v15

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v2 .. v14}, Lo/ivZ$b;-><init>(Lo/iwG;Lo/zh;Lo/iQW;Lo/iRa;Lo/iRa;Lo/iQW;Lo/iQW;Lo/Fm;Lo/amA;Lo/Fm;Lo/yd;Lo/yd;)V

    const v2, -0x25984c40

    const/4 v3, 0x1

    invoke-static {v2, v3, v15}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/lB;->c(Lo/lB;ILo/iRs;)V

    .line 4476
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static final synthetic b(Lo/yd;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lo/ivZ;->d(Lo/yd;Z)V

    return-void
.end method

.method public static final synthetic b(Lo/yd;Z)V
    .locals 0

    .line 30917
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lo/iwG;)I
    .locals 0

    .line 21157
    invoke-virtual {p0}, Lo/iwG;->b()Lo/lI;

    move-result-object p0

    invoke-virtual {p0}, Lo/lI;->f()I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lo/zh;)I
    .locals 0

    .line 28915
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final c(ZLo/wY;)Ljava/lang/String;
    .locals 1

    const v0, -0x67f3ad16

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    if-eqz p0, :cond_0

    const p0, 0x7f140131

    goto :goto_0

    :cond_0
    const p0, 0x7f140132

    .line 566
    :goto_0
    invoke-static {p0, p1}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lo/wY;->i()V

    return-object p0
.end method

.method public static synthetic c()Lo/iPc;
    .locals 1

    .line 23580
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;ZLo/iRa;ILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    .line 26000
    invoke-static {p3}, Lo/yu;->e(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lo/ivZ;->e(Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;ZLo/iRa;Lo/wY;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Lo/QK;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12759
    sget-object v0, Lo/Qw;->c:Lo/Qw$e;

    invoke-static {}, Lo/Qw$e;->f()I

    move-result v0

    invoke-static {p2, v0}, Lo/QG;->e(Lo/QK;I)V

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 12761
    invoke-static {p2, p0, v0}, Lo/QG;->a(Lo/QK;Ljava/lang/String;Lo/iQW;)V

    .line 12762
    invoke-static {p2, p1}, Lo/QG;->d(Lo/QK;Ljava/lang/String;)V

    .line 12764
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/QK;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25537
    sget-object v0, Lo/Qw;->c:Lo/Qw$e;

    invoke-static {}, Lo/Qw$e;->a()I

    move-result v0

    invoke-static {p0, v0}, Lo/QG;->e(Lo/QK;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/iUt;FLcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;Lo/iRa;ZZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;ILo/wY;)Lo/iPc;
    .locals 10

    or-int/lit8 v0, p7, 0x1

    .line 13000
    invoke-static {v0}, Lo/yu;->e(I)I

    move-result v9

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v9}, Lo/ivZ;->a(Lo/iUt;FLcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;Lo/iRa;ZZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/wY;I)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method private static final c(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;ZLo/Ca;Lo/iQW;Lo/wY;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;",
            "Z",
            "Lo/Ca;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v6, p6

    const v0, -0x1546a184

    move-object/from16 v4, p5

    .line 581
    invoke-interface {v4, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v4, p7, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v6, 0x6

    if-nez v4, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_5

    invoke-interface {v0, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_8

    invoke-interface {v0, v3}, Lo/wY;->e(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v4, v8

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v7, p3

    :goto_8
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_e

    move-object/from16 v9, p4

    invoke-interface {v0, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_9

    :cond_d
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v4, v10

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v9, p4

    :goto_b
    and-int/lit16 v10, v4, 0x2493

    const/16 v11, 0x2492

    if-ne v10, v11, :cond_f

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 582
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v4, v7

    move-object v5, v9

    goto/16 :goto_e

    :cond_f
    if-eqz v5, :cond_10

    .line 579
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_c

    :cond_10
    move-object v5, v7

    :goto_c
    if-eqz v8, :cond_12

    const v7, 0x6e3c21fe

    .line 580
    invoke-interface {v0, v7}, Lo/wY;->a(I)V

    .line 873
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    .line 874
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_11

    .line 875
    new-instance v7, Lo/iwp;

    invoke-direct {v7}, Lo/iwp;-><init>()V

    .line 876
    invoke-interface {v0, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 580
    :cond_11
    check-cast v7, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    move-object/from16 v20, v7

    goto :goto_d

    :cond_12
    move-object/from16 v20, v9

    :goto_d
    const/high16 v7, 0x40800000    # 4.0f

    .line 879
    invoke-static {v7}, Lo/Wn;->a(F)F

    move-result v7

    .line 584
    invoke-static {v7}, Lo/os;->c(F)Lo/ot;

    move-result-object v17

    const/4 v7, 0x0

    .line 880
    invoke-static {v7}, Lo/Wn;->a(F)F

    move-result v7

    .line 585
    invoke-static {v7}, Lo/ky;->d(F)Lo/kB;

    move-result-object v18

    .line 586
    sget-object v7, Lo/uD;->c:Lo/uD;

    .line 587
    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jM;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jM;

    invoke-static {v7, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v8

    .line 588
    sget-object v10, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bt;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bt;

    invoke-static {v10, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v10

    .line 589
    invoke-static {v7, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v12

    .line 590
    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bq;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bq;

    invoke-static {v7, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v14

    sget v7, Lo/uD;->d:I

    const/16 v16, 0x0

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v12

    move-wide v13, v14

    move-object v15, v0

    .line 586
    invoke-static/range {v7 .. v16}, Lo/uD;->d(JJJJLo/wY;I)Lo/uG;

    move-result-object v11

    .line 593
    new-instance v7, Lo/ivZ$c;

    invoke-direct {v7, v3, v2, v1}, Lo/ivZ$c;-><init>(ZLcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;)V

    const v8, -0x39b9b74

    invoke-static {v8, v7, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v16

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    shr-int/lit8 v7, v4, 0xc

    and-int/lit8 v7, v7, 0xe

    const/high16 v8, 0x30c00000

    or-int/2addr v7, v8

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v7

    const/16 v19, 0x164

    move-object/from16 v7, v20

    move-object v8, v5

    move-object/from16 v10, v17

    move-object/from16 v14, v18

    move-object/from16 v17, v0

    move/from16 v18, v4

    .line 582
    invoke-static/range {v7 .. v19}, Lo/uC;->d(Lo/iQW;Lo/Ca;ZLo/Gt;Lo/uG;Lo/uE;Lo/gS;Lo/kB;Lo/js;Lo/iRp;Lo/wY;II)V

    move-object v4, v5

    move-object/from16 v5, v20

    :goto_e
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v9, Lo/iwo;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/iwo;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;ZLo/Ca;Lo/iQW;II)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_13
    return-void
.end method

.method public static final synthetic d()F
    .locals 1

    .line 1
    sget v0, Lo/ivZ;->a:F

    return v0
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;ZLo/Ca;Lo/iQW;IILo/wY;)Lo/iPc;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    .line 2000
    invoke-static {p5}, Lo/yu;->e(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    move v7, p6

    invoke-static/range {v0 .. v7}, Lo/ivZ;->c(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;ZLo/Ca;Lo/iQW;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/QK;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20691
    sget-object v0, Lo/Qw;->c:Lo/Qw$e;

    invoke-static {}, Lo/Qw$e;->f()I

    move-result v0

    invoke-static {p0, v0}, Lo/QG;->e(Lo/QK;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/iwG;)Lo/iPc;
    .locals 1

    .line 1144
    invoke-virtual {p0}, Lo/iwG;->a()Lo/iRa;

    move-result-object p0

    sget-object v0, Lo/ivW$a;->e:Lo/ivW$a;

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final d(Lo/yd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 913
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Lo/yd;)Z
    .locals 0

    .line 29916
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic e()J
    .locals 2

    .line 1
    sget-wide v0, Lo/ivZ;->e:J

    return-wide v0
.end method

.method public static synthetic e(Lo/iRa;Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;Lo/iRa;)Lo/iPc;
    .locals 1

    .line 7753
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;->e()Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;

    move-result-object p1

    sget-object v0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;->d:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lo/ivW$d;

    invoke-direct {v0, p1}, Lo/ivW$d;-><init>(Z)V

    .line 7752
    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7755
    sget-object p0, Lo/hdM$c;->c:Lo/hdM$c;

    invoke-interface {p2, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7756
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/iRa;Lo/iRa;Lo/iRa;ZLo/iQW;ILo/wY;)Lo/iPc;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    .line 22000
    invoke-static {p5}, Lo/yu;->e(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lo/ivZ;->a(Lo/iRa;Lo/iRa;Lo/iRa;ZLo/iQW;Lo/wY;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/iwG;ILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    .line 19000
    invoke-static {p1}, Lo/yu;->e(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/ivZ;->e(Lo/iwG;Lo/wY;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final e(Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;ZLo/iRa;Lo/wY;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;",
            "Z",
            "Lo/iRa<",
            "-",
            "Lo/ivW;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p4

    const v1, -0x7d289f90

    move-object/from16 v2, p3

    .line 713
    invoke-interface {v2, v1}, Lo/wY;->b(I)Lo/wY;

    move-result-object v8

    and-int/lit8 v1, v11, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-nez v1, :cond_1

    invoke-interface {v8, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    invoke-interface {v8, v9}, Lo/wY;->e(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    const/16 v5, 0x100

    if-nez v4, :cond_5

    invoke-interface {v8, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v1, 0x93

    const/16 v6, 0x92

    if-ne v4, v6, :cond_6

    invoke-interface {v8}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 742
    invoke-interface {v8}, Lo/wY;->w()V

    move-object v12, v8

    goto/16 :goto_b

    .line 714
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;->c()Lo/iRa;

    move-result-object v4

    const v6, 0x2a811f26

    invoke-interface {v8, v6}, Lo/wY;->a(I)V

    .line 716
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;->d()Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$ConfirmationToastText;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    .line 718
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;->d()Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$ConfirmationToastText;

    move-result-object v6

    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$ConfirmationToastText;->b()I

    move-result v6

    invoke-static {v6, v8}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v12

    .line 720
    new-instance v6, Lo/cTj$b;

    invoke-direct {v6, v7}, Lo/cTj$b;-><init>(B)V

    const v13, 0x4c5de2

    .line 718
    invoke-interface {v8, v13}, Lo/wY;->a(I)V

    invoke-interface {v8, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v13

    .line 893
    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_7

    .line 894
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_8

    .line 721
    :cond_7
    new-instance v14, Lo/ivY;

    invoke-direct {v14, v4}, Lo/ivY;-><init>(Lo/iRa;)V

    .line 896
    invoke-interface {v8, v14}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 721
    :cond_8
    move-object v15, v14

    check-cast v15, Lo/iQW;

    invoke-interface {v8}, Lo/wY;->i()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 717
    const-string v17, "MyListButton.ToastGroup"

    const/16 v18, 0x0

    const/high16 v20, 0x30000

    const/16 v21, 0x46

    move-object/from16 v16, v6

    move-object/from16 v19, v8

    invoke-static/range {v12 .. v21}, Lo/cUM;->c(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;Lo/iQW;Lo/cTj;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V

    :cond_9
    invoke-interface {v8}, Lo/wY;->i()V

    .line 728
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;->e()Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;

    move-result-object v6

    sget-object v12, Lo/ivZ$a;->d:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v12, v6

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v6, v14, :cond_b

    if-eq v6, v3, :cond_a

    move-object v6, v13

    goto :goto_4

    .line 730
    :cond_a
    sget-object v6, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$State;->a:Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$State;

    goto :goto_4

    .line 729
    :cond_b
    sget-object v6, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$State;->b:Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$State;

    .line 733
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;->e()Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v12, v12, v15

    if-eq v12, v14, :cond_d

    if-eq v12, v3, :cond_c

    move-object v3, v13

    goto :goto_5

    .line 735
    :cond_c
    sget-object v3, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$ActivatePhrase;->a:Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$ActivatePhrase;

    goto :goto_5

    .line 734
    :cond_d
    sget-object v3, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$ActivatePhrase;->b:Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$ActivatePhrase;

    .line 727
    :goto_5
    new-instance v12, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo;

    invoke-direct {v12, v6, v3}, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo;-><init>(Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$State;Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$ActivatePhrase;)V

    .line 739
    invoke-virtual {v12}, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo;->b()Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$ActivatePhrase;

    move-result-object v3

    const v6, 0x2a81a693

    invoke-interface {v8, v6}, Lo/wY;->a(I)V

    if-nez v3, :cond_e

    move-object v3, v13

    goto :goto_6

    :cond_e
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$ActivatePhrase;->a()I

    move-result v3

    invoke-static {v3, v8}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-interface {v8}, Lo/wY;->i()V

    .line 740
    invoke-virtual {v12}, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo;->e()Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$State;

    move-result-object v6

    const v12, 0x2a81b333

    invoke-interface {v8, v12}, Lo/wY;->a(I)V

    if-nez v6, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v6}, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$State;->a()I

    move-result v6

    invoke-static {v6, v8}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v13

    :goto_7
    invoke-interface {v8}, Lo/wY;->i()V

    const v6, 0x7f140a04

    .line 743
    invoke-static {v6, v8}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v6

    .line 746
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;->e()Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;

    move-result-object v12

    sget-object v15, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;->d:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;

    if-ne v12, v15, :cond_10

    .line 747
    sget-object v12, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$il;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$il;

    goto :goto_8

    .line 749
    :cond_10
    sget-object v12, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bc;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bc;

    .line 758
    :goto_8
    sget-object v15, Lo/Ca;->h:Lo/Ca$d;

    const v7, -0x615d173a

    invoke-interface {v8, v7}, Lo/wY;->a(I)V

    invoke-interface {v8, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v8, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    .line 900
    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v14

    or-int v7, v7, v16

    if-nez v7, :cond_11

    .line 901
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v14, v7, :cond_12

    .line 758
    :cond_11
    new-instance v14, Lo/iwa;

    invoke-direct {v14, v3, v13}, Lo/iwa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    invoke-interface {v8, v14}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 758
    :cond_12
    check-cast v14, Lo/iRa;

    invoke-interface {v8}, Lo/wY;->i()V

    invoke-static {v15, v14}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v7

    const v3, -0x6815fd56

    invoke-interface {v8, v3}, Lo/wY;->a(I)V

    and-int/lit16 v3, v1, 0x380

    if-ne v3, v5, :cond_13

    const/4 v3, 0x1

    goto :goto_9

    :cond_13
    const/4 v3, 0x0

    :goto_9
    and-int/lit8 v5, v1, 0xe

    if-ne v5, v2, :cond_14

    const/16 v17, 0x1

    goto :goto_a

    :cond_14
    const/16 v17, 0x0

    :goto_a
    invoke-interface {v8, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    .line 906
    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    or-int v3, v17, v3

    or-int/2addr v2, v3

    if-nez v2, :cond_15

    .line 907
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_16

    .line 751
    :cond_15
    new-instance v5, Lo/iwn;

    invoke-direct {v5, v10, v0, v4}, Lo/iwn;-><init>(Lo/iRa;Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;Lo/iRa;)V

    .line 909
    invoke-interface {v8, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 751
    :cond_16
    check-cast v5, Lo/iQW;

    invoke-interface {v8}, Lo/wY;->i()V

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v13, v1, 0x380

    const/4 v14, 0x0

    move-object v1, v6

    move-object v2, v12

    move/from16 v3, p1

    move-object v4, v7

    move-object v6, v8

    move v7, v13

    move-object v12, v8

    move v8, v14

    .line 742
    invoke-static/range {v1 .. v8}, Lo/ivZ;->c(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;ZLo/Ca;Lo/iQW;Lo/wY;II)V

    :goto_b
    invoke-interface {v12}, Lo/wY;->g()Lo/yF;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v2, Lo/iwm;

    invoke-direct {v2, v0, v9, v10, v11}, Lo/iwm;-><init>(Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;ZLo/iRa;I)V

    invoke-interface {v1, v2}, Lo/yF;->d(Lo/iRk;)V

    :cond_17
    return-void
.end method

.method public static final synthetic e(Lo/iRa;Lo/iRa;Lo/iRa;ZLo/iQW;Lo/wY;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lo/ivZ;->a(Lo/iRa;Lo/iRa;Lo/iRa;ZLo/iQW;Lo/wY;I)V

    return-void
.end method

.method public static final synthetic e(Lo/iUt;FLcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;Lo/iRa;ZZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/wY;I)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 1
    invoke-static/range {v0 .. v8}, Lo/ivZ;->a(Lo/iUt;FLcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;Lo/iRa;ZZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/wY;I)V

    return-void
.end method

.method public static final e(Lo/iwG;Lo/wY;I)V
    .locals 25

    move-object/from16 v13, p0

    move/from16 v14, p2

    const-string v0, ""

    invoke-static {v13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4f3c9023

    move-object/from16 v1, p1

    .line 123
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v15

    and-int/lit8 v0, v14, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-interface {v15, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v3, v0, 0x3

    if-ne v3, v1, :cond_2

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 161
    invoke-interface {v15}, Lo/wY;->w()V

    goto/16 :goto_8

    .line 124
    :cond_2
    invoke-static {}, Lo/anw;->d()Lo/yt;

    move-result-object v3

    .line 791
    invoke-interface {v15, v3}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v3

    .line 124
    move-object v9, v3

    check-cast v9, Lo/amA;

    .line 125
    invoke-virtual/range {p0 .. p0}, Lo/iwG;->h()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-interface {v9}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->e()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_9

    :cond_3
    const v3, 0x4c5de2

    .line 126
    invoke-interface {v15, v3}, Lo/wY;->a(I)V

    and-int/lit8 v0, v0, 0xe

    const/4 v5, 0x0

    if-ne v0, v2, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    move v6, v5

    .line 792
    :goto_2
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5

    .line 793
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_6

    .line 129
    :cond_5
    new-instance v7, Lo/iwt;

    invoke-direct {v7, v13}, Lo/iwt;-><init>(Lo/iwG;)V

    .line 795
    invoke-interface {v15, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 129
    :cond_6
    move-object v6, v7

    check-cast v6, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    invoke-interface {v15, v3}, Lo/wY;->a(I)V

    if-ne v0, v2, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    move v7, v5

    .line 798
    :goto_3
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_8

    .line 799
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_9

    .line 133
    :cond_8
    new-instance v8, Lo/iws;

    invoke-direct {v8, v13}, Lo/iws;-><init>(Lo/iwG;)V

    .line 801
    invoke-interface {v15, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 133
    :cond_9
    move-object v7, v8

    check-cast v7, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    const v8, 0x6e3c21fe

    invoke-interface {v15, v8}, Lo/wY;->a(I)V

    .line 804
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    .line 805
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_a

    .line 137
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v10

    .line 807
    invoke-interface {v15, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 137
    :cond_a
    move-object v12, v10

    check-cast v12, Lo/yd;

    invoke-interface {v15}, Lo/wY;->i()V

    const v10, -0x615d173a

    invoke-interface {v15, v10}, Lo/wY;->a(I)V

    if-ne v0, v2, :cond_b

    const/4 v10, 0x1

    goto :goto_4

    :cond_b
    move v10, v5

    .line 810
    :goto_4
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_c

    .line 811
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_d

    .line 138
    :cond_c
    new-instance v11, Lo/iwu;

    invoke-direct {v11, v13, v12}, Lo/iwu;-><init>(Lo/iwG;Lo/yd;)V

    .line 813
    invoke-interface {v15, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 138
    :cond_d
    move-object v10, v11

    check-cast v10, Lo/iQW;

    invoke-interface {v15}, Lo/wY;->i()V

    invoke-interface {v15, v3}, Lo/wY;->a(I)V

    if-ne v0, v2, :cond_e

    const/4 v11, 0x1

    goto :goto_5

    :cond_e
    move v11, v5

    .line 816
    :goto_5
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_f

    .line 817
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_10

    .line 143
    :cond_f
    new-instance v8, Lo/iwr;

    invoke-direct {v8, v13}, Lo/iwr;-><init>(Lo/iwG;)V

    .line 819
    invoke-interface {v15, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 143
    :cond_10
    check-cast v8, Lo/iQW;

    invoke-interface {v15}, Lo/wY;->i()V

    invoke-interface {v15, v3}, Lo/wY;->a(I)V

    if-ne v0, v2, :cond_11

    const/4 v3, 0x1

    goto :goto_6

    :cond_11
    move v3, v5

    .line 822
    :goto_6
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_12

    .line 823
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v11, v3, :cond_13

    .line 147
    :cond_12
    new-instance v11, Lo/iwx;

    invoke-direct {v11, v13}, Lo/iwx;-><init>(Lo/iwG;)V

    .line 825
    invoke-interface {v15, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 147
    :cond_13
    move-object v3, v11

    check-cast v3, Lo/iQW;

    invoke-interface {v15}, Lo/wY;->i()V

    .line 152
    sget-object v11, Lo/Fm;->b:Lo/Fm$c;

    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$U;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$U;

    invoke-static {v2, v15}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v17

    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jM;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jM;

    invoke-static {v4, v15}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v19

    new-array v14, v1, [Lo/Fv;

    aput-object v17, v14, v5

    const/16 v17, 0x1

    aput-object v19, v14, v17

    invoke-static {v14}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v11, v14}, Lo/Fm$c;->b(Lo/Fm$c;Ljava/util/List;)Lo/Fm;

    move-result-object v14

    .line 155
    invoke-static {v4, v15}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v4

    invoke-static {v2, v15}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v2

    new-array v1, v1, [Lo/Fv;

    aput-object v4, v1, v5

    aput-object v2, v1, v17

    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v11, v1}, Lo/Fm$c;->b(Lo/Fm$c;Ljava/util/List;)Lo/Fm;

    move-result-object v11

    const v1, 0x6e3c21fe

    .line 154
    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    .line 828
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 829
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_14

    .line 157
    new-instance v1, Lo/iwd;

    invoke-direct {v1, v13}, Lo/iwd;-><init>(Lo/iwG;)V

    invoke-static {v1}, Lo/yW;->b(Lo/iQW;)Lo/zh;

    move-result-object v1

    .line 831
    invoke-interface {v15, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 157
    :cond_14
    move-object v2, v1

    check-cast v2, Lo/zh;

    invoke-interface {v15}, Lo/wY;->i()V

    const v1, 0x6e3c21fe

    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    .line 834
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 835
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_15

    .line 159
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v1

    .line 837
    invoke-interface {v15, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 159
    :cond_15
    move-object/from16 v18, v1

    check-cast v18, Lo/yd;

    invoke-interface {v15}, Lo/wY;->i()V

    .line 162
    invoke-virtual/range {p0 .. p0}, Lo/iwG;->b()Lo/lI;

    move-result-object v19

    .line 163
    invoke-virtual/range {p0 .. p0}, Lo/iwG;->d()Lo/jf;

    move-result-object v1

    invoke-static {v1, v15}, Lo/jh;->a(Lo/jf;Lo/wY;)Lo/iP;

    move-result-object v20

    .line 164
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    .line 165
    invoke-static {v1}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x3

    .line 166
    invoke-static {v1, v4, v5}, Lo/kP;->e(Lo/Ca;Lo/BW;I)Lo/Ca;

    move-result-object v1

    const/4 v4, 0x0

    .line 840
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v4

    const v5, 0x7f0706e9

    .line 167
    invoke-static {v5, v15}, Lo/PV;->a(ILo/wY;)F

    move-result v5

    invoke-static {v1, v4, v5}, Lo/kP;->a(Lo/Ca;FF)Lo/Ca;

    move-result-object v21

    const v1, -0x48fade91

    .line 163
    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    const/4 v1, 0x4

    if-ne v0, v1, :cond_16

    move/from16 v4, v17

    goto :goto_7

    :cond_16
    const/4 v4, 0x0

    :goto_7
    invoke-interface {v15, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v15, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v15, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v22

    invoke-interface {v15, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v23

    invoke-interface {v15, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v24

    .line 841
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    or-int/2addr v0, v5

    or-int v0, v0, v16

    or-int v0, v0, v17

    or-int v0, v0, v22

    or-int v0, v0, v23

    or-int v0, v0, v24

    if-nez v0, :cond_17

    .line 842
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_18

    .line 168
    :cond_17
    new-instance v13, Lo/iwb;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v4, v6

    move-object v5, v7

    move-object v6, v10

    move-object v7, v8

    move-object v8, v14

    move-object v10, v11

    move-object/from16 v11, v18

    invoke-direct/range {v0 .. v12}, Lo/iwb;-><init>(Lo/iwG;Lo/zh;Lo/iQW;Lo/iRa;Lo/iRa;Lo/iQW;Lo/iQW;Lo/Fm;Lo/amA;Lo/Fm;Lo/yd;Lo/yd;)V

    .line 844
    invoke-interface {v15, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 168
    :cond_18
    move-object v9, v13

    check-cast v9, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xbc

    move-object/from16 v1, v21

    move-object/from16 v2, v19

    move-object/from16 v7, v20

    move-object v10, v15

    .line 161
    invoke-static/range {v1 .. v12}, Lo/lh;->c(Lo/Ca;Lo/lI;Lo/kB;ZLo/jA$m;Lo/BW$d;Lo/iA;ZLo/iRa;Lo/wY;II)V

    :goto_8
    invoke-interface {v15}, Lo/wY;->g()Lo/yF;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v1, Lo/iwe;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lo/iwe;-><init>(Lo/iwG;I)V

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    return-void

    :cond_19
    :goto_9
    move-object v2, v13

    move v3, v14

    .line 125
    invoke-interface {v15}, Lo/wY;->g()Lo/yF;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v1, Lo/iwq;

    invoke-direct {v1, v2, v3}, Lo/iwq;-><init>(Lo/iwG;I)V

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_1a
    return-void
.end method

.method public static final synthetic e(Lo/yd;)Z
    .locals 0

    .line 31912
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
