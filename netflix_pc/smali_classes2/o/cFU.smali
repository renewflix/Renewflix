.class public final Lo/cFU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cFU$a;
    }
.end annotation


# static fields
.field private static final a:Lo/iON;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2149
    new-instance v0, Lo/cGa;

    invoke-direct {v0}, Lo/cGa;-><init>()V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    sput-object v0, Lo/cFU;->a:Lo/iON;

    return-void
.end method

.method private static final a(Lo/dyA;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/netflix/clcs/models/Input;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dyA;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netflix/clcs/models/Input;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 766
    invoke-virtual {p0}, Lo/dyA;->d()Lo/dyA$d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dyA$d;->c()Lo/dzm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 767
    :goto_0
    invoke-virtual {p0}, Lo/dyA;->h()Ljava/lang/String;

    move-result-object v7

    .line 768
    invoke-virtual {p0}, Lo/dyA;->c()Lo/dyA$b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/dyA$b;->c()Lo/dGh;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lo/cFU;->d(Lo/dGh;Ljava/util/Map;)Lo/cHq;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, v2

    .line 769
    :goto_1
    invoke-virtual {p0}, Lo/dyA;->e()Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 770
    sget-object v5, Lo/cFU$a;->C:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    .line 773
    sget-object v1, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;->d:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    goto :goto_2

    .line 772
    :cond_2
    sget-object v1, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;->d:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    goto :goto_2

    .line 771
    :cond_3
    sget-object v1, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;->a:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    :goto_2
    move-object v9, v1

    goto :goto_3

    :cond_4
    move-object v9, v2

    .line 776
    :goto_3
    invoke-virtual {p0}, Lo/dyA;->i()Lcom/netflix/mediaclient/graphql/models/type/CLCSInputType;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 777
    sget-object v5, Lo/cFU$a;->H:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v4, :cond_7

    if-eq v1, v3, :cond_6

    const/4 v3, 0x3

    if-eq v1, v3, :cond_5

    const/4 v3, 0x4

    if-ne v1, v3, :cond_8

    .line 781
    sget-object v1, Lcom/netflix/clcs/models/Input$Type;->c:Lcom/netflix/clcs/models/Input$Type;

    goto :goto_4

    .line 780
    :cond_5
    sget-object v1, Lcom/netflix/clcs/models/Input$Type;->e:Lcom/netflix/clcs/models/Input$Type;

    goto :goto_4

    .line 779
    :cond_6
    sget-object v1, Lcom/netflix/clcs/models/Input$Type;->a:Lcom/netflix/clcs/models/Input$Type;

    goto :goto_4

    .line 778
    :cond_7
    sget-object v1, Lcom/netflix/clcs/models/Input$Type;->b:Lcom/netflix/clcs/models/Input$Type;

    :goto_4
    move-object v10, v1

    goto :goto_5

    :cond_8
    move-object v10, v2

    .line 785
    :goto_5
    invoke-virtual {p0}, Lo/dyA;->b()Lo/dyA$e;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lo/dyA$e;->a()Lo/dwe;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lo/cFU;->b(Lo/dwe;)Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v1

    move-object v11, v1

    goto :goto_6

    :cond_9
    move-object v11, v2

    .line 786
    :goto_6
    invoke-virtual {p0}, Lo/dyA;->j()Lo/dyA$i;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lo/dyA$i;->a()Lo/dzm;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_7

    :cond_a
    move-object v12, v2

    .line 787
    :goto_7
    invoke-virtual {p0}, Lo/dyA;->g()Lo/dyA$a;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lo/dyA$a;->c()Lo/dwF;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1, v0}, Lo/cFU;->e(Lo/dwF;Ljava/util/Map;)Lcom/netflix/clcs/models/Effect;

    move-result-object v0

    move-object v13, v0

    goto :goto_8

    :cond_b
    move-object v13, v2

    .line 788
    :goto_8
    invoke-virtual {p0}, Lo/dyA;->a()Lo/dyA$c;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lo/dyA$c;->b()Lo/dzm;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v2

    :cond_c
    move-object v14, v2

    .line 763
    new-instance v0, Lcom/netflix/clcs/models/Input;

    move-object v3, v0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v14}, Lcom/netflix/clcs/models/Input;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/cHq;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;Lcom/netflix/clcs/models/Input$Type;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lcom/netflix/clcs/models/Effect;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final a(Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;)Lcom/netflix/clcs/models/Layout$Direction;
    .locals 1

    .line 482
    sget-object v0, Lo/cFU$a;->x:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 485
    sget-object p0, Lcom/netflix/clcs/models/Layout$Direction;->e:Lcom/netflix/clcs/models/Layout$Direction;

    return-object p0

    .line 484
    :cond_0
    sget-object p0, Lcom/netflix/clcs/models/Layout$Direction;->e:Lcom/netflix/clcs/models/Layout$Direction;

    return-object p0

    .line 483
    :cond_1
    sget-object p0, Lcom/netflix/clcs/models/Layout$Direction;->b:Lcom/netflix/clcs/models/Layout$Direction;

    return-object p0
.end method

.method private static final a(Lo/dyF;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/netflix/clcs/models/Layout;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dyF;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/dvH;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netflix/clcs/models/Layout;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 513
    invoke-virtual/range {p0 .. p0}, Lo/dyF;->l()Lo/dyF$q;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dyF$q;->c()Lo/dvI;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/cFU;->b(Lo/dvI;)Lo/cGs;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 514
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/dyF;->g()Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lo/cFU;->a(Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;)Lcom/netflix/clcs/models/Layout$Direction;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v2

    .line 515
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/dyF;->h()Lo/dyF$b;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 517
    invoke-virtual {v1}, Lo/dyF$b;->e()Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lo/cFU;->a(Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;)Lcom/netflix/clcs/models/Layout$Direction;

    move-result-object v3

    move-object v9, v3

    goto :goto_2

    :cond_2
    move-object v9, v2

    .line 518
    :goto_2
    invoke-virtual {v1}, Lo/dyF$b;->c()Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lo/cFU;->a(Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;)Lcom/netflix/clcs/models/Layout$Direction;

    move-result-object v3

    move-object v10, v3

    goto :goto_3

    :cond_3
    move-object v10, v2

    .line 519
    :goto_3
    invoke-virtual {v1}, Lo/dyF$b;->a()Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lo/cFU;->a(Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;)Lcom/netflix/clcs/models/Layout$Direction;

    move-result-object v3

    move-object v11, v3

    goto :goto_4

    :cond_4
    move-object v11, v2

    .line 520
    :goto_4
    invoke-virtual {v1}, Lo/dyF$b;->b()Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lo/cFU;->a(Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;)Lcom/netflix/clcs/models/Layout$Direction;

    move-result-object v3

    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object v12, v2

    .line 521
    :goto_5
    invoke-virtual {v1}, Lo/dyF$b;->d()Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lo/cFU;->a(Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;)Lcom/netflix/clcs/models/Layout$Direction;

    move-result-object v1

    move-object v13, v1

    goto :goto_6

    :cond_6
    move-object v13, v2

    .line 516
    :goto_6
    new-instance v1, Lo/cHh;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lo/cHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    move-object v8, v2

    .line 524
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/dyF;->d()Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lo/cFU;->b(Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;)Lcom/netflix/clcs/models/StackContentJustification;

    move-result-object v1

    move-object v9, v1

    goto :goto_8

    :cond_8
    move-object v9, v2

    .line 525
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/dyF;->b()Lo/dyF$e;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 527
    invoke-virtual {v1}, Lo/dyF$e;->b()Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, Lo/cFU;->b(Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;)Lcom/netflix/clcs/models/StackContentJustification;

    move-result-object v3

    move-object v11, v3

    goto :goto_9

    :cond_9
    move-object v11, v2

    .line 528
    :goto_9
    invoke-virtual {v1}, Lo/dyF$e;->e()Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, Lo/cFU;->b(Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;)Lcom/netflix/clcs/models/StackContentJustification;

    move-result-object v3

    move-object v12, v3

    goto :goto_a

    :cond_a
    move-object v12, v2

    .line 529
    :goto_a
    invoke-virtual {v1}, Lo/dyF$e;->d()Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, Lo/cFU;->b(Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;)Lcom/netflix/clcs/models/StackContentJustification;

    move-result-object v3

    move-object v13, v3

    goto :goto_b

    :cond_b
    move-object v13, v2

    .line 530
    :goto_b
    invoke-virtual {v1}, Lo/dyF$e;->a()Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, Lo/cFU;->b(Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;)Lcom/netflix/clcs/models/StackContentJustification;

    move-result-object v3

    move-object v14, v3

    goto :goto_c

    :cond_c
    move-object v14, v2

    .line 531
    :goto_c
    invoke-virtual {v1}, Lo/dyF$e;->c()Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lo/cFU;->b(Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;)Lcom/netflix/clcs/models/StackContentJustification;

    move-result-object v1

    move-object v15, v1

    goto :goto_d

    :cond_d
    move-object v15, v2

    .line 526
    :goto_d
    new-instance v1, Lo/cHh;

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lo/cHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_e
    move-object v10, v2

    .line 534
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lo/dyF;->f()Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, Lo/cFU;->c(Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;)Lcom/netflix/clcs/models/ItemAlignment;

    move-result-object v1

    move-object v11, v1

    goto :goto_f

    :cond_f
    move-object v11, v2

    .line 535
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lo/dyF;->i()Lo/dyF$j;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 537
    invoke-virtual {v1}, Lo/dyF$j;->a()Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v3}, Lo/cFU;->c(Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;)Lcom/netflix/clcs/models/ItemAlignment;

    move-result-object v3

    move-object v13, v3

    goto :goto_10

    :cond_10
    move-object v13, v2

    .line 538
    :goto_10
    invoke-virtual {v1}, Lo/dyF$j;->e()Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v3}, Lo/cFU;->c(Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;)Lcom/netflix/clcs/models/ItemAlignment;

    move-result-object v3

    move-object v14, v3

    goto :goto_11

    :cond_11
    move-object v14, v2

    .line 539
    :goto_11
    invoke-virtual {v1}, Lo/dyF$j;->c()Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v3}, Lo/cFU;->c(Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;)Lcom/netflix/clcs/models/ItemAlignment;

    move-result-object v3

    move-object v15, v3

    goto :goto_12

    :cond_12
    move-object v15, v2

    .line 540
    :goto_12
    invoke-virtual {v1}, Lo/dyF$j;->d()Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {v3}, Lo/cFU;->c(Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;)Lcom/netflix/clcs/models/ItemAlignment;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_13

    :cond_13
    move-object/from16 v16, v2

    .line 541
    :goto_13
    invoke-virtual {v1}, Lo/dyF$j;->b()Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, Lo/cFU;->c(Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;)Lcom/netflix/clcs/models/ItemAlignment;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_14

    :cond_14
    move-object/from16 v17, v2

    .line 536
    :goto_14
    new-instance v1, Lo/cHh;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lo/cHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :cond_15
    move-object v12, v2

    .line 544
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lo/dyF;->o()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_18

    check-cast v1, Ljava/lang/Iterable;

    .line 2180
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2189
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2188
    check-cast v4, Lo/dyF$s;

    .line 544
    invoke-virtual {v4}, Lo/dyF$s;->b()Lo/dGz;

    move-result-object v4

    invoke-static {v4}, Lo/cFU;->e(Lo/dGz;)Lcom/netflix/clcs/models/Layout$Template;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 2188
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_17
    move-object v13, v3

    goto :goto_17

    .line 544
    :cond_18
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v1

    move-object v13, v1

    .line 545
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lo/dyF;->k()Lo/dyF$r;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 547
    invoke-virtual {v1}, Lo/dyF$r;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1b

    check-cast v3, Ljava/lang/Iterable;

    .line 2193
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2202
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2201
    check-cast v5, Lo/dyF$y;

    .line 547
    invoke-virtual {v5}, Lo/dyF$y;->e()Lo/dGz;

    move-result-object v5

    invoke-static {v5}, Lo/cFU;->e(Lo/dGz;)Lcom/netflix/clcs/models/Layout$Template;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 2201
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1a
    move-object v15, v4

    goto :goto_19

    :cond_1b
    move-object v15, v2

    .line 548
    :goto_19
    invoke-virtual {v1}, Lo/dyF$r;->e()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1e

    check-cast v3, Ljava/lang/Iterable;

    .line 2206
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2215
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2214
    check-cast v5, Lo/dyF$t;

    .line 548
    invoke-virtual {v5}, Lo/dyF$t;->a()Lo/dGz;

    move-result-object v5

    invoke-static {v5}, Lo/cFU;->e(Lo/dGz;)Lcom/netflix/clcs/models/Layout$Template;

    move-result-object v5

    if-eqz v5, :cond_1c

    .line 2214
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_1d
    move-object/from16 v16, v4

    goto :goto_1b

    :cond_1e
    move-object/from16 v16, v2

    .line 549
    :goto_1b
    invoke-virtual {v1}, Lo/dyF$r;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_21

    check-cast v3, Ljava/lang/Iterable;

    .line 2219
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2228
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2227
    check-cast v5, Lo/dyF$h;

    .line 549
    invoke-virtual {v5}, Lo/dyF$h;->a()Lo/dGz;

    move-result-object v5

    invoke-static {v5}, Lo/cFU;->e(Lo/dGz;)Lcom/netflix/clcs/models/Layout$Template;

    move-result-object v5

    if-eqz v5, :cond_1f

    .line 2227
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_20
    move-object/from16 v17, v4

    goto :goto_1d

    :cond_21
    move-object/from16 v17, v2

    .line 550
    :goto_1d
    invoke-virtual {v1}, Lo/dyF$r;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_24

    check-cast v3, Ljava/lang/Iterable;

    .line 2232
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2241
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2240
    check-cast v5, Lo/dyF$f;

    .line 550
    invoke-virtual {v5}, Lo/dyF$f;->b()Lo/dGz;

    move-result-object v5

    invoke-static {v5}, Lo/cFU;->e(Lo/dGz;)Lcom/netflix/clcs/models/Layout$Template;

    move-result-object v5

    if-eqz v5, :cond_22

    .line 2240
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_23
    move-object/from16 v18, v4

    goto :goto_1f

    :cond_24
    move-object/from16 v18, v2

    .line 551
    :goto_1f
    invoke-virtual {v1}, Lo/dyF$r;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_27

    check-cast v1, Ljava/lang/Iterable;

    .line 2245
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2254
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2253
    check-cast v4, Lo/dyF$x;

    .line 551
    invoke-virtual {v4}, Lo/dyF$x;->b()Lo/dGz;

    move-result-object v4

    invoke-static {v4}, Lo/cFU;->e(Lo/dGz;)Lcom/netflix/clcs/models/Layout$Template;

    move-result-object v4

    if-eqz v4, :cond_25

    .line 2253
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_26
    move-object/from16 v19, v3

    goto :goto_21

    :cond_27
    move-object/from16 v19, v2

    .line 546
    :goto_21
    new-instance v1, Lo/cHh;

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Lo/cHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_22

    :cond_28
    move-object v14, v2

    .line 554
    :goto_22
    invoke-virtual/range {p0 .. p0}, Lo/dyF;->e()Lo/dyF$d;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lo/dyF$d;->b()Lo/dwd;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {v1}, Lo/cFU;->c(Lo/dwd;)I

    move-result v1

    move v15, v1

    goto :goto_23

    :cond_29
    move v15, v3

    .line 555
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lo/dyF;->c()Lo/dyF$c;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 557
    invoke-virtual {v1}, Lo/dyF$c;->d()Lo/dyF$v;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lo/dyF$v;->b()Lo/dwd;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-static {v4}, Lo/cFU;->c(Lo/dwd;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_24

    :cond_2a
    move-object/from16 v17, v2

    .line 558
    :goto_24
    invoke-virtual {v1}, Lo/dyF$c;->a()Lo/dyF$l;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lo/dyF$l;->d()Lo/dwd;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-static {v4}, Lo/cFU;->c(Lo/dwd;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_25

    :cond_2b
    move-object/from16 v18, v2

    .line 559
    :goto_25
    invoke-virtual {v1}, Lo/dyF$c;->c()Lo/dyF$o;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Lo/dyF$o;->e()Lo/dwd;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-static {v4}, Lo/cFU;->c(Lo/dwd;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v19, v4

    goto :goto_26

    :cond_2c
    move-object/from16 v19, v2

    .line 560
    :goto_26
    invoke-virtual {v1}, Lo/dyF$c;->b()Lo/dyF$g;

    move-result-object v4

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Lo/dyF$g;->d()Lo/dwd;

    move-result-object v4

    if-eqz v4, :cond_2d

    invoke-static {v4}, Lo/cFU;->c(Lo/dwd;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v20, v4

    goto :goto_27

    :cond_2d
    move-object/from16 v20, v2

    .line 561
    :goto_27
    invoke-virtual {v1}, Lo/dyF$c;->e()Lo/dyF$u;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lo/dyF$u;->d()Lo/dwd;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-static {v1}, Lo/cFU;->c(Lo/dwd;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_28

    :cond_2e
    move-object/from16 v21, v2

    .line 556
    :goto_28
    new-instance v1, Lo/cHh;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Lo/cHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_29

    :cond_2f
    move-object/from16 v16, v2

    .line 564
    :goto_29
    invoke-virtual/range {p0 .. p0}, Lo/dyF;->j()Lo/dyF$k;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lo/dyF$k;->e()Lo/dwd;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-static {v1}, Lo/cFU;->c(Lo/dwd;)I

    move-result v1

    move/from16 v17, v1

    goto :goto_2a

    :cond_30
    move/from16 v17, v3

    .line 565
    :goto_2a
    invoke-virtual/range {p0 .. p0}, Lo/dyF;->n()Lo/dyF$n;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 567
    invoke-virtual {v1}, Lo/dyF$n;->a()Lo/dyF$C;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Lo/dyF$C;->a()Lo/dwd;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-static {v3}, Lo/cFU;->c(Lo/dwd;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_2b

    :cond_31
    move-object/from16 v19, v2

    .line 568
    :goto_2b
    invoke-virtual {v1}, Lo/dyF$n;->c()Lo/dyF$p;

    move-result-object v3

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Lo/dyF$p;->b()Lo/dwd;

    move-result-object v3

    if-eqz v3, :cond_32

    invoke-static {v3}, Lo/cFU;->c(Lo/dwd;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_2c

    :cond_32
    move-object/from16 v20, v2

    .line 569
    :goto_2c
    invoke-virtual {v1}, Lo/dyF$n;->b()Lo/dyF$m;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Lo/dyF$m;->c()Lo/dwd;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-static {v3}, Lo/cFU;->c(Lo/dwd;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_2d

    :cond_33
    move-object/from16 v21, v2

    .line 570
    :goto_2d
    invoke-virtual {v1}, Lo/dyF$n;->d()Lo/dyF$i;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Lo/dyF$i;->b()Lo/dwd;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-static {v3}, Lo/cFU;->c(Lo/dwd;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_2e

    :cond_34
    move-object/from16 v22, v2

    .line 571
    :goto_2e
    invoke-virtual {v1}, Lo/dyF$n;->e()Lo/dyF$w;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lo/dyF$w;->d()Lo/dwd;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-static {v1}, Lo/cFU;->c(Lo/dwd;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_2f

    :cond_35
    move-object/from16 v23, v2

    .line 566
    :goto_2f
    new-instance v1, Lo/cHh;

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v23}, Lo/cHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_30

    :cond_36
    move-object/from16 v18, v2

    .line 574
    :goto_30
    invoke-virtual/range {p0 .. p0}, Lo/dyF;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2258
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2267
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2266
    check-cast v3, Lo/dyF$a;

    .line 575
    invoke-virtual {v3}, Lo/dyF$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/dvH;

    move-object/from16 v4, p3

    if-eqz v3, :cond_38

    invoke-static {v3, v0, v4}, Lo/cFU;->c(Lo/dvH;Ljava/util/Map;Ljava/util/Map;)Lo/cGv;

    move-result-object v3

    goto :goto_32

    :cond_38
    move-object v3, v2

    :goto_32
    if-eqz v3, :cond_37

    .line 2266
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 510
    :cond_39
    new-instance v0, Lcom/netflix/clcs/models/Layout;

    move-object v3, v0

    move-object/from16 v4, p1

    move-object v1, v5

    move-object/from16 v5, p4

    move-object/from16 v19, v1

    invoke-direct/range {v3 .. v19}, Lcom/netflix/clcs/models/Layout;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/cGs;Lcom/netflix/clcs/models/Layout$Direction;Lo/cHh;Lcom/netflix/clcs/models/StackContentJustification;Lo/cHh;Lcom/netflix/clcs/models/ItemAlignment;Lo/cHh;Ljava/util/List;Lo/cHh;ILo/cHh;ILo/cHh;Ljava/util/List;)V

    return-object v0
.end method

.method private static final a(Lo/dwA;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/netflix/clcs/models/Text;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dwA;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netflix/clcs/models/Text;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 638
    invoke-virtual/range {p0 .. p0}, Lo/dwA;->e()Lo/dwA$a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dwA$a;->a()Lo/dzm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 639
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/dwA;->c()Lo/dGw;

    move-result-object v1

    invoke-virtual {v1}, Lo/dGw;->b()Lo/dGw$f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/dGw$f;->a()Lo/dGS;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lo/cFU;->d(Lo/dGS;)Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v2

    .line 640
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/dwA;->c()Lo/dGw;

    move-result-object v1

    invoke-virtual {v1}, Lo/dGw;->f()Lo/dGw$g;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 642
    invoke-virtual {v1}, Lo/dGw$g;->e()Lo/dGw$n;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/dGw$n;->d()Lo/dGS;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lo/cFU;->d(Lo/dGS;)Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    move-result-object v3

    move-object v9, v3

    goto :goto_2

    :cond_2
    move-object v9, v2

    .line 643
    :goto_2
    invoke-virtual {v1}, Lo/dGw$g;->a()Lo/dGw$h;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo/dGw$h;->c()Lo/dGS;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lo/cFU;->d(Lo/dGS;)Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    move-result-object v3

    move-object v10, v3

    goto :goto_3

    :cond_3
    move-object v10, v2

    .line 644
    :goto_3
    invoke-virtual {v1}, Lo/dGw$g;->c()Lo/dGw$j;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lo/dGw$j;->b()Lo/dGS;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lo/cFU;->d(Lo/dGS;)Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    move-result-object v3

    move-object v11, v3

    goto :goto_4

    :cond_4
    move-object v11, v2

    .line 645
    :goto_4
    invoke-virtual {v1}, Lo/dGw$g;->d()Lo/dGw$b;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lo/dGw$b;->e()Lo/dGS;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lo/cFU;->d(Lo/dGS;)Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    move-result-object v3

    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object v12, v2

    .line 646
    :goto_5
    invoke-virtual {v1}, Lo/dGw$g;->b()Lo/dGw$i;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lo/dGw$i;->d()Lo/dGS;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lo/cFU;->d(Lo/dGS;)Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    move-result-object v1

    move-object v13, v1

    goto :goto_6

    :cond_6
    move-object v13, v2

    .line 641
    :goto_6
    new-instance v1, Lo/cHh;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lo/cHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    move-object v8, v2

    .line 649
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/dwA;->c()Lo/dGw;

    move-result-object v1

    invoke-virtual {v1}, Lo/dGw;->e()Lo/dGw$d;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lo/dGw$d;->e()Lo/dvx;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lo/cFU;->a(Lo/dvx;)Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object v1

    move-object v9, v1

    goto :goto_8

    :cond_8
    move-object v9, v2

    .line 650
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/dwA;->c()Lo/dGw;

    move-result-object v1

    invoke-virtual {v1}, Lo/dGw;->a()Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lo/cFU;->b(Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;)Lcom/netflix/clcs/models/Text$Alignment;

    move-result-object v1

    move-object v10, v1

    goto :goto_9

    :cond_9
    move-object v10, v2

    .line 651
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/dwA;->c()Lo/dGw;

    move-result-object v1

    invoke-virtual {v1}, Lo/dGw;->c()Lo/dGw$c;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 653
    invoke-virtual {v1}, Lo/dGw$c;->c()Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, Lo/cFU;->b(Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;)Lcom/netflix/clcs/models/Text$Alignment;

    move-result-object v3

    move-object v12, v3

    goto :goto_a

    :cond_a
    move-object v12, v2

    .line 654
    :goto_a
    invoke-virtual {v1}, Lo/dGw$c;->e()Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, Lo/cFU;->b(Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;)Lcom/netflix/clcs/models/Text$Alignment;

    move-result-object v3

    move-object v13, v3

    goto :goto_b

    :cond_b
    move-object v13, v2

    .line 655
    :goto_b
    invoke-virtual {v1}, Lo/dGw$c;->d()Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, Lo/cFU;->b(Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;)Lcom/netflix/clcs/models/Text$Alignment;

    move-result-object v3

    move-object v14, v3

    goto :goto_c

    :cond_c
    move-object v14, v2

    .line 656
    :goto_c
    invoke-virtual {v1}, Lo/dGw$c;->a()Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v3}, Lo/cFU;->b(Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;)Lcom/netflix/clcs/models/Text$Alignment;

    move-result-object v3

    move-object v15, v3

    goto :goto_d

    :cond_d
    move-object v15, v2

    .line 657
    :goto_d
    invoke-virtual {v1}, Lo/dGw$c;->b()Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, Lo/cFU;->b(Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;)Lcom/netflix/clcs/models/Text$Alignment;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_e

    :cond_e
    move-object/from16 v16, v2

    .line 652
    :goto_e
    new-instance v1, Lo/cHh;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lo/cHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_f
    move-object v11, v2

    .line 661
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lo/dwA;->b()Lo/dwA$f;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lo/dwA$f;->e()Lo/dwA$b;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lo/dwA$b;->e()Lo/dzm;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v3, Lcom/netflix/clcs/models/Text$c$e;

    invoke-direct {v3, v1}, Lcom/netflix/clcs/models/Text$c$e;-><init>(Ljava/lang/String;)V

    :goto_10
    move-object v12, v3

    goto :goto_11

    .line 662
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lo/dwA;->d()Lo/dwA$g;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lo/dwA$g;->a()Lo/dwA$c;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lo/dwA$c;->b()Lo/dzh;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lo/dzh;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 663
    new-instance v3, Lcom/netflix/clcs/models/Text$c$b;

    invoke-direct {v3, v1}, Lcom/netflix/clcs/models/Text$c$b;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_11
    move-object v12, v2

    .line 667
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lo/dwA;->c()Lo/dGw;

    move-result-object v1

    invoke-virtual {v1}, Lo/dGw;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    check-cast v1, Ljava/lang/Iterable;

    .line 2285
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2294
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2293
    check-cast v4, Lo/dGw$a;

    .line 669
    invoke-virtual {v4}, Lo/dGw$a;->e()Ljava/lang/String;

    move-result-object v5

    .line 2295
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 670
    invoke-virtual {v4}, Lo/dGw$a;->b()Lo/dGw$e;

    move-result-object v4

    invoke-virtual {v4}, Lo/dGw$e;->b()Lo/dwF;

    move-result-object v4

    invoke-static {v4, v0}, Lo/cFU;->e(Lo/dwF;Ljava/util/Map;)Lcom/netflix/clcs/models/Effect;

    move-result-object v4

    if-nez v4, :cond_13

    move-object v13, v2

    goto :goto_13

    .line 668
    :cond_13
    new-instance v13, Lcom/netflix/clcs/models/Text$d;

    invoke-direct {v13, v5, v4}, Lcom/netflix/clcs/models/Text$d;-><init>(Landroid/net/Uri;Lcom/netflix/clcs/models/Effect;)V

    :goto_13
    if-eqz v13, :cond_12

    .line 2293
    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 672
    :cond_14
    invoke-static {v3}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v1

    move-object v14, v1

    goto :goto_14

    :cond_15
    move-object v14, v2

    .line 673
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lo/dwA;->b()Lo/dwA$f;

    move-result-object v1

    const/16 v3, 0xa

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lo/dwA$f;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_17

    check-cast v1, Ljava/lang/Iterable;

    .line 2299
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2300
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2301
    check-cast v5, Lo/dwA$d;

    .line 674
    invoke-virtual {v5}, Lo/dwA$d;->e()Lo/dGh;

    move-result-object v5

    invoke-static {v5, v0}, Lo/cFU;->d(Lo/dGh;Ljava/util/Map;)Lo/cHq;

    move-result-object v5

    .line 2301
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 675
    :cond_16
    invoke-static {v4}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v1

    if-eqz v1, :cond_17

    move-object v15, v1

    goto :goto_17

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lo/dwA;->d()Lo/dwA$g;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lo/dwA$g;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_19

    check-cast v1, Ljava/lang/Iterable;

    .line 2303
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2304
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2305
    check-cast v3, Lo/dwA$e;

    .line 676
    invoke-virtual {v3}, Lo/dwA$e;->b()Lo/dGh;

    move-result-object v3

    invoke-static {v3, v0}, Lo/cFU;->d(Lo/dGh;Ljava/util/Map;)Lo/cHq;

    move-result-object v3

    .line 2305
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 677
    :cond_18
    invoke-static {v2}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v2

    :cond_19
    move-object v15, v2

    .line 636
    :goto_17
    new-instance v0, Lcom/netflix/clcs/models/Text;

    const/4 v13, 0x0

    move-object v3, v0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v15}, Lcom/netflix/clcs/models/Text;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;Lo/cHh;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/clcs/models/Text$Alignment;Lo/cHh;Lcom/netflix/clcs/models/Text$c;Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;Lo/iUt;Lo/iUt;)V

    return-object v0
.end method

.method private static final a(Lo/dGH;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/netflix/clcs/models/Toast;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dGH;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/dvH;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netflix/clcs/models/Toast;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 371
    invoke-virtual {p0}, Lo/dGH;->d()Lo/dGH$d;

    move-result-object v2

    invoke-virtual {v2}, Lo/dGH$d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dvH;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-static {v2, v0, v1}, Lo/cFU;->c(Lo/dvH;Ljava/util/Map;Ljava/util/Map;)Lo/cGv;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 374
    invoke-virtual {p0}, Lo/dGH;->h()Ljava/lang/String;

    move-result-object v7

    .line 375
    invoke-virtual {p0}, Lo/dGH;->c()Ljava/lang/String;

    move-result-object v8

    .line 376
    invoke-virtual {p0}, Lo/dGH;->b()Lo/dGH$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dGH$e;->a()Lo/dvI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/cFU;->b(Lo/dvI;)Lo/cGs;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, v3

    .line 377
    :goto_0
    invoke-virtual {p0}, Lo/dGH;->a()Lcom/netflix/mediaclient/graphql/models/type/CLCSToastPosition;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 378
    sget-object v2, Lo/cFU$a;->o:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 380
    sget-object v0, Lcom/netflix/clcs/models/Toast$Position;->e:Lcom/netflix/clcs/models/Toast$Position;

    goto :goto_1

    .line 379
    :cond_1
    sget-object v0, Lcom/netflix/clcs/models/Toast$Position;->a:Lcom/netflix/clcs/models/Toast$Position;

    :goto_1
    if-nez v0, :cond_3

    .line 383
    :cond_2
    sget-object v0, Lcom/netflix/clcs/models/Toast$Position;->a:Lcom/netflix/clcs/models/Toast$Position;

    :cond_3
    move-object v10, v0

    .line 384
    invoke-virtual {p0}, Lo/dGH;->i()Ljava/lang/Integer;

    move-result-object v11

    .line 385
    invoke-virtual {p0}, Lo/dGH;->e()Lo/dGH$b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/dGH$b;->d()Lo/dwF;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, Lo/cFU;->e(Lo/dwF;Ljava/util/Map;)Lcom/netflix/clcs/models/Effect;

    move-result-object v3

    :cond_4
    move-object v12, v3

    .line 372
    new-instance v0, Lcom/netflix/clcs/models/Toast;

    move-object v4, v0

    move-object v5, p1

    move-object/from16 v6, p4

    invoke-direct/range {v4 .. v13}, Lcom/netflix/clcs/models/Toast;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/cGs;Lcom/netflix/clcs/models/Toast$Position;Ljava/lang/Integer;Lcom/netflix/clcs/models/Effect;Lo/cGv;)V

    return-object v0

    :cond_5
    return-object v3
.end method

.method private static final a(Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerOrientation;)Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;
    .locals 1

    .line 1798
    sget-object v0, Lo/cFU$a;->q:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 1801
    sget-object p0, Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;->e:Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;

    return-object p0

    .line 1800
    :cond_0
    sget-object p0, Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;->e:Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;

    return-object p0

    .line 1799
    :cond_1
    sget-object p0, Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;->a:Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;

    return-object p0
.end method

.method private static final a(Lo/dvx;)Lcom/netflix/hawkins/consumer/tokens/Token$Color;
    .locals 1

    .line 2127
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cK;

    invoke-virtual {p0}, Lo/dvx;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo/cWd;->d(Lcom/netflix/hawkins/consumer/tokens/Token$Color$cK;Ljava/lang/String;)Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lo/dxr;Ljava/util/Map;)Lo/cGA;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dxr;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;)",
            "Lo/cGA;"
        }
    .end annotation

    .line 1663
    invoke-virtual {p0}, Lo/dxr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x7ad9a8f0

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const v2, -0xda79115

    if-eq v1, v2, :cond_1

    const v2, -0xaf1e86b

    if-ne v1, v2, :cond_4

    const-string v1, "CLCSIntegerField"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1666
    invoke-virtual {p0}, Lo/dxr;->a()Lo/dyy;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lo/cFU;->c(Lo/dyy;Ljava/util/Map;)Lo/cGJ;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v3

    .line 1663
    :cond_1
    const-string v1, "CLCSBooleanField"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1665
    invoke-virtual {p0}, Lo/dxr;->d()Lo/duU;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0, p1}, Lo/cFU;->b(Lo/duU;Ljava/util/Map;)Lo/cGn;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v3

    .line 1663
    :cond_3
    const-string v1, "CLCSStringField"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return-object v3

    .line 1664
    :cond_5
    invoke-virtual {p0}, Lo/dxr;->c()Lo/dGh;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0, p1}, Lo/cFU;->d(Lo/dGh;Ljava/util/Map;)Lo/cHq;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v3
.end method

.method private static final a(Lo/dyC;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lo/cGM;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dyC;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/cGM;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1853
    invoke-virtual {p0}, Lo/dyC;->b()Lo/dyC$d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dyC$d;->b()Lo/dzm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 1854
    :goto_0
    invoke-virtual {p0}, Lo/dyC;->f()Ljava/lang/String;

    move-result-object v7

    .line 1855
    invoke-virtual {p0}, Lo/dyC;->c()Ljava/lang/String;

    move-result-object v10

    .line 1856
    invoke-virtual {p0}, Lo/dyC;->a()Lo/dyC$a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/dyC$a;->c()Lo/duU;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lo/cFU;->b(Lo/duU;Ljava/util/Map;)Lo/cGn;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v2

    .line 1857
    :goto_1
    invoke-virtual {p0}, Lo/dyC;->g()Lo/dyC$e;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/dyC$e;->a()Lo/dwF;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v0}, Lo/cFU;->e(Lo/dwF;Ljava/util/Map;)Lcom/netflix/clcs/models/Effect;

    move-result-object v0

    move-object v12, v0

    goto :goto_2

    :cond_2
    move-object v12, v2

    .line 1859
    :goto_2
    invoke-virtual {p0}, Lo/dyC;->h()Lo/dyC$g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/dyC$g;->c()Lo/dzh;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/dzh;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lo/cTi$e;

    invoke-direct {v1, v0}, Lo/cTi$e;-><init>(Ljava/lang/String;)V

    :goto_3
    move-object v11, v1

    goto :goto_4

    .line 1860
    :cond_3
    invoke-virtual {p0}, Lo/dyC;->e()Lo/dyC$c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/dyC$c;->b()Lo/dzm;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lo/cTi$d;

    invoke-direct {v1, v0}, Lo/cTi$d;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v11, v2

    .line 1862
    :goto_4
    invoke-virtual {p0}, Lo/dyC;->i()Lo/dyC$i;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/dyC$i;->c()Lo/dGS;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lo/cFU;->d(Lo/dGS;)Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    move-result-object v0

    move-object v13, v0

    goto :goto_5

    :cond_5
    move-object v13, v2

    .line 1863
    :goto_5
    invoke-virtual {p0}, Lo/dyC;->d()Lo/dyC$b;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/dyC$b;->d()Lo/dvx;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lo/cFU;->a(Lo/dvx;)Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object v2

    :cond_6
    move-object v8, v2

    .line 1850
    new-instance v0, Lo/cGM;

    move-object v3, v0

    move-object v4, p1

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v13}, Lo/cGM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/cGn;Ljava/lang/String;Lo/cTi;Lcom/netflix/clcs/models/Effect;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)V

    return-object v0
.end method

.method private static final a(Lo/dyH;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lo/cGS;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dyH;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/dvH;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/cGS;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 426
    invoke-virtual/range {p0 .. p0}, Lo/dyH;->a()Lo/dyH$a;

    move-result-object v2

    invoke-virtual {v2}, Lo/dyH$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dvH;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-static {v2, v0, v1}, Lo/cFU;->c(Lo/dvH;Ljava/util/Map;Ljava/util/Map;)Lo/cGv;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 430
    invoke-virtual/range {p0 .. p0}, Lo/dyH;->d()Lo/dyH$b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/dyH$b;->a()Lo/dzm;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v3

    .line 431
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/dyH;->b()Lo/dyH$c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/dyH$c;->e()Lo/dzm;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object v8, v3

    .line 433
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/dyH;->j()Lo/dyH$h;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/dyH$h;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dvH;

    if-eqz v2, :cond_2

    invoke-static {v2, v0, v1}, Lo/cFU;->c(Lo/dvH;Ljava/util/Map;Ljava/util/Map;)Lo/cGv;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    :cond_2
    move-object v10, v3

    .line 434
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/dyH;->f()Lo/dyH$e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/dyH$e;->e()Lo/dvI;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lo/cFU;->b(Lo/dvI;)Lo/cGs;

    move-result-object v0

    move-object v11, v0

    goto :goto_3

    :cond_3
    move-object v11, v3

    .line 435
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/dyH;->e()Lo/dyH$d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/dyH$d;->b()Lo/dBc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lo/cFU;->b(Lo/dBc;)Lo/cGU;

    move-result-object v0

    move-object v12, v0

    goto :goto_4

    :cond_4
    move-object v12, v3

    .line 436
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/dyH;->g()Lo/dyH$g;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/dyH$g;->a()Lo/dvI;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lo/cFU;->b(Lo/dvI;)Lo/cGs;

    move-result-object v0

    move-object v13, v0

    goto :goto_5

    :cond_5
    move-object v13, v3

    .line 437
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/dyH;->h()Lo/dyH$i;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/dyH$i;->e()Lo/dwF;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, Lo/cFU;->e(Lo/dwF;Ljava/util/Map;)Lcom/netflix/clcs/models/Effect;

    move-result-object v0

    move-object v14, v0

    goto :goto_6

    :cond_6
    move-object v14, v3

    .line 438
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/dyH;->c()Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lo/cFU;->b(Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;)Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    move-result-object v3

    :cond_7
    move-object v15, v3

    .line 427
    new-instance v0, Lo/cGS;

    move-object v4, v0

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    invoke-direct/range {v4 .. v15}, Lo/cGS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/cGv;Lo/cGv;Lo/cGs;Lo/cGU;Lo/cGs;Lcom/netflix/clcs/models/Effect;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;)V

    return-object v0

    :cond_8
    return-object v3
.end method

.method private static final a(Lo/dCc;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lo/cGZ;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dCc;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/dvH;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/cGZ;"
        }
    .end annotation

    .line 1215
    invoke-virtual {p0}, Lo/dCc;->d()Ljava/lang/String;

    move-result-object v3

    .line 1216
    invoke-virtual {p0}, Lo/dCc;->e()Lo/dCc$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/dCc$a;->c()Lo/dGh;

    move-result-object v0

    invoke-static {v0, p3}, Lo/cFU;->d(Lo/dGh;Ljava/util/Map;)Lo/cHq;

    move-result-object v4

    .line 1217
    invoke-virtual {p0}, Lo/dCc;->a()Ljava/lang/String;

    move-result-object v5

    .line 1218
    invoke-virtual {p0}, Lo/dCc;->c()Lo/dCc$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/dCc$e;->d()Lo/dwF;

    move-result-object v0

    invoke-static {v0, p3}, Lo/cFU;->e(Lo/dwF;Ljava/util/Map;)Lcom/netflix/clcs/models/Effect;

    move-result-object v6

    .line 1219
    invoke-virtual {p0}, Lo/dCc;->b()Lo/dCc$c;

    move-result-object v0

    invoke-virtual {v0}, Lo/dCc$c;->d()Lo/duU;

    move-result-object v0

    invoke-static {v0, p3}, Lo/cFU;->b(Lo/duU;Ljava/util/Map;)Lo/cGn;

    move-result-object v7

    .line 1220
    invoke-virtual {p0}, Lo/dCc;->f()Lo/dCc$d;

    move-result-object p0

    invoke-virtual {p0}, Lo/dCc$d;->e()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/dvH;

    if-eqz p0, :cond_0

    invoke-static {p0, p2, p3}, Lo/cFU;->c(Lo/dvH;Ljava/util/Map;Ljava/util/Map;)Lo/cGv;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v8, p0

    .line 1212
    new-instance p0, Lo/cGZ;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    invoke-direct/range {v0 .. v8}, Lo/cGZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/cHq;Ljava/lang/String;Lcom/netflix/clcs/models/Effect;Lo/cGn;Lo/cGv;)V

    return-object p0
.end method

.method private static final a(Lo/dCl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lo/cHf;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dCl;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/cHf;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 811
    invoke-virtual/range {p0 .. p0}, Lo/dCl;->d()Lo/dCl$d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dCl$d;->c()Lo/dzm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 812
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/dCl;->h()Ljava/lang/String;

    move-result-object v7

    .line 813
    invoke-virtual/range {p0 .. p0}, Lo/dCl;->c()Ljava/lang/String;

    move-result-object v8

    .line 814
    invoke-virtual/range {p0 .. p0}, Lo/dCl;->g()Lo/dCj;

    move-result-object v1

    invoke-virtual {v1}, Lo/dCj;->c()Lo/dCj$b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/dCj$b;->d()Lo/dGh;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lo/cFU;->d(Lo/dGh;Ljava/util/Map;)Lo/cHq;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 815
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/dCl;->g()Lo/dCj;

    move-result-object v1

    invoke-virtual {v1}, Lo/dCj;->d()Lo/dCj$e;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/dCj$e;->a()Lo/dGh;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v0}, Lo/cFU;->d(Lo/dGh;Ljava/util/Map;)Lo/cHq;

    move-result-object v1

    move-object v10, v1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 816
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/dCl;->g()Lo/dCj;

    move-result-object v1

    invoke-virtual {v1}, Lo/dCj;->a()Lo/dCj$d;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/dCj$d;->d()Lo/dzm;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    .line 817
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/dCl;->b()Lo/dCl$c;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/dCl$c;->a()Lo/dzm;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    .line 818
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/dCl;->a()Lo/dCl$e;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo/dCl$e;->a()Lo/dwF;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1, v0}, Lo/cFU;->e(Lo/dwF;Ljava/util/Map;)Lcom/netflix/clcs/models/Effect;

    move-result-object v1

    move-object v13, v1

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    .line 819
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/dCl;->e()Lo/dCl$a;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lo/dCl$a;->c()Lo/dwF;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1, v0}, Lo/cFU;->e(Lo/dwF;Ljava/util/Map;)Lcom/netflix/clcs/models/Effect;

    move-result-object v1

    move-object v14, v1

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    .line 821
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/dCl;->g()Lo/dCj;

    move-result-object v1

    invoke-virtual {v1}, Lo/dCj;->d()Lo/dCj$e;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lo/dCj$e;->a()Lo/dGh;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1, v0}, Lo/cFU;->d(Lo/dGh;Ljava/util/Map;)Lo/cHq;

    move-result-object v0

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    .line 820
    :goto_7
    new-instance v15, Lcom/netflix/clcs/models/Effect$v;

    invoke-direct {v15, v0}, Lcom/netflix/clcs/models/Effect$v;-><init>(Lo/cGA;)V

    .line 823
    invoke-virtual/range {p0 .. p0}, Lo/dCl;->g()Lo/dCj;

    move-result-object v0

    invoke-virtual {v0}, Lo/dCj;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Iterable;

    .line 2308
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2309
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2310
    check-cast v3, Lo/dCj$a;

    .line 825
    invoke-virtual {v3}, Lo/dCj$a;->a()Ljava/lang/String;

    move-result-object v4

    .line 826
    invoke-virtual {v3}, Lo/dCj$a;->b()Ljava/lang/String;

    move-result-object v5

    .line 827
    invoke-virtual {v3}, Lo/dCj$a;->d()Lo/dCj$c;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lo/dCj$c;->d()Lo/dzm;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    .line 824
    :goto_9
    new-instance v2, Lo/cHf$c;

    invoke-direct {v2, v4, v5, v3}, Lo/cHf$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2310
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    move-object/from16 v16, v1

    goto :goto_a

    :cond_a
    const/16 v16, 0x0

    .line 808
    :goto_a
    new-instance v0, Lo/cHf;

    move-object v3, v0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v16}, Lo/cHf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/cHq;Lo/cHq;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/clcs/models/Effect;Lcom/netflix/clcs/models/Effect;Lcom/netflix/clcs/models/Effect;Ljava/util/List;)V

    return-object v0
.end method

.method private static final a(Lo/dFI;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lo/cHl;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dFI;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/dvH;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/cHl;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1059
    invoke-virtual {p0}, Lo/dFI;->b()Lo/dFI$b;

    move-result-object v2

    invoke-virtual {v2}, Lo/dFI$b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dvH;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-static {v2, v0, v1}, Lo/cFU;->c(Lo/dvH;Ljava/util/Map;Ljava/util/Map;)Lo/cGv;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 1064
    invoke-virtual {p0}, Lo/dFI;->d()Lo/dFI$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dFI$e;->d()Lo/dGh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lo/cFU;->d(Lo/dGh;Ljava/util/Map;)Lo/cHq;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v3

    .line 1065
    :goto_0
    invoke-virtual {p0}, Lo/dFI;->f()Ljava/lang/String;

    move-result-object v9

    .line 1066
    invoke-virtual {p0}, Lo/dFI;->c()Lo/dFI$a;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dFI$a;->b()Lo/dvh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4, v1}, Lo/cFU;->b(Lo/dvh;Ljava/lang/String;Ljava/util/Map;)Lo/cGq;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object v10, v3

    .line 1067
    :goto_1
    invoke-virtual {p0}, Lo/dFI;->a()Lo/dFI$c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dFI$c;->c()Lo/dvh;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4, v1}, Lo/cFU;->b(Lo/dvh;Ljava/lang/String;Ljava/util/Map;)Lo/cGq;

    move-result-object v0

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object v11, v3

    .line 1068
    :goto_2
    invoke-virtual {p0}, Lo/dFI;->e()Lo/dFI$d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/dFI$d;->e()Lo/dvI;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lo/cFU;->b(Lo/dvI;)Lo/cGs;

    move-result-object v0

    move-object v12, v0

    goto :goto_3

    :cond_3
    move-object v12, v3

    .line 1069
    :goto_3
    invoke-virtual {p0}, Lo/dFI;->i()Lo/dFI$i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/dFI$i;->c()Lo/dvI;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lo/cFU;->b(Lo/dvI;)Lo/cGs;

    move-result-object v3

    :cond_4
    move-object v13, v3

    .line 1060
    new-instance v0, Lo/cHl;

    move-object v4, v0

    move-object v5, p1

    move-object/from16 v6, p4

    invoke-direct/range {v4 .. v13}, Lo/cHl;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/cGv;Lo/cHq;Ljava/lang/String;Lo/cGq;Lo/cGq;Lo/cGs;Lo/cGs;)V

    return-object v0

    :cond_5
    return-object v3
.end method

.method private static final a(Lo/dGU;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lo/cHs;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dGU;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/dvH;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/cHs;"
        }
    .end annotation

    .line 454
    invoke-virtual {p0}, Lo/dGU;->i()Lo/dGU$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dGU$b;->d()Lo/dvI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/cFU;->b(Lo/dvI;)Lo/cGs;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 455
    :goto_0
    invoke-virtual {p0}, Lo/dGU;->b()Lo/dGU$d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dGU$d;->c()Lo/dwd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/cFU;->c(Lo/dwd;)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lo/dGU;->c()Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lo/cFU;->b(Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v1

    .line 456
    :goto_2
    invoke-virtual {p0}, Lo/dGU;->d()Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lo/cFU;->b(Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;)Lcom/netflix/clcs/models/StackContentJustification;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v1

    .line 457
    :goto_3
    invoke-virtual {p0}, Lo/dGU;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    move v8, v0

    .line 458
    invoke-virtual {p0}, Lo/dGU;->j()Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lo/cFU;->c(Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;)Lcom/netflix/clcs/models/ItemAlignment;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, Lcom/netflix/clcs/models/ItemAlignment;->c:Lcom/netflix/clcs/models/ItemAlignment;

    :cond_6
    move-object v9, v0

    .line 459
    invoke-virtual {p0}, Lo/dGU;->e()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 2154
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2163
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2162
    check-cast v0, Lo/dGU$a;

    .line 460
    invoke-virtual {v0}, Lo/dGU$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dvH;

    if-eqz v0, :cond_8

    invoke-static {v0, p2, p3}, Lo/cFU;->c(Lo/dvH;Ljava/util/Map;Ljava/util/Map;)Lo/cGv;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_7

    .line 2162
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 451
    :cond_9
    new-instance p0, Lo/cHs;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    invoke-direct/range {v2 .. v10}, Lo/cHs;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/cGs;Ljava/lang/Integer;Lcom/netflix/clcs/models/StackContentJustification;ZLcom/netflix/clcs/models/ItemAlignment;Ljava/util/List;)V

    return-object p0
.end method

.method private static final a(Lo/dGC;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lo/cHt;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dGC;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/cHt;"
        }
    .end annotation

    .line 1078
    invoke-virtual {p0}, Lo/dGC;->d()Lo/dGC$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dGC$a;->a()Lo/dzh;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lo/cFU;->b(Lo/dzh;)Lcom/netflix/clcs/models/Text$c$b;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1079
    invoke-virtual {p0}, Lo/dGC;->e()Lo/dGC$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dGC$c;->c()Lo/dzm;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lo/cFU;->b(Lo/dzm;)Lcom/netflix/clcs/models/Text$c$e;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_2
    move-object v8, v0

    .line 1084
    invoke-virtual {p0}, Lo/dGC;->c()Lo/dGC$b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/dGC$b;->c()Lo/dzm;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    :cond_4
    move-object v5, v1

    .line 1085
    :goto_3
    invoke-virtual {p0}, Lo/dGC;->f()Ljava/lang/String;

    move-result-object v6

    .line 1086
    invoke-virtual {p0}, Lo/dGC;->b()Ljava/lang/String;

    move-result-object v7

    .line 1088
    invoke-virtual {p0}, Lo/dGC;->a()Lo/dGC$e;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/dGC$e;->d()Lo/dwF;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p2}, Lo/cFU;->e(Lo/dwF;Ljava/util/Map;)Lcom/netflix/clcs/models/Effect;

    move-result-object p2

    move-object v9, p2

    goto :goto_4

    :cond_5
    move-object v9, v1

    .line 1089
    :goto_4
    invoke-virtual {p0}, Lo/dGC;->g()Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkAppearance;

    move-result-object p2

    invoke-static {p2}, Lo/cFU;->c(Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkAppearance;)Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;

    move-result-object v10

    .line 1090
    invoke-virtual {p0}, Lo/dGC;->j()Lo/dGC$d;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lo/dGC$d;->b()Lo/dGS;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Lo/cFU;->d(Lo/dGS;)Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    move-result-object v1

    :cond_6
    move-object v11, v1

    .line 1081
    new-instance p0, Lo/cHt;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v2 .. v11}, Lo/cHt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/clcs/models/Text$c;Lcom/netflix/clcs/models/Effect;Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)V

    return-object p0
.end method

.method private static final b(Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;)I
    .locals 1

    .line 1326
    sget-object v0, Lo/cFU$a;->l:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x20

    return p0

    :cond_1
    const/16 p0, 0x18

    return p0

    :cond_2
    const/16 p0, 0x10

    return p0

    :cond_3
    const/16 p0, 0x8

    return p0
.end method

.method private static final b(Lo/duG;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/netflix/clcs/models/Alert;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/duG;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/dvH;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netflix/clcs/models/Alert;"
        }
    .end annotation

    .line 1120
    invoke-virtual {p0}, Lo/duG;->a()Lo/duG$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/duG$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dvH;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0, p2, p3}, Lo/cFU;->c(Lo/dvH;Ljava/util/Map;Ljava/util/Map;)Lo/cGv;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 1124
    invoke-virtual {p0}, Lo/duG;->d()Lo/duG$b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo/duG$b;->e()Lo/dzm;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 1126
    :goto_0
    invoke-virtual {p0}, Lo/duG;->e()Lo/duG$c;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lo/duG$c;->c()Lo/dzh;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lo/dzh;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v7, v1

    .line 1127
    invoke-virtual {p0}, Lo/duG;->b()Lcom/netflix/mediaclient/graphql/models/type/CLCSAlertType;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, -0x1

    goto :goto_1

    :cond_2
    sget-object p2, Lo/cFU$a;->f:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    :goto_1
    const/4 p2, 0x1

    if-eq p0, p2, :cond_7

    const/4 p2, 0x2

    if-eq p0, p2, :cond_6

    const/4 p2, 0x3

    if-eq p0, p2, :cond_5

    const/4 p2, 0x4

    if-eq p0, p2, :cond_4

    const/4 p2, 0x5

    if-eq p0, p2, :cond_3

    .line 1133
    sget-object p0, Lcom/netflix/clcs/models/Alert$Type;->b:Lcom/netflix/clcs/models/Alert$Type;

    goto :goto_2

    .line 1132
    :cond_3
    sget-object p0, Lcom/netflix/clcs/models/Alert$Type;->i:Lcom/netflix/clcs/models/Alert$Type;

    goto :goto_2

    .line 1131
    :cond_4
    sget-object p0, Lcom/netflix/clcs/models/Alert$Type;->e:Lcom/netflix/clcs/models/Alert$Type;

    goto :goto_2

    .line 1130
    :cond_5
    sget-object p0, Lcom/netflix/clcs/models/Alert$Type;->d:Lcom/netflix/clcs/models/Alert$Type;

    goto :goto_2

    .line 1129
    :cond_6
    sget-object p0, Lcom/netflix/clcs/models/Alert$Type;->a:Lcom/netflix/clcs/models/Alert$Type;

    goto :goto_2

    .line 1128
    :cond_7
    sget-object p0, Lcom/netflix/clcs/models/Alert$Type;->c:Lcom/netflix/clcs/models/Alert$Type;

    :goto_2
    move-object v8, p0

    .line 1121
    new-instance p0, Lcom/netflix/clcs/models/Alert;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    invoke-direct/range {v2 .. v8}, Lcom/netflix/clcs/models/Alert;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/cGv;Ljava/lang/String;Lcom/netflix/clcs/models/Alert$Type;)V

    return-object p0

    :cond_8
    return-object v1
.end method

.method private static final b(Lo/dBj;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/netflix/clcs/models/Modal;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dBj;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/dvH;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netflix/clcs/models/Modal;"
        }
    .end annotation

    .line 331
    invoke-virtual {p0}, Lo/dBj;->a()Lo/dBj$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/dBj$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dvH;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0, p2, p3}, Lo/cFU;->c(Lo/dvH;Ljava/util/Map;Ljava/util/Map;)Lo/cGv;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 335
    invoke-virtual {p0}, Lo/dBj;->h()Lo/dBj$b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo/dBj$b;->a()Lo/dvI;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lo/cFU;->b(Lo/dvI;)Lo/cGs;

    move-result-object p2

    move-object v5, p2

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 336
    :goto_0
    invoke-virtual {p0}, Lo/dBj;->c()Lo/dBj$c;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lo/dBj$c;->c()Lo/dyu;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lo/dyu;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2152
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    move-object v6, p2

    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 337
    :goto_1
    invoke-virtual {p0}, Lo/dBj;->d()Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 338
    sget-object v0, Lo/cFU$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    .line 341
    sget-object p2, Lcom/netflix/clcs/models/Modal$Presentation;->b:Lcom/netflix/clcs/models/Modal$Presentation;

    goto :goto_2

    .line 340
    :cond_2
    sget-object p2, Lcom/netflix/clcs/models/Modal$Presentation;->e:Lcom/netflix/clcs/models/Modal$Presentation;

    goto :goto_2

    .line 339
    :cond_3
    sget-object p2, Lcom/netflix/clcs/models/Modal$Presentation;->c:Lcom/netflix/clcs/models/Modal$Presentation;

    :goto_2
    if-nez p2, :cond_5

    .line 343
    :cond_4
    sget-object p2, Lcom/netflix/clcs/models/Modal$Presentation;->b:Lcom/netflix/clcs/models/Modal$Presentation;

    :cond_5
    move-object v7, p2

    .line 344
    invoke-virtual {p0}, Lo/dBj;->b()Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p2}, Lo/cFU;->b(Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;)Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    move-result-object p2

    move-object v8, p2

    goto :goto_3

    :cond_6
    move-object v8, v1

    .line 345
    :goto_3
    invoke-virtual {p0}, Lo/dBj;->e()Lo/dBj$e;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lo/dBj$e;->a()Lo/dwF;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0, p3}, Lo/cFU;->e(Lo/dwF;Ljava/util/Map;)Lcom/netflix/clcs/models/Effect;

    move-result-object v1

    :cond_7
    move-object v9, v1

    .line 332
    new-instance p0, Lcom/netflix/clcs/models/Modal;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    invoke-direct/range {v2 .. v10}, Lcom/netflix/clcs/models/Modal;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/cGs;Landroid/net/Uri;Lcom/netflix/clcs/models/Modal$Presentation;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lcom/netflix/clcs/models/Effect;Lo/cGv;)V

    return-object p0

    :cond_8
    return-object v1
.end method

.method private static final b(Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;)Lcom/netflix/clcs/models/StackContentJustification;
    .locals 1

    .line 1308
    sget-object v0, Lo/cFU$a;->j:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 1314
    sget-object p0, Lcom/netflix/clcs/models/StackContentJustification;->c:Lcom/netflix/clcs/models/StackContentJustification;

    return-object p0

    .line 1313
    :cond_0
    sget-object p0, Lcom/netflix/clcs/models/StackContentJustification;->b:Lcom/netflix/clcs/models/StackContentJustification;

    return-object p0

    .line 1312
    :cond_1
    sget-object p0, Lcom/netflix/clcs/models/StackContentJustification;->d:Lcom/netflix/clcs/models/StackContentJustification;

    return-object p0

    .line 1311
    :cond_2
    sget-object p0, Lcom/netflix/clcs/models/StackContentJustification;->a:Lcom/netflix/clcs/models/StackContentJustification;

    return-object p0

    .line 1310
    :cond_3
    sget-object p0, Lcom/netflix/clcs/models/StackContentJustification;->e:Lcom/netflix/clcs/models/StackContentJustification;

    return-object p0

    .line 1309
    :cond_4
    sget-object p0, Lcom/netflix/clcs/models/StackContentJustification;->c:Lcom/netflix/clcs/models/StackContentJustification;

    return-object p0
.end method

.method private static final b(Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;)Lcom/netflix/clcs/models/Text$Alignment;
    .locals 1

    .line 579
    sget-object v0, Lo/cFU$a;->B:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 582
    sget-object p0, Lcom/netflix/clcs/models/Text$Alignment;->c:Lcom/netflix/clcs/models/Text$Alignment;

    return-object p0

    .line 581
    :cond_0
    sget-object p0, Lcom/netflix/clcs/models/Text$Alignment;->b:Lcom/netflix/clcs/models/Text$Alignment;

    return-object p0

    .line 580
    :cond_1
    sget-object p0, Lcom/netflix/clcs/models/Text$Alignment;->d:Lcom/netflix/clcs/models/Text$Alignment;

    return-object p0
.end method

.method private static final b(Lo/dzh;)Lcom/netflix/clcs/models/Text$c$b;
    .locals 1

    if-eqz p0, :cond_0

    .line 2125
    invoke-virtual {p0}, Lo/dzh;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/netflix/clcs/models/Text$c$b;

    invoke-direct {v0, p0}, Lcom/netflix/clcs/models/Text$c$b;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final b(Lo/dzm;)Lcom/netflix/clcs/models/Text$c$e;
    .locals 1

    if-eqz p0, :cond_0

    .line 2122
    invoke-virtual {p0}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/netflix/clcs/models/Text$c$e;

    invoke-direct {v0, p0}, Lcom/netflix/clcs/models/Text$c$e;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final b(Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;)Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;
    .locals 1

    .line 1334
    sget-object v0, Lo/cFU$a;->k:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1339
    :cond_0
    sget-object p0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->a:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    return-object p0

    .line 1338
    :cond_1
    sget-object p0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->c:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    return-object p0

    .line 1337
    :cond_2
    sget-object p0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->e:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    return-object p0

    .line 1336
    :cond_3
    sget-object p0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->b:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    return-object p0

    .line 1335
    :cond_4
    sget-object p0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    return-object p0
.end method

.method private static final b(Lo/dwe;)Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
    .locals 1

    .line 2131
    sget-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->a:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$cr;

    invoke-virtual {p0}, Lo/dwe;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo/cUo;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$cr;Ljava/lang/String;)Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lcom/netflix/hawkins/consumer/tokens/Token$Color$jV;
    .locals 1

    .line 5149
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jV;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jV;

    return-object v0
.end method

.method private static final b(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/dFA$a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;)",
            "Ljava/util/List<",
            "Lo/cGD;",
            ">;"
        }
    .end annotation

    .line 1779
    check-cast p0, Ljava/lang/Iterable;

    .line 2466
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2475
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2474
    check-cast v1, Lo/dFA$a;

    .line 1780
    invoke-virtual {v1}, Lo/dFA$a;->c()Lo/dFA$b;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/dFA$b;->e()Lo/dxr;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2, p1}, Lo/cFU;->a(Lo/dxr;Ljava/util/Map;)Lo/cGA;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 1783
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lo/dFA$a;->b()Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netflix/clcs/models/FieldValueProvider;->valueOf(Ljava/lang/String;)Lcom/netflix/clcs/models/FieldValueProvider;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1787
    :catch_0
    invoke-virtual {v1}, Lo/dFA$a;->b()Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;->b()Ljava/lang/String;

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 1792
    new-instance v3, Lo/cGD;

    invoke-direct {v3, v2, v1}, Lo/cGD;-><init>(Lo/cGA;Lcom/netflix/clcs/models/FieldValueProvider;)V

    :cond_3
    if-eqz v3, :cond_0

    .line 2474
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static final b(Lo/dyu;)Lo/cGL;
    .locals 6

    .line 1970
    invoke-static {p0}, Lo/cFU;->c(Lo/dyu;)Lo/cGL$d;

    move-result-object v4

    .line 1966
    new-instance p0, Lo/cGL;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/cGL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/cGL$d;Lo/cHh;)V

    return-object p0
.end method

.method private static final b(Lo/dBc;)Lo/cGU;
    .locals 1

    .line 443
    invoke-virtual {p0}, Lo/dBc;->c()Lo/dBc$e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/dBc$e;->b()Lo/dyu;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/cFU;->c(Lo/dyu;)Lo/cGL$d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 442
    :goto_0
    new-instance v0, Lo/cGU;

    invoke-direct {v0, p0}, Lo/cGU;-><init>(Lo/cGL$d;)V

    return-object v0
.end method

.method private static final b(Lo/duU;Ljava/util/Map;)Lo/cGn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/duU;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;)",
            "Lo/cGn;"
        }
    .end annotation

    .line 1682
    invoke-virtual {p0}, Lo/duU;->b()Ljava/lang/String;

    move-result-object v0

    .line 1683
    invoke-virtual {p0}, Lo/duU;->d()Ljava/lang/Boolean;

    move-result-object v1

    .line 1684
    invoke-virtual {p0}, Lo/duU;->a()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1685
    :goto_0
    invoke-virtual {p0}, Lo/duU;->c()Lo/duU$a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/duU$a;->e()Lo/dzm;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 1681
    :goto_1
    new-instance v3, Lo/cGn;

    invoke-direct {v3, v0, v1, v2, p0}, Lo/cGn;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;)V

    .line 1687
    invoke-virtual {v3}, Lo/cGn;->a()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v3}, Lo/cGn;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/cGA$c$b;

    invoke-direct {v1, p0}, Lo/cGA$c$b;-><init>(Z)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v3
.end method

.method private static synthetic b(Lo/dvh;Ljava/lang/String;Ljava/util/Map;)Lo/cGq;
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 694
    invoke-static/range {v0 .. v6}, Lo/cFU;->c(Lo/dvh;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/cGq;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lo/duX;)Lo/cGs$c;
    .locals 4

    .line 1368
    invoke-virtual {p0}, Lo/duX;->d()Lo/duX$e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duX$e;->a()Lo/dvY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/cFU;->c(Lo/dvY;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1369
    :goto_0
    invoke-virtual {p0}, Lo/duX;->a()Lo/duX$a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/duX$a;->a()Lo/dvY;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lo/cFU;->c(Lo/dvY;)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 1370
    :goto_1
    invoke-virtual {p0}, Lo/duX;->c()Lo/duX$b;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/duX$b;->d()Lo/dvY;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lo/cFU;->c(Lo/dvY;)I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    .line 1371
    :goto_2
    invoke-virtual {p0}, Lo/duX;->b()Lo/duX$c;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lo/duX$c;->c()Lo/dvY;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lo/cFU;->c(Lo/dvY;)I

    move-result v1

    .line 1367
    :cond_3
    new-instance p0, Lo/cGs$c;

    invoke-direct {p0, v0, v2, v3, v1}, Lo/cGs$c;-><init>(IIII)V

    return-object p0
.end method

.method private static final b(Lo/dvI;)Lo/cGs;
    .locals 22

    .line 1241
    invoke-virtual/range {p0 .. p0}, Lo/dvI;->f()Lo/dvI$q;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dvI$q;->b()Lo/dBW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/cFU;->d(Lo/dBW;)Lo/cGs$d;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/dvI;->h()Lo/dvI$p;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1243
    invoke-virtual {v0}, Lo/dvI$p;->d()Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lo/cFU;->b(Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 1244
    :goto_0
    invoke-virtual {v0}, Lo/dvI$p;->b()Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lo/cFU;->b(Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 1245
    :goto_1
    invoke-virtual {v0}, Lo/dvI$p;->a()Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lo/cFU;->b(Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v1

    .line 1246
    :goto_2
    invoke-virtual {v0}, Lo/dvI$p;->e()Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lo/cFU;->b(Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 1242
    :goto_3
    new-instance v5, Lo/cGs$d;

    invoke-direct {v5, v2, v3, v4, v0}, Lo/cGs$d;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v7, v5

    goto :goto_4

    :cond_5
    move-object v7, v1

    .line 1249
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/dvI;->o()Lo/dvI$w;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1251
    invoke-virtual {v0}, Lo/dvI$w;->e()Lo/dvI$E;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo/dvI$E;->b()Lo/dBW;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lo/cFU;->d(Lo/dBW;)Lo/cGs$d;

    move-result-object v2

    move-object v9, v2

    goto :goto_5

    :cond_6
    move-object v9, v1

    .line 1252
    :goto_5
    invoke-virtual {v0}, Lo/dvI$w;->b()Lo/dvI$v;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lo/dvI$v;->c()Lo/dBW;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lo/cFU;->d(Lo/dBW;)Lo/cGs$d;

    move-result-object v2

    move-object v10, v2

    goto :goto_6

    :cond_7
    move-object v10, v1

    .line 1253
    :goto_6
    invoke-virtual {v0}, Lo/dvI$w;->d()Lo/dvI$k;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lo/dvI$k;->a()Lo/dBW;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, Lo/cFU;->d(Lo/dBW;)Lo/cGs$d;

    move-result-object v2

    move-object v11, v2

    goto :goto_7

    :cond_8
    move-object v11, v1

    .line 1254
    :goto_7
    invoke-virtual {v0}, Lo/dvI$w;->a()Lo/dvI$j;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lo/dvI$j;->e()Lo/dBW;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Lo/cFU;->d(Lo/dBW;)Lo/cGs$d;

    move-result-object v2

    move-object v12, v2

    goto :goto_8

    :cond_9
    move-object v12, v1

    .line 1255
    :goto_8
    invoke-virtual {v0}, Lo/dvI$w;->c()Lo/dvI$D;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lo/dvI$D;->e()Lo/dBW;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lo/cFU;->d(Lo/dBW;)Lo/cGs$d;

    move-result-object v0

    move-object v13, v0

    goto :goto_9

    :cond_a
    move-object v13, v1

    .line 1250
    :goto_9
    new-instance v0, Lo/cHh;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lo/cHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_b
    move-object v8, v1

    .line 1258
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/dvI;->e()Lo/dvI$c;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lo/dvI$c;->a()Lo/dvx;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lo/cFU;->a(Lo/dvx;)Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object v0

    move-object v9, v0

    goto :goto_b

    :cond_c
    move-object v9, v1

    .line 1259
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lo/dvI;->c()Lo/dvI$b;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 1261
    invoke-virtual {v0}, Lo/dvI$b;->e()Lo/dvI$I;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lo/dvI$I;->e()Lo/dvx;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Lo/cFU;->a(Lo/dvx;)Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object v2

    move-object v11, v2

    goto :goto_c

    :cond_d
    move-object v11, v1

    .line 1262
    :goto_c
    invoke-virtual {v0}, Lo/dvI$b;->c()Lo/dvI$x;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lo/dvI$x;->c()Lo/dvx;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, Lo/cFU;->a(Lo/dvx;)Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object v2

    move-object v12, v2

    goto :goto_d

    :cond_e
    move-object v12, v1

    .line 1263
    :goto_d
    invoke-virtual {v0}, Lo/dvI$b;->b()Lo/dvI$n;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lo/dvI$n;->d()Lo/dvx;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2}, Lo/cFU;->a(Lo/dvx;)Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object v2

    move-object v13, v2

    goto :goto_e

    :cond_f
    move-object v13, v1

    .line 1264
    :goto_e
    invoke-virtual {v0}, Lo/dvI$b;->a()Lo/dvI$i;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lo/dvI$i;->b()Lo/dvx;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2}, Lo/cFU;->a(Lo/dvx;)Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object v2

    move-object v14, v2

    goto :goto_f

    :cond_10
    move-object v14, v1

    .line 1265
    :goto_f
    invoke-virtual {v0}, Lo/dvI$b;->d()Lo/dvI$A;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lo/dvI$A;->d()Lo/dvx;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lo/cFU;->a(Lo/dvx;)Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object v0

    move-object v15, v0

    goto :goto_10

    :cond_11
    move-object v15, v1

    .line 1260
    :goto_10
    new-instance v0, Lo/cHh;

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lo/cHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_12
    move-object v10, v1

    .line 1268
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lo/dvI;->a()Lo/dvI$d;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lo/dvI$d;->a()Lo/dvx;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Lo/cFU;->a(Lo/dvx;)Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object v0

    move-object v11, v0

    goto :goto_12

    :cond_13
    move-object v11, v1

    .line 1269
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lo/dvI;->d()Lo/dvI$a;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 1271
    invoke-virtual {v0}, Lo/dvI$a;->c()Lo/dvI$G;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lo/dvI$G;->d()Lo/dvx;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v2}, Lo/cFU;->a(Lo/dvx;)Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object v2

    move-object v13, v2

    goto :goto_13

    :cond_14
    move-object v13, v1

    .line 1272
    :goto_13
    invoke-virtual {v0}, Lo/dvI$a;->b()Lo/dvI$u;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lo/dvI$u;->d()Lo/dvx;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v2}, Lo/cFU;->a(Lo/dvx;)Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object v2

    move-object v14, v2

    goto :goto_14

    :cond_15
    move-object v14, v1

    .line 1273
    :goto_14
    invoke-virtual {v0}, Lo/dvI$a;->d()Lo/dvI$t;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lo/dvI$t;->c()Lo/dvx;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v2}, Lo/cFU;->a(Lo/dvx;)Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object v2

    move-object v15, v2

    goto :goto_15

    :cond_16
    move-object v15, v1

    .line 1274
    :goto_15
    invoke-virtual {v0}, Lo/dvI$a;->a()Lo/dvI$o;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lo/dvI$o;->d()Lo/dvx;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v2}, Lo/cFU;->a(Lo/dvx;)Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_16

    :cond_17
    move-object/from16 v16, v1

    .line 1275
    :goto_16
    invoke-virtual {v0}, Lo/dvI$a;->e()Lo/dvI$B;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lo/dvI$B;->c()Lo/dvx;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, Lo/cFU;->a(Lo/dvx;)Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_17

    :cond_18
    move-object/from16 v17, v1

    .line 1270
    :goto_17
    new-instance v0, Lo/cHh;

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lo/cHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    :cond_19
    move-object v12, v1

    .line 1278
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lo/dvI;->j()Lo/dvI$g;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lo/dvI$g;->d()Lo/duZ;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lo/cFU;->e(Lo/duZ;)Lo/cGs$e;

    move-result-object v0

    move-object v13, v0

    goto :goto_19

    :cond_1a
    move-object v13, v1

    .line 1279
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lo/dvI;->i()Lo/dvI$h;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 1281
    invoke-virtual {v0}, Lo/dvI$h;->b()Lo/dvI$F;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lo/dvI$F;->a()Lo/duZ;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v2}, Lo/cFU;->e(Lo/duZ;)Lo/cGs$e;

    move-result-object v2

    move-object v15, v2

    goto :goto_1a

    :cond_1b
    move-object v15, v1

    .line 1282
    :goto_1a
    invoke-virtual {v0}, Lo/dvI$h;->a()Lo/dvI$y;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lo/dvI$y;->b()Lo/duZ;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v2}, Lo/cFU;->e(Lo/duZ;)Lo/cGs$e;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_1b

    :cond_1c
    move-object/from16 v16, v1

    .line 1283
    :goto_1b
    invoke-virtual {v0}, Lo/dvI$h;->c()Lo/dvI$r;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lo/dvI$r;->a()Lo/duZ;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {v2}, Lo/cFU;->e(Lo/duZ;)Lo/cGs$e;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_1c

    :cond_1d
    move-object/from16 v17, v1

    .line 1284
    :goto_1c
    invoke-virtual {v0}, Lo/dvI$h;->e()Lo/dvI$l;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lo/dvI$l;->a()Lo/duZ;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {v2}, Lo/cFU;->e(Lo/duZ;)Lo/cGs$e;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_1d

    :cond_1e
    move-object/from16 v18, v1

    .line 1285
    :goto_1d
    invoke-virtual {v0}, Lo/dvI$h;->d()Lo/dvI$C;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lo/dvI$C;->b()Lo/duZ;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, Lo/cFU;->e(Lo/duZ;)Lo/cGs$e;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_1e

    :cond_1f
    move-object/from16 v19, v1

    .line 1280
    :goto_1e
    new-instance v0, Lo/cHh;

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Lo/cHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1f

    :cond_20
    move-object v14, v1

    .line 1288
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lo/dvI;->b()Lo/dvI$e;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lo/dvI$e;->e()Lo/duX;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, Lo/cFU;->b(Lo/duX;)Lo/cGs$c;

    move-result-object v0

    move-object v15, v0

    goto :goto_20

    :cond_21
    move-object v15, v1

    .line 1289
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lo/dvI;->g()Lo/dvI$f;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 1291
    invoke-virtual {v0}, Lo/dvI$f;->c()Lo/dvI$K;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lo/dvI$K;->b()Lo/duX;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-static {v2}, Lo/cFU;->b(Lo/duX;)Lo/cGs$c;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_21

    :cond_22
    move-object/from16 v17, v1

    .line 1292
    :goto_21
    invoke-virtual {v0}, Lo/dvI$f;->d()Lo/dvI$z;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lo/dvI$z;->b()Lo/duX;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-static {v2}, Lo/cFU;->b(Lo/duX;)Lo/cGs$c;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_22

    :cond_23
    move-object/from16 v18, v1

    .line 1293
    :goto_22
    invoke-virtual {v0}, Lo/dvI$f;->e()Lo/dvI$s;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lo/dvI$s;->e()Lo/duX;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-static {v2}, Lo/cFU;->b(Lo/duX;)Lo/cGs$c;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_23

    :cond_24
    move-object/from16 v19, v1

    .line 1294
    :goto_23
    invoke-virtual {v0}, Lo/dvI$f;->a()Lo/dvI$m;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lo/dvI$m;->d()Lo/duX;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-static {v2}, Lo/cFU;->b(Lo/duX;)Lo/cGs$c;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_24

    :cond_25
    move-object/from16 v20, v1

    .line 1295
    :goto_24
    invoke-virtual {v0}, Lo/dvI$f;->b()Lo/dvI$H;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lo/dvI$H;->a()Lo/duX;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0}, Lo/cFU;->b(Lo/duX;)Lo/cGs$c;

    move-result-object v1

    :cond_26
    move-object/from16 v21, v1

    .line 1290
    new-instance v1, Lo/cHh;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Lo/cHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_25

    :cond_27
    move-object/from16 v16, v1

    .line 1240
    :goto_25
    new-instance v0, Lo/cGs;

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lo/cGs;-><init>(Lo/cGs$d;Lo/cHh;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/cHh;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/cHh;Lo/cGs$e;Lo/cHh;Lo/cGs$c;Lo/cHh;)V

    return-object v0
.end method

.method private static final b(Lo/dwt;Ljava/lang/String;Ljava/lang/String;)Lo/cGz;
    .locals 7

    .line 1816
    invoke-virtual {p0}, Lo/dwt;->a()Lo/dwt$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dwt$c;->a()Lo/dzm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 1817
    invoke-virtual {p0}, Lo/dwt;->c()Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerOrientation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/cFU;->a(Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerOrientation;)Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;->e:Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;

    :cond_2
    move-object v5, v0

    .line 1818
    invoke-virtual {p0}, Lo/dwt;->e()Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lo/cFU;->c(Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;)Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    sget-object p0, Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;->e:Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;

    :cond_4
    move-object v6, p0

    .line 1813
    new-instance p0, Lo/cGz;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lo/cGz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;)V

    return-object p0
.end method

.method public static final b(Lo/dFA;)Lo/cHg;
    .locals 15

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 225
    invoke-virtual {p0}, Lo/dFA;->b()Lo/dFA$d;

    move-result-object v0

    .line 17718
    invoke-virtual {v0}, Lo/dFA$d;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    .line 18456
    invoke-static {v1, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lo/iPM;->b(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lo/iSz;->a(II)I

    move-result v2

    .line 18457
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 18458
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 18459
    check-cast v2, Lo/dFA$c;

    .line 17718
    invoke-virtual {v2}, Lo/dFA$c;->a()Lo/dvH;

    move-result-object v4

    invoke-virtual {v4}, Lo/dvH;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lo/dFA$c;->a()Lo/dvH;

    move-result-object v2

    invoke-static {v4, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 18459
    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17718
    :cond_0
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v3

    .line 17719
    :cond_1
    invoke-virtual {v0}, Lo/dFA$d;->b()Lo/dFA$g;

    move-result-object v1

    invoke-virtual {v1}, Lo/dFA$g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dvH;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :goto_1
    move-object v3, v2

    goto :goto_2

    .line 17720
    :cond_2
    invoke-static {v1, v3, v12}, Lo/cFU;->c(Lo/dvH;Ljava/util/Map;Ljava/util/Map;)Lo/cGv;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 17721
    :cond_3
    new-instance v3, Lo/cHg$c;

    invoke-virtual {v0}, Lo/dFA$d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lo/cHg$c;-><init>(Lo/cGv;Ljava/lang/String;)V

    :goto_2
    if-nez v3, :cond_4

    return-object v2

    .line 227
    :cond_4
    invoke-virtual {p0}, Lo/dFA;->j()Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-virtual {p0}, Lo/dFA;->h()Lcom/netflix/mediaclient/graphql/models/type/CLCSDesignTheme;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 230
    sget-object v4, Lo/cFU$a;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    .line 232
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Theme;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    goto :goto_3

    .line 231
    :cond_5
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Theme;->c:Lcom/netflix/hawkins/consumer/tokens/Theme;

    :goto_3
    if-nez v1, :cond_7

    .line 235
    :cond_6
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Theme;->c:Lcom/netflix/hawkins/consumer/tokens/Theme;

    :cond_7
    move-object v4, v1

    .line 236
    invoke-virtual {p0}, Lo/dFA;->f()Lo/dFA$i;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lo/dFA$i;->a()Lo/dwF;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1, v12}, Lo/cFU;->e(Lo/dwF;Ljava/util/Map;)Lcom/netflix/clcs/models/Effect;

    move-result-object v1

    move-object v5, v1

    goto :goto_4

    :cond_8
    move-object v5, v2

    .line 237
    :goto_4
    invoke-virtual {p0}, Lo/dFA;->i()Lo/dFA$j;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lo/dFA$j;->c()Lo/dwF;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1, v12}, Lo/cFU;->e(Lo/dwF;Ljava/util/Map;)Lcom/netflix/clcs/models/Effect;

    move-result-object v1

    move-object v6, v1

    goto :goto_5

    :cond_9
    move-object v6, v2

    .line 238
    :goto_5
    invoke-virtual {p0}, Lo/dFA;->g()Lo/dFA$h;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lo/dFA$h;->e()Lo/dwF;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1, v12}, Lo/cFU;->e(Lo/dwF;Ljava/util/Map;)Lcom/netflix/clcs/models/Effect;

    move-result-object v1

    move-object v7, v1

    goto :goto_6

    :cond_a
    move-object v7, v2

    .line 239
    :goto_6
    invoke-virtual {p0}, Lo/dFA;->n()Ljava/lang/String;

    move-result-object v8

    .line 240
    invoke-virtual {p0}, Lo/dFA;->c()Ljava/lang/String;

    move-result-object v9

    .line 241
    invoke-virtual {p0}, Lo/dFA;->d()Ljava/lang/String;

    move-result-object v10

    .line 242
    invoke-virtual {p0}, Lo/dFA;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1, v12}, Lo/cFU;->b(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    move-object v11, v1

    goto :goto_7

    :cond_b
    move-object v11, v2

    .line 244
    :goto_7
    invoke-virtual {p0}, Lo/dFA;->a()Lo/dFA$e;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lo/dFA$e;->e()I

    move-result p0

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v1

    int-to-long v13, p0

    invoke-virtual {v1, v13, v14}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object p0

    move-object v13, p0

    goto :goto_8

    :cond_c
    move-object v13, v2

    .line 226
    :goto_8
    new-instance p0, Lo/cHg;

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v13}, Lo/cHg;-><init>(Ljava/lang/String;Lo/cHg$c;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/clcs/models/Effect;Lcom/netflix/clcs/models/Effect;Lcom/netflix/clcs/models/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/time/Instant;)V

    return-object p0
.end method

.method private static final b(Lo/dGi;Ljava/lang/String;Ljava/lang/String;)Lo/cHo;
    .locals 11

    .line 1003
    invoke-virtual {p0}, Lo/dGi;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2337
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2346
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2345
    check-cast v1, Lo/dGi$j;

    .line 1005
    invoke-virtual {v1}, Lo/dGi$j;->d()Lo/dGi$f;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/dGi$f;->e()Lo/dzh;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/dzh;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 1006
    :goto_1
    invoke-virtual {v1}, Lo/dGi$j;->a()Lo/dGi$c;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lo/dGi$c;->c()Lo/dzh;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lo/dzh;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v2

    .line 1008
    :goto_2
    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/iPs;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 1009
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v3, v2

    :cond_3
    if-eqz v3, :cond_5

    .line 1008
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    .line 1010
    const-string v6, "\n"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v5 .. v10}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1013
    invoke-virtual {v1}, Lo/dGi$j;->e()Lo/dGi$b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/dGi$b;->b()Lo/dGi$d;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/dGi$d;->d()Lo/dwe;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lo/cFU;->b(Lo/dwe;)Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v2

    .line 1014
    :cond_4
    new-instance v1, Lo/cTi$e;

    invoke-direct {v1, v3}, Lo/cTi$e;-><init>(Ljava/lang/String;)V

    .line 1012
    new-instance v3, Lo/cSH;

    invoke-direct {v3, v2, v1}, Lo/cSH;-><init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/cTi;)V

    move-object v2, v3

    :cond_5
    if-eqz v2, :cond_0

    .line 2345
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1017
    :cond_6
    invoke-virtual {p0}, Lo/dGi;->d()Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    .line 1018
    sget-object v6, Lo/cFU$a;->h:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v3, :cond_b

    if-eq v0, v1, :cond_a

    .line 1021
    invoke-virtual {p0}, Lo/dGi;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2350
    instance-of v6, v0, Ljava/util/Collection;

    if-eqz v6, :cond_7

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    .line 2351
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/dGi$j;

    .line 1021
    invoke-virtual {v6}, Lo/dGi$j;->e()Lo/dGi$b;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 1022
    new-instance v0, Lo/cSM$b;

    invoke-direct {v0, v5}, Lo/cSM$b;-><init>(B)V

    goto :goto_3

    :cond_9
    move-object v0, v2

    goto :goto_3

    .line 1020
    :cond_a
    sget-object v0, Lo/cSM$a;->d:Lo/cSM$a;

    goto :goto_3

    .line 1019
    :cond_b
    sget-object v0, Lo/cSM$e;->a:Lo/cSM$e;

    :goto_3
    if-nez v0, :cond_10

    .line 1027
    :cond_c
    invoke-virtual {p0}, Lo/dGi;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2353
    instance-of v6, v0, Ljava/util/Collection;

    if-eqz v6, :cond_d

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    .line 2354
    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/dGi$j;

    .line 1027
    invoke-virtual {v6}, Lo/dGi$j;->e()Lo/dGi$b;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 1028
    new-instance v0, Lo/cSM$b;

    invoke-direct {v0, v5}, Lo/cSM$b;-><init>(B)V

    goto :goto_4

    :cond_f
    move-object v0, v2

    .line 1032
    :cond_10
    :goto_4
    invoke-virtual {p0}, Lo/dGi;->c()Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 1033
    sget-object v7, Lo/cFU$a;->i:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v3, :cond_12

    if-eq v6, v1, :cond_11

    .line 1036
    sget-object v1, Lcom/netflix/hawkins/consumer/component/staticlist/HawkinsStaticListSize;->e:Lcom/netflix/hawkins/consumer/component/staticlist/HawkinsStaticListSize;

    goto :goto_5

    .line 1035
    :cond_11
    sget-object v1, Lcom/netflix/hawkins/consumer/component/staticlist/HawkinsStaticListSize;->b:Lcom/netflix/hawkins/consumer/component/staticlist/HawkinsStaticListSize;

    goto :goto_5

    .line 1034
    :cond_12
    sget-object v1, Lcom/netflix/hawkins/consumer/component/staticlist/HawkinsStaticListSize;->c:Lcom/netflix/hawkins/consumer/component/staticlist/HawkinsStaticListSize;

    :goto_5
    if-nez v1, :cond_14

    .line 1038
    :cond_13
    sget-object v1, Lcom/netflix/hawkins/consumer/component/staticlist/HawkinsStaticListSize;->e:Lcom/netflix/hawkins/consumer/component/staticlist/HawkinsStaticListSize;

    :cond_14
    move-object v6, v1

    .line 1039
    invoke-virtual {p0}, Lo/dGi;->a()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v7, v1

    goto :goto_6

    :cond_15
    move v7, v5

    .line 1040
    :goto_6
    invoke-virtual {p0}, Lo/dGi;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2356
    instance-of v8, v1, Ljava/util/Collection;

    if-eqz v8, :cond_16

    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_16

    goto :goto_8

    .line 2357
    :cond_16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/dGi$j;

    .line 1040
    invoke-virtual {v8}, Lo/dGi$j;->e()Lo/dGi$b;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Lo/dGi$b;->d()Lo/dGi$a;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Lo/dGi$a;->a()Lo/dvx;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-static {v8}, Lo/cFU;->a(Lo/dvx;)Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object v8

    goto :goto_7

    :cond_18
    move-object v8, v2

    :goto_7
    sget-object v9, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ds;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ds;

    invoke-static {v8, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    move v8, v3

    goto :goto_9

    :cond_19
    :goto_8
    move v8, v5

    .line 1041
    :goto_9
    invoke-virtual {p0}, Lo/dGi;->b()Lo/dGi$g;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Lo/dGi$g;->e()Lo/dwd;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-static {p0}, Lo/cFU;->c(Lo/dwd;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v9, p0

    goto :goto_a

    :cond_1a
    move-object v9, v2

    .line 1000
    :goto_a
    new-instance p0, Lo/cHo;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v0

    invoke-direct/range {v1 .. v9}, Lo/cHo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/cSM;Lcom/netflix/hawkins/consumer/component/staticlist/HawkinsStaticListSize;ZZLjava/lang/Integer;)V

    return-object p0
.end method

.method private static final b(Lo/dGI;Ljava/lang/String;Ljava/lang/String;)Lo/cHr;
    .locals 2

    .line 2114
    invoke-virtual {p0}, Lo/dGI;->b()Ljava/lang/String;

    move-result-object v0

    .line 2115
    invoke-virtual {p0}, Lo/dGI;->e()Ljava/lang/String;

    move-result-object p0

    .line 2111
    new-instance v1, Lo/cHr;

    invoke-direct {v1, p1, p2, v0, p0}, Lo/cHr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static final c(Lo/dvY;)I
    .locals 3

    .line 1375
    invoke-virtual {p0}, Lo/dvY;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "border-radius-"

    invoke-static {v0, v1}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1378
    :cond_0
    invoke-virtual {p0}, Lo/dvY;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "-"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Lo/iTN;->a(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo/iPs;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method private static final c(Lo/dwc;)I
    .locals 3

    .line 1361
    invoke-virtual {p0}, Lo/dwc;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "border-width-"

    invoke-static {v0, v1}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1364
    :cond_0
    invoke-virtual {p0}, Lo/dwc;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "-"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Lo/iTN;->a(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo/iPs;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method private static final c(Lo/dwd;)I
    .locals 3

    .line 1347
    invoke-virtual {p0}, Lo/dwd;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "space-"

    invoke-static {v0, v1}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1350
    :cond_0
    invoke-virtual {p0}, Lo/dwd;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "-"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Lo/iTN;->a(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo/iPs;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method private static final c(Lo/dyt;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/netflix/clcs/models/InputCopyLink;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dyt;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netflix/clcs/models/InputCopyLink;"
        }
    .end annotation

    .line 1761
    invoke-virtual {p0}, Lo/dyt;->d()Lo/dyt$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dyt$c;->a()Lo/dzm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 1762
    :goto_0
    invoke-virtual {p0}, Lo/dyt;->i()Ljava/lang/String;

    move-result-object v6

    .line 1763
    invoke-virtual {p0}, Lo/dyt;->c()Ljava/lang/String;

    move-result-object v7

    .line 1764
    invoke-virtual {p0}, Lo/dyt;->h()Lo/dyt$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dyt$b;->b()Lo/dzm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v2, ""

    if-nez v0, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object v8, v0

    .line 1765
    :goto_2
    invoke-virtual {p0}, Lo/dyt;->a()Ljava/lang/String;

    move-result-object v9

    .line 1766
    invoke-virtual {p0}, Lo/dyt;->b()Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1767
    sget-object v3, Lo/cFU$a;->C:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    .line 1769
    sget-object v0, Lcom/netflix/clcs/models/InputCopyLink$Size;->e:Lcom/netflix/clcs/models/InputCopyLink$Size;

    goto :goto_3

    .line 1768
    :cond_3
    sget-object v0, Lcom/netflix/clcs/models/InputCopyLink$Size;->b:Lcom/netflix/clcs/models/InputCopyLink$Size;

    :goto_3
    move-object v10, v0

    goto :goto_4

    :cond_4
    move-object v10, v1

    .line 1773
    :goto_4
    invoke-virtual {p0}, Lo/dyt;->e()Lo/dyt$d;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lo/dyt$d;->a()Lo/dvh;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Lo/cFU;->b(Lo/dvh;Ljava/lang/String;Ljava/util/Map;)Lo/cGq;

    move-result-object v1

    :cond_5
    move-object v11, v1

    .line 1758
    new-instance p0, Lcom/netflix/clcs/models/InputCopyLink;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v2 .. v11}, Lcom/netflix/clcs/models/InputCopyLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/clcs/models/InputCopyLink$Size;Lo/cGq;)V

    return-object p0
.end method

.method private static final c(Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;)Lcom/netflix/clcs/models/ItemAlignment;
    .locals 1

    .line 1317
    sget-object v0, Lo/cFU$a;->m:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 1323
    sget-object p0, Lcom/netflix/clcs/models/ItemAlignment;->c:Lcom/netflix/clcs/models/ItemAlignment;

    return-object p0

    .line 1322
    :cond_0
    sget-object p0, Lcom/netflix/clcs/models/ItemAlignment;->b:Lcom/netflix/clcs/models/ItemAlignment;

    return-object p0

    .line 1321
    :cond_1
    sget-object p0, Lcom/netflix/clcs/models/ItemAlignment;->a:Lcom/netflix/clcs/models/ItemAlignment;

    return-object p0

    .line 1320
    :cond_2
    sget-object p0, Lcom/netflix/clcs/models/ItemAlignment;->d:Lcom/netflix/clcs/models/ItemAlignment;

    return-object p0

    .line 1319
    :cond_3
    sget-object p0, Lcom/netflix/clcs/models/ItemAlignment;->e:Lcom/netflix/clcs/models/ItemAlignment;

    return-object p0

    .line 1318
    :cond_4
    sget-object p0, Lcom/netflix/clcs/models/ItemAlignment;->c:Lcom/netflix/clcs/models/ItemAlignment;

    return-object p0
.end method

.method private static final c(Lo/dyN;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/netflix/clcs/models/ListItemAction;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dyN;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/dvH;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netflix/clcs/models/ListItemAction;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 2035
    invoke-virtual/range {p0 .. p0}, Lo/dyN;->c()Lo/dyN$a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/dyN$a;->e()Lo/dzm;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v3

    .line 2036
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/dyN;->m()Ljava/lang/String;

    move-result-object v8

    .line 2037
    invoke-virtual/range {p0 .. p0}, Lo/dyN;->f()Ljava/lang/String;

    move-result-object v9

    .line 2038
    invoke-virtual/range {p0 .. p0}, Lo/dyN;->i()Lo/dyN$f;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/dyN$f;->e()Lo/dzm;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object v10, v3

    .line 2039
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/dyN;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    .line 2538
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2547
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2546
    check-cast v5, Lo/dyN$c;

    .line 2040
    invoke-virtual {v5}, Lo/dyN$c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/dvH;

    if-eqz v5, :cond_3

    invoke-static {v5, v0, v1}, Lo/cFU;->c(Lo/dvH;Ljava/util/Map;Ljava/util/Map;)Lo/cGv;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_2

    .line 2546
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v4, v3

    :cond_5
    if-nez v4, :cond_6

    .line 2041
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v11

    .line 2042
    invoke-virtual/range {p0 .. p0}, Lo/dyN;->h()Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v4, Lo/cFU$a;->r:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-ne v0, v2, :cond_8

    .line 2043
    sget-object v0, Lcom/netflix/clcs/models/ListItemAction$Size;->a:Lcom/netflix/clcs/models/ListItemAction$Size;

    goto :goto_5

    .line 2044
    :cond_8
    :goto_4
    sget-object v0, Lcom/netflix/clcs/models/ListItemAction$Size;->b:Lcom/netflix/clcs/models/ListItemAction$Size;

    :goto_5
    move-object v12, v0

    .line 2046
    invoke-virtual/range {p0 .. p0}, Lo/dyN;->j()Lo/dyN$i;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lo/dyN$i;->a()Lo/dvI;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lo/cFU;->b(Lo/dvI;)Lo/cGs;

    move-result-object v0

    move-object v13, v0

    goto :goto_6

    :cond_9
    move-object v13, v3

    .line 2047
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/dyN;->e()Lo/dyN$b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lo/dyN$b;->d()Lo/dwe;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lo/cFU;->b(Lo/dwe;)Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v0

    move-object v14, v0

    goto :goto_7

    :cond_a
    move-object v14, v3

    .line 2048
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/dyN;->d()Lo/dyN$e;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lo/dyN$e;->e()Lo/dzm;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_8

    :cond_b
    move-object v15, v3

    .line 2049
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/dyN;->b()Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    sget-object v4, Lo/cFU$a;->u:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-ne v0, v2, :cond_d

    .line 2050
    sget-object v0, Lcom/netflix/clcs/models/ListItemAction$ActionType;->c:Lcom/netflix/clcs/models/ListItemAction$ActionType;

    goto :goto_a

    .line 2051
    :cond_d
    :goto_9
    sget-object v0, Lcom/netflix/clcs/models/ListItemAction$ActionType;->d:Lcom/netflix/clcs/models/ListItemAction$ActionType;

    :goto_a
    move-object/from16 v16, v0

    .line 2053
    invoke-virtual/range {p0 .. p0}, Lo/dyN;->g()Lo/dyN$d;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lo/dyN$d;->d()Lo/dwF;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v1}, Lo/cFU;->e(Lo/dwF;Ljava/util/Map;)Lcom/netflix/clcs/models/Effect;

    move-result-object v3

    :cond_e
    move-object/from16 v17, v3

    .line 2032
    new-instance v0, Lcom/netflix/clcs/models/ListItemAction;

    move-object v4, v0

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    invoke-direct/range {v4 .. v17}, Lcom/netflix/clcs/models/ListItemAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iUt;Lcom/netflix/clcs/models/ListItemAction$Size;Lo/cGs;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lcom/netflix/clcs/models/ListItemAction$ActionType;Lcom/netflix/clcs/models/Effect;)V

    return-object v0
.end method

.method private static final c(Lo/dGx;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/netflix/clcs/models/Text;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dGx;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netflix/clcs/models/Text;"
        }
    .end annotation

    .line 596
    invoke-virtual/range {p0 .. p0}, Lo/dGx;->a()Lo/dGx$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dGx$c;->b()Lo/dzm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 597
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/dGx;->c()Lo/dGw;

    move-result-object v0

    invoke-virtual {v0}, Lo/dGw;->b()Lo/dGw$f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dGw$f;->a()Lo/dGS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/cFU;->d(Lo/dGS;)Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 598
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/dGx;->c()Lo/dGw;

    move-result-object v0

    invoke-virtual {v0}, Lo/dGw;->f()Lo/dGw$g;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 600
    invoke-virtual {v0}, Lo/dGw$g;->e()Lo/dGw$n;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/dGw$n;->d()Lo/dGS;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lo/cFU;->d(Lo/dGS;)Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    move-result-object v2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object v8, v1

    .line 601
    :goto_2
    invoke-virtual {v0}, Lo/dGw$g;->a()Lo/dGw$h;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/dGw$h;->c()Lo/dGS;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lo/cFU;->d(Lo/dGS;)Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    move-result-object v2

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object v9, v1

    .line 602
    :goto_3
    invoke-virtual {v0}, Lo/dGw$g;->c()Lo/dGw$j;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/dGw$j;->b()Lo/dGS;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lo/cFU;->d(Lo/dGS;)Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    move-result-object v2

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object v10, v1

    .line 603
    :goto_4
    invoke-virtual {v0}, Lo/dGw$g;->d()Lo/dGw$b;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo/dGw$b;->e()Lo/dGS;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lo/cFU;->d(Lo/dGS;)Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    move-result-object v2

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object v11, v1

    .line 604
    :goto_5
    invoke-virtual {v0}, Lo/dGw$g;->b()Lo/dGw$i;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/dGw$i;->d()Lo/dGS;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lo/cFU;->d(Lo/dGS;)Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    move-result-object v0

    move-object v12, v0

    goto :goto_6

    :cond_6
    move-object v12, v1

    .line 599
    :goto_6
    new-instance v0, Lo/cHh;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/cHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    move-object v7, v1

    .line 607
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/dGx;->c()Lo/dGw;

    move-result-object v0

    invoke-virtual {v0}, Lo/dGw;->e()Lo/dGw$d;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lo/dGw$d;->e()Lo/dvx;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lo/cFU;->a(Lo/dvx;)Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object v0

    move-object v8, v0

    goto :goto_8

    :cond_8
    move-object v8, v1

    .line 608
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/dGx;->c()Lo/dGw;

    move-result-object v0

    invoke-virtual {v0}, Lo/dGw;->a()Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lo/cFU;->b(Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;)Lcom/netflix/clcs/models/Text$Alignment;

    move-result-object v0

    move-object v9, v0

    goto :goto_9

    :cond_9
    move-object v9, v1

    .line 609
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/dGx;->c()Lo/dGw;

    move-result-object v0

    invoke-virtual {v0}, Lo/dGw;->c()Lo/dGw$c;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 611
    invoke-virtual {v0}, Lo/dGw$c;->c()Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Lo/cFU;->b(Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;)Lcom/netflix/clcs/models/Text$Alignment;

    move-result-object v2

    move-object v11, v2

    goto :goto_a

    :cond_a
    move-object v11, v1

    .line 612
    :goto_a
    invoke-virtual {v0}, Lo/dGw$c;->e()Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Lo/cFU;->b(Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;)Lcom/netflix/clcs/models/Text$Alignment;

    move-result-object v2

    move-object v12, v2

    goto :goto_b

    :cond_b
    move-object v12, v1

    .line 613
    :goto_b
    invoke-virtual {v0}, Lo/dGw$c;->d()Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, Lo/cFU;->b(Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;)Lcom/netflix/clcs/models/Text$Alignment;

    move-result-object v2

    move-object v13, v2

    goto :goto_c

    :cond_c
    move-object v13, v1

    .line 614
    :goto_c
    invoke-virtual {v0}, Lo/dGw$c;->a()Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Lo/cFU;->b(Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;)Lcom/netflix/clcs/models/Text$Alignment;

    move-result-object v2

    move-object v14, v2

    goto :goto_d

    :cond_d
    move-object v14, v1

    .line 615
    :goto_d
    invoke-virtual {v0}, Lo/dGw$c;->b()Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lo/cFU;->b(Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;)Lcom/netflix/clcs/models/Text$Alignment;

    move-result-object v0

    move-object v15, v0

    goto :goto_e

    :cond_e
    move-object v15, v1

    .line 610
    :goto_e
    new-instance v0, Lo/cHh;

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lo/cHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_f
    move-object v10, v1

    .line 619
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lo/dGx;->d()Lo/dGx$a;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lo/dGx$a;->e()Lo/dzm;

    move-result-object v0

    goto :goto_10

    :cond_10
    move-object v0, v1

    :goto_10
    invoke-static {v0}, Lo/cFU;->b(Lo/dzm;)Lcom/netflix/clcs/models/Text$c$e;

    move-result-object v0

    if-nez v0, :cond_12

    .line 620
    invoke-virtual/range {p0 .. p0}, Lo/dGx;->b()Lo/dGx$e;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lo/dGx$e;->b()Lo/dzh;

    move-result-object v0

    goto :goto_11

    :cond_11
    move-object v0, v1

    :goto_11
    invoke-static {v0}, Lo/cFU;->b(Lo/dzh;)Lcom/netflix/clcs/models/Text$c$b;

    move-result-object v0

    :cond_12
    move-object v11, v0

    .line 622
    invoke-virtual/range {p0 .. p0}, Lo/dGx;->e()Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;

    move-result-object v0

    invoke-static {v0}, Lo/cFU;->c(Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;)Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;

    move-result-object v12

    .line 623
    invoke-virtual/range {p0 .. p0}, Lo/dGx;->c()Lo/dGw;

    move-result-object v0

    invoke-virtual {v0}, Lo/dGw;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v0, Ljava/lang/Iterable;

    .line 2271
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2280
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2279
    check-cast v3, Lo/dGw$a;

    .line 625
    invoke-virtual {v3}, Lo/dGw$a;->e()Ljava/lang/String;

    move-result-object v4

    .line 2281
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 626
    invoke-virtual {v3}, Lo/dGw$a;->b()Lo/dGw$e;

    move-result-object v3

    invoke-virtual {v3}, Lo/dGw$e;->b()Lo/dwF;

    move-result-object v3

    move-object/from16 v13, p2

    invoke-static {v3, v13}, Lo/cFU;->e(Lo/dwF;Ljava/util/Map;)Lcom/netflix/clcs/models/Effect;

    move-result-object v3

    if-nez v3, :cond_14

    move-object v14, v1

    goto :goto_13

    .line 624
    :cond_14
    new-instance v14, Lcom/netflix/clcs/models/Text$d;

    invoke-direct {v14, v4, v3}, Lcom/netflix/clcs/models/Text$d;-><init>(Landroid/net/Uri;Lcom/netflix/clcs/models/Effect;)V

    :goto_13
    if-eqz v14, :cond_13

    .line 2279
    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 628
    :cond_15
    invoke-static {v2}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v1

    :cond_16
    move-object v13, v1

    .line 594
    new-instance v0, Lcom/netflix/clcs/models/Text;

    const/16 v14, 0x800

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    invoke-direct/range {v2 .. v14}, Lcom/netflix/clcs/models/Text;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;Lo/cHh;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/clcs/models/Text$Alignment;Lo/cHh;Lcom/netflix/clcs/models/Text$c;Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;Lo/iUt;I)V

    return-object v0
.end method

.method private static final c(Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;)Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;
    .locals 1

    .line 1804
    sget-object v0, Lo/cFU$a;->s:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 1807
    sget-object p0, Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;->e:Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;

    return-object p0

    .line 1806
    :cond_0
    sget-object p0, Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;->b:Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;

    return-object p0

    .line 1805
    :cond_1
    sget-object p0, Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;->e:Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;

    return-object p0
.end method

.method private static final c(Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkAppearance;)Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2138
    :cond_0
    sget-object v0, Lo/cFU$a;->y:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 2139
    sget-object p0, Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;->c:Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;

    return-object p0

    .line 2140
    :cond_1
    :goto_0
    sget-object p0, Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;->e:Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;

    return-object p0
.end method

.method private static final c(Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;)Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 585
    :cond_0
    sget-object v0, Lo/cFU$a;->A:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 586
    sget-object p0, Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;->e:Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;

    return-object p0

    .line 587
    :cond_1
    :goto_0
    sget-object p0, Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;->c:Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;

    return-object p0
.end method

.method private static final c(Lo/dwL;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lo/cGB;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dwL;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/cGB;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 840
    invoke-virtual/range {p0 .. p0}, Lo/dwL;->d()Lcom/netflix/mediaclient/graphql/models/type/CLCSEmailPhoneInputSize;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lo/cFU$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 841
    sget-object v1, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;->a:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    goto :goto_1

    .line 842
    :cond_1
    :goto_0
    sget-object v1, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;->d:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    :goto_1
    move-object v5, v1

    .line 844
    invoke-virtual/range {p0 .. p0}, Lo/dwL;->e()Lo/dwL$e;

    move-result-object v1

    invoke-virtual {v1}, Lo/dwL$e;->a()Lo/dGh;

    move-result-object v1

    invoke-static {v1, v0}, Lo/cFU;->d(Lo/dGh;Ljava/util/Map;)Lo/cHq;

    move-result-object v6

    .line 845
    invoke-virtual/range {p0 .. p0}, Lo/dwL;->c()Lo/dwL$d;

    move-result-object v1

    invoke-virtual {v1}, Lo/dwL$d;->c()Lo/dGh;

    move-result-object v1

    invoke-static {v1, v0}, Lo/cFU;->d(Lo/dGh;Ljava/util/Map;)Lo/cHq;

    move-result-object v7

    .line 846
    invoke-virtual/range {p0 .. p0}, Lo/dwL;->m()Lo/dwL$m;

    move-result-object v1

    invoke-virtual {v1}, Lo/dwL$m;->a()Lo/dGh;

    move-result-object v1

    invoke-static {v1, v0}, Lo/cFU;->d(Lo/dGh;Ljava/util/Map;)Lo/cHq;

    move-result-object v8

    .line 847
    invoke-virtual/range {p0 .. p0}, Lo/dwL;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    .line 2312
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2313
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2314
    check-cast v4, Lo/dwL$a;

    .line 849
    invoke-virtual {v4}, Lo/dwL$a;->e()Ljava/lang/String;

    move-result-object v9

    .line 850
    invoke-virtual {v4}, Lo/dwL$a;->d()Ljava/lang/String;

    move-result-object v10

    .line 851
    invoke-virtual {v4}, Lo/dwL$a;->b()Lo/dwL$f;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lo/dwL$f;->a()Lo/dzm;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_2
    move-object v4, v2

    .line 848
    :goto_3
    new-instance v11, Lo/cHf$c;

    invoke-direct {v11, v9, v10, v4}, Lo/cHf$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2314
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v3, v2

    :cond_4
    if-nez v3, :cond_5

    .line 853
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lo/iUn;->a(Ljava/lang/Iterable;)Lo/iUx;

    move-result-object v9

    .line 854
    invoke-virtual/range {p0 .. p0}, Lo/dwL;->k()Lo/dwL$n;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lo/dwL$n;->b()Lo/dzm;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_4

    :cond_6
    move-object v10, v2

    .line 855
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/dwL;->a()Lo/dwL$c;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lo/dwL$c;->a()Lo/dzm;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_5

    :cond_7
    move-object v11, v2

    .line 856
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/dwL;->l()Lo/dwL$h;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lo/dwL$h;->b()Lo/dwF;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1, v0}, Lo/cFU;->e(Lo/dwF;Ljava/util/Map;)Lcom/netflix/clcs/models/Effect;

    move-result-object v1

    move-object v12, v1

    goto :goto_6

    :cond_8
    move-object v12, v2

    .line 857
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/dwL;->o()Lo/dwL$o;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lo/dwL$o;->a()Lo/dwF;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1, v0}, Lo/cFU;->e(Lo/dwF;Ljava/util/Map;)Lcom/netflix/clcs/models/Effect;

    move-result-object v0

    move-object v13, v0

    goto :goto_7

    :cond_9
    move-object v13, v2

    .line 858
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/dwL;->n()Ljava/lang/String;

    move-result-object v14

    .line 859
    invoke-virtual/range {p0 .. p0}, Lo/dwL;->i()Ljava/lang/String;

    move-result-object v15

    .line 860
    invoke-virtual/range {p0 .. p0}, Lo/dwL;->g()Lo/dwL$i;

    move-result-object v0

    invoke-virtual {v0}, Lo/dwL$i;->c()Lo/dzm;

    move-result-object v0

    invoke-virtual {v0}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_a

    return-object v2

    .line 862
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lo/dwL;->j()Lo/dwL$g;

    move-result-object v0

    invoke-virtual {v0}, Lo/dwL$g;->b()Lo/dzm;

    move-result-object v0

    invoke-virtual {v0}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_b

    return-object v2

    .line 863
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lo/dwL;->f()Lo/dwL$j;

    move-result-object v0

    invoke-virtual {v0}, Lo/dwL$j;->b()Lo/dzm;

    move-result-object v0

    invoke-virtual {v0}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_c

    return-object v2

    .line 864
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lo/dwL;->h()Lo/dwL$b;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lo/dwL$b;->a()Lo/dzm;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_8

    :cond_d
    move-object/from16 v19, v2

    .line 837
    :goto_8
    new-instance v0, Lo/cGB;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    invoke-direct/range {v2 .. v19}, Lo/cGB;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;Lo/cHq;Lo/cHq;Lo/cHq;Lo/iUt;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/clcs/models/Effect;Lcom/netflix/clcs/models/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final c(Lo/dxz;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lo/cGC;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dxz;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/dvH;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/cGC;"
        }
    .end annotation

    .line 397
    invoke-virtual {p0}, Lo/dxz;->b()Lo/dxz$d;

    move-result-object p0

    invoke-virtual {p0}, Lo/dxz$d;->e()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/dvH;

    if-eqz p0, :cond_0

    invoke-static {p0, p2, p3}, Lo/cFU;->c(Lo/dvH;Ljava/util/Map;Ljava/util/Map;)Lo/cGv;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 398
    new-instance p2, Lo/cGC;

    invoke-direct {p2, p1, p4, p0}, Lo/cGC;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/cGv;)V

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final c(Lo/dyj;Ljava/lang/String;Ljava/lang/String;)Lo/cGH;
    .locals 9

    .line 748
    invoke-virtual {p0}, Lo/dyj;->b()Lo/dyj$e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/dyj$e;->e()Lo/dwe;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lo/cFU;->b(Lo/dwe;)Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 752
    invoke-virtual {p0}, Lo/dyj;->e()Lo/dyj$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dyj$a;->c()Lo/dzm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 753
    :goto_0
    invoke-virtual {p0}, Lo/dyj;->d()Lo/dyj$d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dyj$d;->d()Lo/dvx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/cFU;->a(Lo/dvx;)Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object v1

    :cond_1
    move-object v6, v1

    .line 755
    invoke-virtual {p0}, Lo/dyj;->a()Lcom/netflix/mediaclient/graphql/models/type/CLCSIconSize;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lo/cFU;->e(Lcom/netflix/mediaclient/graphql/models/type/CLCSIconSize;)Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    sget-object p0, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->a:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    :cond_3
    move-object v8, p0

    .line 749
    new-instance p0, Lo/cGH;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lo/cGH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;)V

    return-object p0

    :cond_4
    return-object v1
.end method

.method private static final c(Lo/dyy;Ljava/util/Map;)Lo/cGJ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dyy;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;)",
            "Lo/cGJ;"
        }
    .end annotation

    .line 1691
    invoke-virtual {p0}, Lo/dyy;->c()Ljava/lang/String;

    move-result-object v0

    .line 1692
    invoke-virtual {p0}, Lo/dyy;->d()Ljava/lang/Integer;

    move-result-object p0

    .line 1690
    new-instance v1, Lo/cGJ;

    invoke-direct {v1, v0, p0}, Lo/cGJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1694
    invoke-virtual {v1}, Lo/cGJ;->b()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v1}, Lo/cGJ;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/cGA$c$e;

    invoke-direct {v2, p0}, Lo/cGA$c$e;-><init>(I)V

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method private static final c(Lo/dyu;)Lo/cGL$d;
    .locals 3

    .line 739
    invoke-virtual {p0}, Lo/dyu;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2307
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 740
    :goto_0
    invoke-virtual {p0}, Lo/dyu;->e()Ljava/lang/Integer;

    move-result-object v1

    .line 741
    invoke-virtual {p0}, Lo/dyu;->b()Ljava/lang/Integer;

    move-result-object p0

    .line 738
    new-instance v2, Lo/cGL$d;

    invoke-direct {v2, v0, v1, p0}, Lo/cGL$d;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2
.end method

.method private static final c(Lo/dBY;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lo/cGR;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dBY;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/cGR;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 876
    invoke-virtual/range {p0 .. p0}, Lo/dBY;->c()Lo/dBY$d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dBY$d;->c()Lo/dzm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 877
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/dBY;->h()Ljava/lang/String;

    move-result-object v7

    .line 878
    invoke-virtual/range {p0 .. p0}, Lo/dBY;->j()Ljava/lang/String;

    move-result-object v8

    .line 879
    invoke-virtual/range {p0 .. p0}, Lo/dBY;->e()Lo/dBY$a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/dBY$a;->b()Lo/dGh;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lo/cFU;->d(Lo/dGh;Ljava/util/Map;)Lo/cHq;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v2

    .line 880
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/dBY;->f()Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, -0x1

    goto :goto_2

    :cond_2
    sget-object v3, Lo/cFU$a;->C:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_2
    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    .line 883
    sget-object v1, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;->d:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    goto :goto_3

    .line 882
    :cond_3
    sget-object v1, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;->d:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    goto :goto_3

    .line 881
    :cond_4
    sget-object v1, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;->a:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    :goto_3
    move-object v10, v1

    .line 885
    invoke-virtual/range {p0 .. p0}, Lo/dBY;->g()Lo/dBY$h;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo/dBY$h;->e()Lo/dzm;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    move-object v11, v1

    .line 886
    invoke-virtual/range {p0 .. p0}, Lo/dBY;->i()Lo/dBY$i;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lo/dBY$i;->e()Lo/dwF;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1, v0}, Lo/cFU;->e(Lo/dwF;Ljava/util/Map;)Lcom/netflix/clcs/models/Effect;

    move-result-object v0

    move-object v12, v0

    goto :goto_4

    :cond_7
    move-object v12, v2

    .line 887
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/dBY;->a()Lo/dBY$b;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lo/dBY$b;->b()Lo/dzm;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_5

    :cond_8
    move-object v13, v2

    .line 888
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/dBY;->b()Lo/dBY$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/dBY$e;->d()Lo/dzm;

    move-result-object v0

    invoke-virtual {v0}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_9

    return-object v2

    .line 889
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lo/dBY;->d()Lo/dBY$c;

    move-result-object v0

    invoke-virtual {v0}, Lo/dBY$c;->e()Lo/dzm;

    move-result-object v0

    invoke-virtual {v0}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_a

    return-object v2

    .line 873
    :cond_a
    new-instance v0, Lo/cGR;

    move-object v3, v0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v15}, Lo/cGR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/cHq;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;Ljava/lang/String;Lcom/netflix/clcs/models/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final c(Lo/dCk;)Lo/cGW;
    .locals 5

    .line 1958
    invoke-virtual {p0}, Lo/dCk;->d()Ljava/lang/String;

    move-result-object v0

    .line 1959
    invoke-virtual {p0}, Lo/dCk;->b()Lo/dCk$e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dCk$e;->b()Lo/dzm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    .line 1960
    :cond_1
    invoke-virtual {p0}, Lo/dCk;->e()Lo/dCk$a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/dCk$a;->b()Lo/dyu;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lo/cFU;->b(Lo/dyu;)Lo/cGL;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 1961
    :goto_0
    invoke-virtual {p0}, Lo/dCk;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    .line 2508
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2509
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2510
    check-cast v4, Lo/dCk$d;

    .line 1962
    invoke-virtual {v4}, Lo/dCk$d;->b()Lo/dCi;

    move-result-object v4

    invoke-virtual {v4}, Lo/dCi;->c()Ljava/lang/String;

    move-result-object v4

    .line 2510
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    .line 1963
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object p0

    .line 1957
    new-instance v3, Lo/cGW;

    invoke-direct {v3, v0, v1, v2, p0}, Lo/cGW;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/cGL;Lo/iUt;)V

    return-object v3
.end method

.method private static final c(Lo/dCd;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lo/cGX;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dCd;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/dvH;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/cGX;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1147
    invoke-virtual/range {p0 .. p0}, Lo/dCd;->n()Lo/dCd$n;

    move-result-object v2

    invoke-virtual {v2}, Lo/dCd$n;->b()Lo/dGh;

    move-result-object v2

    invoke-static {v2, v1}, Lo/cFU;->d(Lo/dGh;Ljava/util/Map;)Lo/cHq;

    move-result-object v6

    .line 1148
    invoke-virtual/range {p0 .. p0}, Lo/dCd;->g()Lo/dCd$j;

    move-result-object v2

    invoke-virtual {v2}, Lo/dCd$j;->d()Lo/dGh;

    move-result-object v2

    invoke-static {v2, v1}, Lo/cFU;->d(Lo/dGh;Ljava/util/Map;)Lo/cHq;

    move-result-object v7

    .line 1149
    invoke-virtual/range {p0 .. p0}, Lo/dCd;->t()Lo/dCd$t;

    move-result-object v2

    invoke-virtual {v2}, Lo/dCd$t;->c()Lo/dGh;

    move-result-object v2

    invoke-static {v2, v1}, Lo/cFU;->d(Lo/dGh;Ljava/util/Map;)Lo/cHq;

    move-result-object v10

    .line 1150
    invoke-virtual/range {p0 .. p0}, Lo/dCd;->p()Lo/dCd$s;

    move-result-object v2

    invoke-virtual {v2}, Lo/dCd$s;->a()Lo/dGh;

    move-result-object v2

    invoke-static {v2, v1}, Lo/cFU;->d(Lo/dGh;Ljava/util/Map;)Lo/cHq;

    move-result-object v11

    .line 1151
    invoke-virtual/range {p0 .. p0}, Lo/dCd;->l()Lo/dCd$o;

    move-result-object v2

    invoke-virtual {v2}, Lo/dCd$o;->e()Lo/dzm;

    move-result-object v2

    invoke-virtual {v2}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v12

    .line 1152
    invoke-virtual/range {p0 .. p0}, Lo/dCd;->o()Lo/dCd$m;

    move-result-object v2

    invoke-virtual {v2}, Lo/dCd$m;->c()Lo/dzm;

    move-result-object v2

    invoke-virtual {v2}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v13

    .line 1153
    invoke-virtual/range {p0 .. p0}, Lo/dCd;->r()Ljava/time/Instant;

    move-result-object v14

    .line 1154
    invoke-virtual/range {p0 .. p0}, Lo/dCd;->s()Lo/dCd$r;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/dCd$r;->b()Lo/dzm;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    .line 1155
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/dCd;->q()Lo/dCd$q;

    move-result-object v2

    invoke-virtual {v2}, Lo/dCd$q;->c()Lo/dGh;

    move-result-object v2

    invoke-static {v2, v1}, Lo/cFU;->d(Lo/dGh;Ljava/util/Map;)Lo/cHq;

    move-result-object v16

    .line 1156
    invoke-virtual/range {p0 .. p0}, Lo/dCd;->w()Lo/dCd$v;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/dCd$v;->d()Lo/dGh;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2, v1}, Lo/cFU;->d(Lo/dGh;Ljava/util/Map;)Lo/cHq;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_1

    :cond_1
    const/16 v19, 0x0

    .line 1157
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/dCd;->u()Lo/dCd$w;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/dCd$w;->d()Lo/dGh;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2, v1}, Lo/cFU;->d(Lo/dGh;Ljava/util/Map;)Lo/cHq;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_2

    :cond_2
    const/16 v20, 0x0

    .line 1158
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/dCd;->f()Lo/dCd$f;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/dCd$f;->d()Lo/dGh;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2, v1}, Lo/cFU;->d(Lo/dGh;Ljava/util/Map;)Lo/cHq;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_3

    :cond_3
    const/16 v21, 0x0

    .line 1159
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/dCd;->b()Lo/dCd$d;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/dCd$d;->d()Lo/dGh;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2, v1}, Lo/cFU;->d(Lo/dGh;Ljava/util/Map;)Lo/cHq;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_4

    :cond_4
    const/16 v22, 0x0

    .line 1160
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/dCd;->c()Lo/dCd$e;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo/dCd$e;->a()Lo/dGh;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2, v1}, Lo/cFU;->d(Lo/dGh;Ljava/util/Map;)Lo/cHq;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_5

    :cond_5
    const/16 v23, 0x0

    .line 1161
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/dCd;->e()Lo/dCd$b;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo/dCd$b;->d()Lo/dGh;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2, v1}, Lo/cFU;->d(Lo/dGh;Ljava/util/Map;)Lo/cHq;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_6

    :cond_6
    const/16 v24, 0x0

    .line 1162
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/dCd;->h()Lo/dCd$h;

    move-result-object v2

    invoke-virtual {v2}, Lo/dCd$h;->d()Lo/dzm;

    move-result-object v2

    invoke-virtual {v2}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_7

    move-object/from16 v26, v4

    goto :goto_7

    :cond_7
    move-object/from16 v26, v2

    .line 1163
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/dCd;->m()Lo/dCd$l;

    move-result-object v2

    invoke-virtual {v2}, Lo/dCd$l;->d()Lo/dzm;

    move-result-object v2

    invoke-virtual {v2}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move-object/from16 v27, v4

    goto :goto_8

    :cond_8
    move-object/from16 v27, v2

    .line 1164
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/dCd;->y()Lo/dCd$u;

    move-result-object v2

    invoke-virtual {v2}, Lo/dCd$u;->b()Lo/dzm;

    move-result-object v2

    invoke-virtual {v2}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    move-object/from16 v28, v4

    goto :goto_9

    :cond_9
    move-object/from16 v28, v2

    .line 1165
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/dCd;->z()Lo/dCd$A;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lo/dCd$A;->c()Lo/dzm;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v29, v2

    goto :goto_b

    :cond_b
    :goto_a
    move-object/from16 v29, v4

    .line 1166
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lo/dCd;->j()Lo/dCd$g;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lo/dCd$g;->a()Lo/dzm;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v30, v2

    goto :goto_d

    :cond_d
    :goto_c
    move-object/from16 v30, v4

    .line 1167
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lo/dCd;->x()Lo/dCd$y;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lo/dCd$y;->a()Lo/dzm;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    move-object/from16 v31, v2

    goto :goto_f

    :cond_f
    :goto_e
    move-object/from16 v31, v4

    .line 1168
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lo/dCd;->v()Lo/dCd$x;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lo/dCd$x;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    :goto_10
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dvH;

    if-eqz v2, :cond_11

    invoke-static {v2, v0, v1}, Lo/cFU;->c(Lo/dvH;Ljava/util/Map;Ljava/util/Map;)Lo/cGv;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_11

    :cond_11
    const/16 v17, 0x0

    .line 1169
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lo/dCd;->z()Lo/dCd$A;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lo/dCd$A;->c()Lo/dzm;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_12

    :cond_12
    move-object/from16 v18, v0

    goto :goto_13

    :cond_13
    :goto_12
    move-object/from16 v18, v4

    .line 1170
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lo/dCd;->A()Lo/dCd$C;

    move-result-object v0

    invoke-virtual {v0}, Lo/dCd$C;->b()Lo/dzm;

    move-result-object v0

    invoke-virtual {v0}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    move-object v9, v4

    goto :goto_14

    :cond_14
    move-object v9, v0

    .line 1171
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lo/dCd;->i()Lo/dCd$i;

    move-result-object v0

    invoke-virtual {v0}, Lo/dCd$i;->d()Lo/dzm;

    move-result-object v0

    invoke-virtual {v0}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    move-object v8, v4

    goto :goto_15

    :cond_15
    move-object v8, v0

    .line 1172
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lo/dCd;->a()Lo/dCd$c;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lo/dCd$c;->a()Lo/dzm;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_16

    :cond_16
    move-object/from16 v25, v0

    goto :goto_17

    :cond_17
    :goto_16
    move-object/from16 v25, v4

    .line 1173
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lo/dCd;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    check-cast v0, Ljava/lang/Iterable;

    .line 2359
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2360
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2361
    check-cast v5, Lo/dCd$a;

    .line 1175
    new-instance v3, Lkotlin/text/Regex;

    move-object/from16 p2, v0

    invoke-virtual {v5}, Lo/dCd$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 1176
    invoke-virtual {v5}, Lo/dCd$a;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    :cond_18
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v34

    .line 1177
    invoke-virtual {v5}, Lo/dCd$a;->h()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    :cond_19
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/iUn;->c(Ljava/lang/Iterable;)Lo/iUw;

    move-result-object v35

    .line 1178
    invoke-virtual {v5}, Lo/dCd$a;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_19

    :cond_1a
    const/4 v0, 0x0

    :goto_19
    move/from16 v36, v0

    .line 1179
    invoke-virtual {v5}, Lo/dCd$a;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1a

    :cond_1b
    const/4 v0, 0x3

    :goto_1a
    move/from16 v37, v0

    .line 1180
    invoke-virtual {v5}, Lo/dCd$a;->c()Lo/dCd$p;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lo/dCd$p;->b()Lo/dyu;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lo/cFU;->b(Lo/dyu;)Lo/cGL;

    move-result-object v0

    move-object/from16 v38, v0

    goto :goto_1b

    :cond_1c
    const/16 v38, 0x0

    .line 1174
    :goto_1b
    new-instance v0, Lo/cGX$a;

    move-object/from16 v32, v0

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v38}, Lo/cGX$a;-><init>(Lkotlin/text/Regex;Lo/iUt;Lo/iUw;ZILo/cGL;)V

    .line 2361
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    goto :goto_18

    :cond_1d
    const/4 v2, 0x0

    :cond_1e
    if-nez v2, :cond_1f

    .line 1182
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v2

    :cond_1f
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v32

    .line 1183
    invoke-virtual/range {p0 .. p0}, Lo/dCd;->k()Lo/dCd$k;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lo/dCd$k;->a()Lo/dvi;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 1185
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1184
    invoke-static {v0, v2, v1}, Lo/cFU;->e(Lo/dvi;Ljava/lang/String;Ljava/util/Map;)Lo/cGw;

    move-result-object v0

    move-object/from16 v33, v0

    goto :goto_1c

    :cond_20
    const/16 v33, 0x0

    .line 1144
    :goto_1c
    new-instance v0, Lo/cGX;

    move-object v3, v0

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    invoke-direct/range {v3 .. v33}, Lo/cGX;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/cHq;Lo/cHq;Ljava/lang/String;Ljava/lang/String;Lo/cHq;Lo/cHq;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Lo/cHq;Lo/cGv;Ljava/lang/String;Lo/cHq;Lo/cHq;Lo/cHq;Lo/cHq;Lo/cHq;Lo/cHq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iUt;Lo/cGw;)V

    return-object v0
.end method

.method private static final c(Lo/dvh;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/cGq;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dvh;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/cGq;"
        }
    .end annotation

    .line 707
    invoke-virtual {p0}, Lo/dvh;->a()Lo/dvh$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dvh$c;->e()Lo/dzm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v1

    .line 708
    :goto_0
    invoke-virtual {p0}, Lo/dvh;->e()Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lo/cFU$a;->D:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 711
    sget-object v0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->c:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    goto :goto_2

    .line 710
    :cond_2
    sget-object v0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->b:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    goto :goto_2

    .line 709
    :cond_3
    sget-object v0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    :goto_2
    move-object v9, v0

    .line 713
    invoke-virtual {p0}, Lo/dvh;->i()Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lo/cFU;->b(Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;)Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->b:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    :cond_5
    move-object v10, v0

    .line 714
    invoke-virtual {p0}, Lo/dvh;->c()Lo/dvh$b;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/dvh$b;->b()Lo/dwe;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lo/cFU;->b(Lo/dwe;)Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v0

    move-object v11, v0

    goto :goto_3

    :cond_6
    move-object v11, v1

    .line 715
    :goto_3
    invoke-virtual {p0}, Lo/dvh;->b()Lo/dvh$d;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lo/dvh$d;->c()Lo/dwF;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object/from16 v2, p2

    invoke-static {v0, v2}, Lo/cFU;->e(Lo/dwF;Ljava/util/Map;)Lcom/netflix/clcs/models/Effect;

    move-result-object v1

    :cond_7
    move-object v12, v1

    .line 716
    invoke-virtual {p0}, Lo/dvh;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    move v13, v0

    .line 701
    new-instance v0, Lo/cGq;

    move-object v2, v0

    move-object v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v13}, Lo/cGq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/clcs/models/Effect;Z)V

    return-object v0
.end method

.method private static final c(Lo/dvs;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lo/cGt;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dvs;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/cGt;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 923
    invoke-virtual {p0}, Lo/dvs;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    .line 2316
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2325
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2324
    check-cast v4, Lo/dvs$b;

    .line 924
    invoke-virtual {v4}, Lo/dvs$b;->e()Lo/dGB;

    move-result-object v4

    .line 15952
    invoke-virtual {v4}, Lo/dGB;->e()Lo/dGB$b;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lo/dGB$b;->a()Lo/dzm;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 15953
    :cond_1
    invoke-virtual {v4}, Lo/dGB;->b()Lo/dGB$e;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lo/dGB$e;->e()Lo/dzh;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lo/dzh;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_3

    move-object v6, v2

    goto :goto_3

    .line 15957
    :cond_3
    invoke-virtual {v4}, Lo/dGB;->c()Lo/dGB$a;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lo/dGB$a;->a()Lo/dwF;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4, v0}, Lo/cFU;->e(Lo/dwF;Ljava/util/Map;)Lcom/netflix/clcs/models/Effect;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v2

    .line 15955
    :goto_2
    new-instance v6, Lo/cGt$c$d;

    invoke-direct {v6, v5, v4}, Lo/cGt$c$d;-><init>(Ljava/lang/String;Lcom/netflix/clcs/models/Effect;)V

    :goto_3
    if-eqz v6, :cond_0

    .line 2324
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 925
    :cond_5
    invoke-static {v3}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {}, Lo/iUn;->e()Lo/iUx;

    move-result-object v1

    .line 926
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 927
    invoke-virtual {p0}, Lo/dvs;->d()Lo/dvs$c;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lo/dvs$c;->e()Lo/dzm;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v3, Lo/cGt$c$a;

    invoke-direct {v3, v1}, Lo/cGt$c$a;-><init>(Ljava/lang/String;)V

    move-object v14, v3

    goto :goto_6

    :cond_8
    move-object v14, v2

    goto :goto_6

    .line 929
    :cond_9
    invoke-virtual {p0}, Lo/dvs;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/dvs$b;

    goto :goto_4

    :cond_a
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_b

    .line 931
    invoke-virtual {v3}, Lo/dvs$b;->e()Lo/dGB;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lo/dGB;->a()Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkAppearance;

    move-result-object v3

    goto :goto_5

    :cond_b
    move-object v3, v2

    :goto_5
    invoke-static {v3}, Lo/cFU;->c(Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkAppearance;)Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;

    move-result-object v3

    .line 930
    new-instance v4, Lo/cGt$c$b;

    invoke-direct {v4, v3, v1}, Lo/cGt$c$b;-><init>(Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;Lo/iUt;)V

    move-object v14, v4

    .line 938
    :goto_6
    invoke-virtual {p0}, Lo/dvs;->b()Lo/dvs$e;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lo/dvs$e;->a()Lo/dzm;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_7

    :cond_c
    move-object v8, v2

    .line 939
    :goto_7
    invoke-virtual {p0}, Lo/dvs;->j()Ljava/lang/String;

    move-result-object v9

    .line 940
    invoke-virtual {p0}, Lo/dvs;->f()Ljava/lang/String;

    move-result-object v10

    .line 941
    invoke-virtual {p0}, Lo/dvs;->e()Lo/dvs$a;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lo/dvs$a;->a()Lo/dzm;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_8

    :cond_d
    move-object v11, v2

    .line 942
    :goto_8
    invoke-virtual {p0}, Lo/dvs;->a()Lo/dvs$d;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lo/dvs$d;->b()Lo/duU;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1, v0}, Lo/cFU;->b(Lo/duU;Ljava/util/Map;)Lo/cGn;

    move-result-object v1

    move-object v12, v1

    goto :goto_9

    :cond_e
    move-object v12, v2

    .line 943
    :goto_9
    invoke-virtual {p0}, Lo/dvs;->h()Lo/dvs$j;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lo/dvs$j;->a()Lo/dwF;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1, v0}, Lo/cFU;->e(Lo/dwF;Ljava/util/Map;)Lcom/netflix/clcs/models/Effect;

    move-result-object v2

    :cond_f
    move-object v13, v2

    .line 935
    new-instance v0, Lo/cGt;

    move-object v5, v0

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    invoke-direct/range {v5 .. v14}, Lo/cGt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/cGn;Lcom/netflix/clcs/models/Effect;Lo/cGt$c;)V

    return-object v0
.end method

.method private static final c(Lo/dvS;Ljava/lang/String;Ljava/lang/String;)Lo/cGu;
    .locals 11

    .line 2098
    invoke-virtual {p0}, Lo/dvS;->a()Lo/dvS$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dvS$e;->d()Lo/dzm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 2099
    invoke-virtual {p0}, Lo/dvS;->e()Lo/dvS$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dvS$c;->b()Lo/dvx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/cFU;->a(Lo/dvx;)Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    :cond_2
    move-object v5, v0

    .line 2100
    invoke-virtual {p0}, Lo/dvS;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "{countdown}"

    :cond_3
    move-object v6, v0

    .line 2101
    invoke-virtual {p0}, Lo/dvS;->b()Lo/dvS$a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/dvS$a;->b()Lo/dzh;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/dzh;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/netflix/clcs/models/Text$c$b;

    invoke-direct {v1, v0}, Lcom/netflix/clcs/models/Text$c$b;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 2102
    :cond_4
    invoke-virtual {p0}, Lo/dvS;->c()Lo/dvS$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/dvS$d;->c()Lo/dzm;

    move-result-object v0

    invoke-virtual {v0}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "No Label"

    :cond_5
    new-instance v1, Lcom/netflix/clcs/models/Text$c$e;

    invoke-direct {v1, v0}, Lcom/netflix/clcs/models/Text$c$e;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v7, v1

    .line 2103
    invoke-virtual {p0}, Lo/dvS;->g()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v8, v0

    goto :goto_2

    :cond_6
    move v8, v1

    .line 2104
    :goto_2
    invoke-virtual {p0}, Lo/dvS;->h()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v9, v0

    goto :goto_3

    :cond_7
    move v9, v1

    .line 2105
    :goto_3
    invoke-virtual {p0}, Lo/dvS;->i()Lo/dvS$b;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lo/dvS$b;->b()Lo/dGS;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {p0}, Lo/cFU;->d(Lo/dGS;)Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    move-result-object p0

    if-nez p0, :cond_9

    :cond_8
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$f;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$f;

    :cond_9
    move-object v10, p0

    .line 2095
    new-instance p0, Lo/cGu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lo/cGu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Ljava/lang/String;Lcom/netflix/clcs/models/Text$c;ZILcom/netflix/hawkins/consumer/tokens/Token$Typography;)V

    return-object p0
.end method

.method public static final c(Lo/dvH;Ljava/util/Map;Ljava/util/Map;)Lo/cGv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dvH;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/dvH;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;)",
            "Lo/cGv;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Lo/dvH;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "CLCSHorizontalStack"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 259
    invoke-virtual {p0}, Lo/dvH;->o()Lo/dyd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/dvH;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/dvH;->R()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p1, p2, p0}, Lo/cFU;->e(Lo/dyd;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lo/cGG;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v3

    .line 251
    :sswitch_1
    const-string p1, "CLCSText"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 261
    invoke-virtual {p0}, Lo/dvH;->O()Lo/dGx;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lo/dvH;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/dvH;->R()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p2, p0}, Lo/cFU;->c(Lo/dGx;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/netflix/clcs/models/Text;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v3

    .line 251
    :sswitch_2
    const-string p1, "CLCSIcon"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 270
    invoke-virtual {p0}, Lo/dvH;->s()Lo/dyj;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lo/dvH;->y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lo/dvH;->R()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lo/cFU;->c(Lo/dyj;Ljava/lang/String;Ljava/lang/String;)Lo/cGH;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v3

    .line 251
    :sswitch_3
    const-string v0, "CLCSPaymentCardVerification"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 311
    invoke-virtual {p0}, Lo/dvH;->H()Lo/dCc;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 312
    invoke-virtual {p0}, Lo/dvH;->y()Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-virtual {p0}, Lo/dvH;->R()Ljava/lang/String;

    move-result-object p0

    .line 311
    invoke-static {v0, v1, p1, p2, p0}, Lo/cFU;->a(Lo/dCc;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lo/cGZ;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v3

    .line 251
    :sswitch_4
    const-string p1, "CLCSPhoneInput"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 265
    invoke-virtual {p0}, Lo/dvH;->L()Lo/dCl;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lo/dvH;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/dvH;->R()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p2, p0}, Lo/cFU;->a(Lo/dCl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lo/cHf;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v3

    .line 251
    :sswitch_5
    const-string p1, "CLCSHorizontalDivider"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 275
    invoke-virtual {p0}, Lo/dvH;->l()Lo/dyg;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lo/dvH;->y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lo/dvH;->R()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lo/cFU;->d(Lo/dyg;Ljava/lang/String;Ljava/lang/String;)Lo/cGF;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v3

    .line 251
    :sswitch_6
    const-string p1, "CLCSThreatMetrixSentinel"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 320
    invoke-virtual {p0}, Lo/dvH;->U()Lo/dGI;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lo/dvH;->y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lo/dvH;->R()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lo/cFU;->b(Lo/dGI;Ljava/lang/String;Ljava/lang/String;)Lo/cHr;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v3

    .line 251
    :sswitch_7
    const-string p1, "CLCSEmailPhoneInput"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 266
    invoke-virtual {p0}, Lo/dvH;->m()Lo/dwL;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lo/dvH;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/dvH;->R()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p2, p0}, Lo/cFU;->c(Lo/dwL;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lo/cGB;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v3

    .line 251
    :sswitch_8
    const-string v0, "CLCSListItemAction"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 302
    invoke-virtual {p0}, Lo/dvH;->B()Lo/dyN;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lo/dvH;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/dvH;->R()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p1, p2, p0}, Lo/cFU;->c(Lo/dyN;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/netflix/clcs/models/ListItemAction;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v3

    .line 251
    :sswitch_9
    const-string p1, "CLCSPinEntry"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 268
    invoke-virtual {p0}, Lo/dvH;->J()Lo/dCr;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lo/dvH;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/dvH;->R()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p2, p0}, Lo/cFU;->d(Lo/dCr;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lo/cHe;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v3

    .line 251
    :sswitch_a
    const-string v0, "CLCSPaymentFormCard"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 290
    invoke-virtual {p0}, Lo/dvH;->I()Lo/dCd;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lo/dvH;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/dvH;->R()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p1, p2, p0}, Lo/cFU;->c(Lo/dCd;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lo/cGX;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v3

    .line 251
    :sswitch_b
    const-string v0, "CLCSOverlay"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 256
    invoke-virtual {p0}, Lo/dvH;->C()Lo/dBR;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lo/dvH;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/dvH;->R()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p1, p2, p0}, Lo/cFU;->d(Lo/dBR;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lo/cGT;

    move-result-object p0

    return-object p0

    :cond_b
    return-object v3

    .line 251
    :sswitch_c
    const-string p1, "CLCSPasswordInput"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 267
    invoke-virtual {p0}, Lo/dvH;->G()Lo/dBY;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lo/dvH;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/dvH;->R()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p2, p0}, Lo/cFU;->c(Lo/dBY;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lo/cGR;

    move-result-object p0

    return-object p0

    :cond_c
    return-object v3

    .line 251
    :sswitch_d
    const-string v0, "CLCSToast"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 254
    invoke-virtual {p0}, Lo/dvH;->T()Lo/dGH;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lo/dvH;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/dvH;->R()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p1, p2, p0}, Lo/cFU;->a(Lo/dGH;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/netflix/clcs/models/Toast;

    move-result-object p0

    return-object p0

    :cond_d
    return-object v3

    .line 251
    :sswitch_e
    const-string p1, "CLCSRadio"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 310
    invoke-virtual {p0}, Lo/dvH;->N()Lo/dFj;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lo/dvH;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/dvH;->R()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p2, p0}, Lo/cFU;->d(Lo/dFj;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lo/cHd;

    move-result-object p0

    return-object p0

    :cond_e
    return-object v3

    .line 251
    :sswitch_f
    const-string p1, "CLCSLegalCheckbox"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 292
    invoke-virtual {p0}, Lo/dvH;->v()Lo/dyC;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lo/dvH;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/dvH;->R()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p2, p0}, Lo/cFU;->a(Lo/dyC;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lo/cGM;

    move-result-object p0

    return-object p0

    :cond_f
    return-object v3

    .line 251
    :sswitch_10
    const-string v0, "CLCSModal"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 252
    invoke-virtual {p0}, Lo/dvH;->z()Lo/dBj;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lo/dvH;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/dvH;->R()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p1, p2, p0}, Lo/cFU;->b(Lo/dBj;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/netflix/clcs/models/Modal;

    move-result-object p0

    return-object p0

    :cond_10
    return-object v3

    .line 251
    :sswitch_11
    const-string p1, "CLCSInput"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 264
    invoke-virtual {p0}, Lo/dvH;->t()Lo/dyA;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lo/dvH;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/dvH;->R()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p2, p0}, Lo/cFU;->a(Lo/dyA;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/netflix/clcs/models/Input;

    move-result-object p0

    return-object p0

    :cond_11
    return-object v3

    .line 251
    :sswitch_12
    const-string v0, "CLCSAlert"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 289
    invoke-virtual {p0}, Lo/dvH;->c()Lo/duG;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lo/dvH;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/dvH;->R()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p1, p2, p0}, Lo/cFU;->b(Lo/duG;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/netflix/clcs/models/Alert;

    move-result-object p0

    return-object p0

    :cond_12
    return-object v3

    .line 251
    :sswitch_13
    const-string p1, "CLCSPlanSelection"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 291
    invoke-virtual {p0}, Lo/dvH;->M()Lo/dEu;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lo/dvH;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/dvH;->R()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p2, p0}, Lo/cFU;->e(Lo/dEu;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lo/cHc;

    move-result-object p0

    return-object p0

    :cond_13
    return-object v3

    .line 251
    :sswitch_14
    const-string p1, "CLCSInputCopyLink"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 283
    invoke-virtual {p0}, Lo/dvH;->q()Lo/dyt;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lo/dvH;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/dvH;->R()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p2, p0}, Lo/cFU;->c(Lo/dyt;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/netflix/clcs/models/InputCopyLink;

    move-result-object p0

    return-object p0

    :cond_14
    return-object v3

    .line 251
    :sswitch_15
    const-string p1, "CLCSTextLink"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 285
    invoke-virtual {p0}, Lo/dvH;->V()Lo/dGC;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lo/dvH;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/dvH;->R()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p2, p0}, Lo/cFU;->a(Lo/dGC;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lo/cHt;

    move-result-object p0

    return-object p0

    :cond_15
    return-object v3

    .line 251
    :sswitch_16
    const-string v0, "CLCSFieldDependentContent"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 303
    invoke-virtual {p0}, Lo/dvH;->n()Lo/dxj;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 304
    invoke-virtual {p0}, Lo/dvH;->y()Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-virtual {p0}, Lo/dvH;->R()Ljava/lang/String;

    move-result-object p0

    .line 303
    invoke-static {v0, v1, p1, p2, p0}, Lo/cFU;->e(Lo/dxj;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lo/cGE;

    move-result-object p0

    return-object p0

    :cond_16
    return-object v3

    .line 251
    :sswitch_17
    const-string v0, "CLCSPaymentFormUpi"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 294
    invoke-virtual {p0}, Lo/dvH;->F()Lo/dCe;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lo/dvH;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/dvH;->R()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p1, p2, p0}, Lo/cFU;->c(Lo/dCe;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lo/cHa;

    move-result-object p0

    return-object p0

    :cond_17
    return-object v3

    .line 251
    :sswitch_18
    const-string v0, "CLCSSelectableCard"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 276
    invoke-virtual {p0}, Lo/dvH;->Q()Lo/dFI;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lo/dvH;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/dvH;->R()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p1, p2, p0}, Lo/cFU;->a(Lo/dFI;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lo/cHl;

    move-result-object p0

    return-object p0

    :cond_18
    return-object v3

    .line 251
    :sswitch_19
    const-string p1, "CLCSSpacer"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 271
    invoke-virtual {p0}, Lo/dvH;->S()Lo/dGc;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Lo/dvH;->y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lo/dvH;->R()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lo/cFU;->d(Lo/dGc;Ljava/lang/String;Ljava/lang/String;)Lo/cHm;

    move-result-object p0

    return-object p0

    :cond_19
    return-object v3

    .line 251
    :sswitch_1a
    const-string p1, "CLCSSelect"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 286
    invoke-virtual {p0}, Lo/dvH;->K()Lo/dFH;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lo/dvH;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/dvH;->R()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p2, p0}, Lo/cFU;->c(Lo/dFH;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lo/cHn;

    move-result-object p0

    return-object p0

    :cond_1a
    return-object v3

    .line 251
    :sswitch_1b
    const-string p1, "CLCSImageComponent"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 269
    invoke-virtual {p0}, Lo/dvH;->r()Lo/dyq;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Lo/dvH;->y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lo/dvH;->R()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lo/cFU;->e(Lo/dyq;Ljava/lang/String;Ljava/lang/String;)Lo/cGL;

    move-result-object p0

    return-object p0

    :cond_1b
    return-object v3

    .line 251
    :sswitch_1c
    const-string v0, "CLCSLegalFooterModal"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 257
    invoke-virtual {p0}, Lo/dvH;->w()Lo/dyH;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lo/dvH;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/dvH;->R()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p1, p2, p0}, Lo/cFU;->a(Lo/dyH;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lo/cGS;

    move-result-object p0

    return-object p0

    :cond_1c
    return-object v3

    .line 251
    :sswitch_1d
    const-string p1, "CLCSLoader"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 318
    invoke-virtual {p0}, Lo/dvH;->D()Lo/dzj;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Lo/dvH;->y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lo/dvH;->R()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lo/cFU;->d(Lo/dzj;Ljava/lang/String;Ljava/lang/String;)Lo/cGV;

    move-result-object p0

    return-object p0

    :cond_1d
    return-object v3

    .line 251
    :sswitch_1e
    const-string v0, "CLCSLayout"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 260
    invoke-virtual {p0}, Lo/dvH;->u()Lo/dyF;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lo/dvH;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/dvH;->R()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p1, p2, p0}, Lo/cFU;->a(Lo/dyF;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/netflix/clcs/models/Layout;

    move-result-object p0

    return-object p0

    :cond_1e
    return-object v3

    .line 251
    :sswitch_1f
    const-string p1, "CLCSDynamicText"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 262
    invoke-virtual {p0}, Lo/dvH;->g()Lo/dwA;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Lo/dvH;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/dvH;->R()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p2, p0}, Lo/cFU;->a(Lo/dwA;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/netflix/clcs/models/Text;

    move-result-object p0

    return-object p0

    :cond_1f
    return-object v3

    .line 251
    :sswitch_20
    const-string v0, "CLCSIgnite"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 321
    invoke-virtual {p0}, Lo/dvH;->p()Lo/dyo;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lo/dvH;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/dvH;->R()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0, p1, p2}, Lo/b;->d(Lo/dyo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lo/cGv;

    move-result-object p0

    return-object p0

    :cond_20
    return-object v3

    .line 251
    :sswitch_21
    const-string p1, "CLCSDatePicker"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 273
    invoke-virtual {p0}, Lo/dvH;->f()Lo/dvU;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p0}, Lo/dvH;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/dvH;->R()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p2, p0}, Lo/cFU;->d(Lo/dvU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/netflix/clcs/models/DatePicker;

    move-result-object p0

    return-object p0

    :cond_21
    return-object v3

    .line 251
    :sswitch_22
    const-string p1, "CLCSLegalCheckboxGroup"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 293
    invoke-virtual {p0}, Lo/dvH;->x()Lo/dyJ;

    move-result-object p1

    if-eqz p1, :cond_22

    invoke-virtual {p0}, Lo/dvH;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/dvH;->R()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p2, p0}, Lo/cFU;->e(Lo/dyJ;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lo/cGO;

    move-result-object p0

    return-object p0

    :cond_22
    return-object v3

    .line 251
    :sswitch_23
    const-string v0, "CLCSButtonLink"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 288
    invoke-virtual {p0}, Lo/dvH;->d()Lo/dvm;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lo/dvH;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/dvH;->R()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p1, p2, p0}, Lo/cFU;->e(Lo/dvm;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lo/cGp;

    move-result-object p0

    return-object p0

    :cond_23
    return-object v3

    .line 251
    :sswitch_24
    const-string p1, "CLCSButton"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 263
    invoke-virtual {p0}, Lo/dvH;->e()Lo/dvf;

    move-result-object p1

    if-eqz p1, :cond_24

    invoke-virtual {p0}, Lo/dvH;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/dvH;->R()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p2, p0}, Lo/cFU;->e(Lo/dvf;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lo/cGq;

    move-result-object p0

    return-object p0

    :cond_24
    return-object v3

    .line 251
    :sswitch_25
    const-string p1, "CLCSDivider"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 284
    invoke-virtual {p0}, Lo/dvH;->h()Lo/dwt;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-virtual {p0}, Lo/dvH;->y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lo/dvH;->R()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lo/cFU;->b(Lo/dwt;Ljava/lang/String;Ljava/lang/String;)Lo/cGz;

    move-result-object p0

    return-object p0

    :cond_25
    return-object v3

    .line 251
    :sswitch_26
    const-string v0, "CLCSBanner"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 253
    invoke-virtual {p0}, Lo/dvH;->b()Lo/duN;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Lo/dvH;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/dvH;->R()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p1, p2, p0}, Lo/cFU;->d(Lo/duN;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lo/cGr;

    move-result-object p0

    return-object p0

    :cond_26
    return-object v3

    .line 251
    :sswitch_27
    const-string v0, "CLCSVerticalStack"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 258
    invoke-virtual {p0}, Lo/dvH;->X()Lo/dGU;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lo/dvH;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/dvH;->R()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p1, p2, p0}, Lo/cFU;->a(Lo/dGU;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lo/cHs;

    move-result-object p0

    return-object p0

    :cond_27
    return-object v3

    .line 251
    :sswitch_28
    const-string p1, "CLCSButtonCountdown"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 287
    invoke-virtual {p0}, Lo/dvH;->a()Lo/dve;

    move-result-object p1

    if-eqz p1, :cond_28

    invoke-virtual {p0}, Lo/dvH;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/dvH;->R()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p2, p0}, Lo/cFU;->e(Lo/dve;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lo/cGo;

    move-result-object p0

    return-object p0

    :cond_28
    return-object v3

    .line 251
    :sswitch_29
    const-string p1, "CLCSStaticList"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 274
    invoke-virtual {p0}, Lo/dvH;->P()Lo/dGi;

    move-result-object p1

    if-eqz p1, :cond_29

    invoke-virtual {p0}, Lo/dvH;->y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lo/dvH;->R()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lo/cFU;->b(Lo/dGi;Ljava/lang/String;Ljava/lang/String;)Lo/cHo;

    move-result-object p0

    return-object p0

    :cond_29
    return-object v3

    .line 251
    :sswitch_2a
    const-string p1, "CLCSCheckbox"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 272
    invoke-virtual {p0}, Lo/dvH;->i()Lo/dvs;

    move-result-object p1

    if-eqz p1, :cond_2a

    invoke-virtual {p0}, Lo/dvH;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/dvH;->R()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p2, p0}, Lo/cFU;->c(Lo/dvs;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lo/cGt;

    move-result-object p0

    return-object p0

    :cond_2a
    return-object v3

    .line 251
    :sswitch_2b
    const-string p1, "CLCSCountdownLabel"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 319
    invoke-virtual {p0}, Lo/dvH;->j()Lo/dvS;

    move-result-object p1

    if-eqz p1, :cond_2b

    invoke-virtual {p0}, Lo/dvH;->y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lo/dvH;->R()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lo/cFU;->c(Lo/dvS;Ljava/lang/String;Ljava/lang/String;)Lo/cGu;

    move-result-object p0

    return-object p0

    :cond_2b
    return-object v3

    .line 251
    :sswitch_2c
    const-string p1, "CLCSInterstitialLegacyUMA"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 278
    invoke-virtual {p0}, Lo/dvH;->y()Ljava/lang/String;

    move-result-object p1

    .line 279
    invoke-virtual {p0}, Lo/dvH;->A()Lo/dvH$b;

    move-result-object p2

    if-eqz p2, :cond_2d

    invoke-virtual {p2}, Lo/dvH$b;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2c

    goto :goto_0

    :cond_2c
    move-object v0, p2

    .line 280
    :cond_2d
    :goto_0
    invoke-virtual {p0}, Lo/dvH;->R()Ljava/lang/String;

    move-result-object p0

    .line 277
    new-instance p2, Lo/cGQ;

    invoke-direct {p2, p1, p0, v0}, Lo/cGQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 251
    :sswitch_2d
    const-string v0, "CLCSPaymentFormPhoneEntry"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 295
    invoke-virtual {p0}, Lo/dvH;->E()Lo/dCb;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 296
    invoke-virtual {p0}, Lo/dvH;->y()Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-virtual {p0}, Lo/dvH;->R()Ljava/lang/String;

    move-result-object p0

    .line 295
    invoke-static {v0, v1, p1, p2, p0}, Lo/cFU;->e(Lo/dCb;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lo/cGY;

    move-result-object p0

    return-object p0

    :cond_2e
    return-object v3

    .line 251
    :sswitch_2e
    const-string v0, "CLCSFullPage"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_1

    .line 255
    :cond_2f
    invoke-virtual {p0}, Lo/dvH;->k()Lo/dxz;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {p0}, Lo/dvH;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/dvH;->R()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p1, p2, p0}, Lo/cFU;->c(Lo/dxz;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lo/cGC;

    move-result-object p0

    return-object p0

    :cond_30
    :goto_1
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x74059089 -> :sswitch_2e
        -0x7311b1eb -> :sswitch_2d
        -0x6c3aa2a5 -> :sswitch_2c
        -0x6c0629c4 -> :sswitch_2b
        -0x67be8e84 -> :sswitch_2a
        -0x5a2f285b -> :sswitch_29
        -0x4ec940ba -> :sswitch_28
        -0x40390567 -> :sswitch_27
        -0x3fb810db -> :sswitch_26
        -0x3f685dc0 -> :sswitch_25
        -0x3e9b68d5 -> :sswitch_24
        -0x3e3cd23b -> :sswitch_23
        -0x39aa2f44 -> :sswitch_22
        -0x39a24aab -> :sswitch_21
        -0x3371a87d -> :sswitch_20
        -0x2ed97a4d -> :sswitch_1f
        -0x2ea294dd -> :sswitch_1e
        -0x2de85ff4 -> :sswitch_1d
        -0x2b384dee -> :sswitch_1c
        -0x22bcaf25 -> :sswitch_1b
        -0x227e5b0b -> :sswitch_1a
        -0x21e85fdb -> :sswitch_19
        -0x1c74d881 -> :sswitch_18
        -0xf868c23 -> :sswitch_17
        -0x22e1b85 -> :sswitch_16
        0xd06080 -> :sswitch_15
        0x319b8e0 -> :sswitch_14
        0xe5cda4a -> :sswitch_13
        0xe6cb643 -> :sswitch_12
        0xede84b1 -> :sswitch_11
        0xf172794 -> :sswitch_10
        0xf406f83 -> :sswitch_f
        0xf5740e2 -> :sswitch_e
        0xf79c30e -> :sswitch_d
        0x19e96bd6 -> :sswitch_c
        0x1bbfd377 -> :sswitch_b
        0x1eaca241 -> :sswitch_a
        0x214d7196 -> :sswitch_9
        0x2c565160 -> :sswitch_8
        0x32192bdf -> :sswitch_7
        0x34c919fc -> :sswitch_6
        0x389ff8bc -> :sswitch_5
        0x3e782a75 -> :sswitch_4
        0x44b59898 -> :sswitch_3
        0x5b5156b2 -> :sswitch_2
        0x5b565f66 -> :sswitch_1
        0x7151b4eb -> :sswitch_0
    .end sparse-switch
.end method

.method private static final c(Lo/dCe;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lo/cHa;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dCe;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/dvH;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/cHa;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1904
    invoke-virtual {p0}, Lo/dCe;->c()Lo/dCe$d;

    move-result-object v2

    invoke-virtual {v2}, Lo/dCe$d;->e()Lo/dGh;

    move-result-object v2

    invoke-static {v2, v1}, Lo/cFU;->d(Lo/dGh;Ljava/util/Map;)Lo/cHq;

    move-result-object v6

    .line 1905
    invoke-virtual {p0}, Lo/dCe;->h()Lo/dCe$j;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/dCe$j;->e()Lo/dzm;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v7, v3

    .line 1906
    :goto_1
    invoke-virtual {p0}, Lo/dCe;->j()Lo/dCe$h;

    move-result-object v2

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo/dCe$h;->a()Lo/dGh;

    move-result-object v2

    invoke-static {v2, v1}, Lo/cFU;->d(Lo/dGh;Ljava/util/Map;)Lo/cHq;

    move-result-object v8

    .line 1907
    invoke-virtual {p0}, Lo/dCe;->e()Lo/dCe$c;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/dCe$c;->a()Lo/dzm;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v9, v2

    goto :goto_3

    :cond_3
    :goto_2
    move-object v9, v3

    .line 1908
    :goto_3
    invoke-virtual {p0}, Lo/dCe;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 2496
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2497
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2498
    check-cast v4, Lo/dCe$e;

    .line 1909
    invoke-virtual {v4}, Lo/dCe$e;->d()Lo/dCk;

    move-result-object v4

    invoke-static {v4}, Lo/cFU;->c(Lo/dCk;)Lo/cGW;

    move-result-object v4

    .line 2498
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1910
    :cond_4
    invoke-static {v3}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v10

    .line 1911
    invoke-virtual {p0}, Lo/dCe;->a()Lo/dCe$a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo/dCe$a;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v3

    :goto_5
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dvH;

    if-eqz v2, :cond_6

    invoke-static {v2, v0, v1}, Lo/cFU;->c(Lo/dvH;Ljava/util/Map;Ljava/util/Map;)Lo/cGv;

    move-result-object v0

    move-object v11, v0

    goto :goto_6

    :cond_6
    move-object v11, v3

    .line 1912
    :goto_6
    invoke-virtual {p0}, Lo/dCe;->i()Lo/dCe$f;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lo/dCe$f;->e()Lo/dzm;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_7

    :cond_7
    move-object v12, v3

    .line 1913
    :goto_7
    invoke-virtual {p0}, Lo/dCe;->b()Lo/dCe$b;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lo/dCe$b;->d()Lo/dzm;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_8

    :cond_8
    move-object v13, v3

    .line 1901
    :goto_8
    new-instance v0, Lo/cHa;

    move-object v3, v0

    move-object v4, p1

    move-object/from16 v5, p4

    invoke-direct/range {v3 .. v13}, Lo/cHa;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/cHq;Ljava/lang/String;Lo/cHq;Ljava/lang/String;Lo/iUt;Lo/cGv;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final c(Lo/dFH;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lo/cHn;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dFH;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/cHn;"
        }
    .end annotation

    .line 1828
    invoke-virtual {p0}, Lo/dFH;->d()Lo/dFH$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dFH$a;->b()Lo/dzm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v5, v0

    .line 1829
    invoke-virtual {p0}, Lo/dFH;->i()Ljava/lang/String;

    move-result-object v6

    .line 1830
    invoke-virtual {p0}, Lo/dFH;->c()Ljava/lang/String;

    move-result-object v7

    .line 1831
    invoke-virtual {p0}, Lo/dFH;->e()Lo/dFH$e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dFH$e;->b()Lo/dzm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_1

    :cond_2
    move-object v12, v1

    .line 1833
    :goto_1
    sget-object v11, Lcom/netflix/hawkins/consumer/components/experimental/SelectSize;->a:Lcom/netflix/hawkins/consumer/components/experimental/SelectSize;

    .line 1834
    invoke-virtual {p0}, Lo/dFH;->f()Lo/dFH$f;

    move-result-object v0

    invoke-virtual {v0}, Lo/dFH$f;->c()Lo/dGh;

    move-result-object v0

    move-object v2, p2

    invoke-static {v0, p2}, Lo/cFU;->d(Lo/dGh;Ljava/util/Map;)Lo/cHq;

    move-result-object v9

    .line 1835
    invoke-virtual {p0}, Lo/dFH;->b()Lo/dFH$b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/dFH$b;->e()Lo/dwe;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lo/cFU;->b(Lo/dwe;)Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    :cond_3
    move-object v10, v1

    .line 1836
    :goto_2
    invoke-virtual {p0}, Lo/dFH;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2479
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2488
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2487
    check-cast v3, Lo/dFH$c;

    .line 1837
    invoke-virtual {v3}, Lo/dFH$c;->e()Lo/dFH$d;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lo/dFH$d;->a()Lo/dzm;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 1840
    invoke-virtual {v3}, Lo/dFH$c;->a()Ljava/lang/String;

    move-result-object v3

    .line 1838
    new-instance v8, Lo/cUm;

    invoke-direct {v8, v3, v4}, Lo/cUm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v8, v1

    :goto_4
    if-eqz v8, :cond_4

    .line 2487
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1843
    :cond_6
    invoke-static {v2}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v8

    .line 1825
    new-instance v0, Lo/cHn;

    move-object v2, v0

    move-object v3, p1

    move-object/from16 v4, p3

    invoke-direct/range {v2 .. v12}, Lo/cHn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iUt;Lo/cHq;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/components/experimental/SelectSize;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(Lo/cGI;)Lo/dSf;
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5004
    iget-object v0, p0, Lo/cGI;->d:Lcom/netflix/clcs/models/RdidDeviceConsent;

    if-eqz v0, :cond_4

    .line 1725
    sget-object v1, Lo/aZn;->e:Lo/aZn$c;

    .line 7739
    sget-object v1, Lo/cFU$a;->t:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 7743
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState;

    goto :goto_0

    .line 7739
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 7742
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState;

    goto :goto_0

    .line 7741
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState;

    goto :goto_0

    .line 7740
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState;

    .line 1725
    :goto_0
    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v0, Lo/aZn$a;->c:Lo/aZn$a;

    :goto_1
    move-object v7, v0

    .line 7005
    iget-object v0, p0, Lo/cGI;->c:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 1727
    sget-object v1, Lo/aZn;->e:Lo/aZn$c;

    .line 9746
    check-cast v0, Ljava/lang/Iterable;

    .line 10462
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10463
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10464
    check-cast v2, Lo/cHi;

    .line 9748
    sget-object v3, Lo/aZn;->e:Lo/aZn$c;

    .line 9004
    iget-object v3, v2, Lo/cHi;->b:Ljava/lang/String;

    .line 9748
    invoke-static {v3}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v3

    .line 10005
    iget-object v4, v2, Lo/cHi;->e:Ljava/lang/String;

    .line 9749
    invoke-static {v4}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v4

    invoke-static {v4}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v4

    .line 11006
    iget-boolean v2, v2, Lo/cHi;->a:Z

    .line 9750
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v2

    .line 9747
    new-instance v5, Lo/dSx;

    invoke-direct {v5, v3, v4, v2}, Lo/dSx;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;)V

    .line 10464
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1727
    :cond_5
    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v0

    goto :goto_3

    :cond_6
    sget-object v0, Lo/aZn$a;->c:Lo/aZn$a;

    :goto_3
    move-object v8, v0

    .line 1728
    sget-object v0, Lo/aZn;->e:Lo/aZn$c;

    .line 12006
    iget-boolean v0, p0, Lo/cGI;->b:Z

    .line 1728
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v2

    .line 13007
    iget-object p0, p0, Lo/cGI;->a:Ljava/lang/Boolean;

    .line 1729
    invoke-static {p0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v4

    .line 1731
    new-instance p0, Lo/dSf;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1a

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lo/dSf;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object p0
.end method

.method private static final d(Lo/dvU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/netflix/clcs/models/DatePicker;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dvU;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netflix/clcs/models/DatePicker;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 968
    invoke-virtual/range {p0 .. p0}, Lo/dvU;->b()Lo/dvU$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dvU$b;->a()Lo/dzm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object v7, v1

    .line 969
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/dvU;->m()Ljava/lang/String;

    move-result-object v8

    .line 970
    invoke-virtual/range {p0 .. p0}, Lo/dvU;->o()Lo/dvU$m;

    move-result-object v1

    invoke-virtual {v1}, Lo/dvU$m;->e()Lo/dyy;

    move-result-object v1

    invoke-static {v1, v0}, Lo/cFU;->c(Lo/dyy;Ljava/util/Map;)Lo/cGJ;

    move-result-object v9

    .line 971
    invoke-virtual/range {p0 .. p0}, Lo/dvU;->f()Lo/dvU$j;

    move-result-object v1

    invoke-virtual {v1}, Lo/dvU$j;->e()Lo/dyy;

    move-result-object v1

    invoke-static {v1, v0}, Lo/cFU;->c(Lo/dyy;Ljava/util/Map;)Lo/cGJ;

    move-result-object v10

    .line 972
    invoke-virtual/range {p0 .. p0}, Lo/dvU;->a()Lo/dvU$c;

    move-result-object v1

    invoke-virtual {v1}, Lo/dvU$c;->d()Lo/dyy;

    move-result-object v1

    invoke-static {v1, v0}, Lo/cFU;->c(Lo/dyy;Ljava/util/Map;)Lo/cGJ;

    move-result-object v11

    .line 973
    invoke-virtual/range {p0 .. p0}, Lo/dvU;->n()Lo/dvU$h;

    move-result-object v0

    invoke-virtual {v0}, Lo/dvU$h;->a()Lo/dzm;

    move-result-object v0

    invoke-virtual {v0}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v12, v3

    goto :goto_2

    :cond_2
    move-object v12, v0

    .line 974
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/dvU;->h()Lo/dvU$i;

    move-result-object v0

    invoke-virtual {v0}, Lo/dvU$i;->e()Lo/dzm;

    move-result-object v0

    invoke-virtual {v0}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v14, v3

    goto :goto_3

    :cond_3
    move-object v14, v0

    .line 975
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/dvU;->c()Lo/dvU$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/dvU$a;->b()Lo/dzm;

    move-result-object v0

    invoke-virtual {v0}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v13, v3

    goto :goto_4

    :cond_4
    move-object v13, v0

    .line 976
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/dvU;->g()Ljava/time/Instant;

    move-result-object v15

    .line 977
    invoke-virtual/range {p0 .. p0}, Lo/dvU;->i()Ljava/time/Instant;

    move-result-object v16

    .line 978
    invoke-virtual/range {p0 .. p0}, Lo/dvU;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2329
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2330
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2331
    check-cast v5, Lo/dvU$d;

    .line 980
    invoke-virtual {v5}, Lo/dvU$d;->d()I

    move-result v6

    .line 981
    invoke-virtual {v5}, Lo/dvU$d;->c()Lo/dvU$g;

    move-result-object v5

    invoke-virtual {v5}, Lo/dvU$g;->c()Lo/dzm;

    move-result-object v5

    invoke-virtual {v5}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v3

    .line 979
    :cond_5
    new-instance v2, Lcom/netflix/clcs/models/DatePicker$a;

    invoke-direct {v2, v6, v5}, Lcom/netflix/clcs/models/DatePicker$a;-><init>(ILjava/lang/String;)V

    .line 2331
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 983
    :cond_6
    invoke-static {v1}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v0

    .line 984
    invoke-virtual/range {p0 .. p0}, Lo/dvU;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2333
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2334
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2335
    check-cast v4, Lcom/netflix/mediaclient/graphql/models/type/CLCSDatePickerFieldOrder;

    .line 985
    sget-object v5, Lo/cFU$a;->d:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_a

    const/4 v5, 0x2

    if-eq v4, v5, :cond_9

    const/4 v5, 0x3

    if-eq v4, v5, :cond_8

    const/4 v5, 0x4

    if-ne v4, v5, :cond_7

    .line 989
    sget-object v4, Lcom/netflix/clcs/models/DatePicker$Field;->e:Lcom/netflix/clcs/models/DatePicker$Field;

    goto :goto_7

    .line 985
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 988
    :cond_8
    sget-object v4, Lcom/netflix/clcs/models/DatePicker$Field;->d:Lcom/netflix/clcs/models/DatePicker$Field;

    goto :goto_7

    .line 987
    :cond_9
    sget-object v4, Lcom/netflix/clcs/models/DatePicker$Field;->c:Lcom/netflix/clcs/models/DatePicker$Field;

    goto :goto_7

    .line 986
    :cond_a
    sget-object v4, Lcom/netflix/clcs/models/DatePicker$Field;->a:Lcom/netflix/clcs/models/DatePicker$Field;

    .line 2335
    :goto_7
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 991
    :cond_b
    invoke-static {v2}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v18

    .line 992
    invoke-virtual/range {p0 .. p0}, Lo/dvU;->e()Lo/dvU$e;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lo/dvU$e;->e()Lo/dzm;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_d

    move-object/from16 v19, v3

    goto :goto_9

    :cond_d
    move-object/from16 v19, v1

    .line 993
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/dvU;->j()Lo/dvU$f;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lo/dvU$f;->b()Lo/dzm;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_f

    move-object/from16 v20, v3

    goto :goto_b

    :cond_f
    move-object/from16 v20, v1

    .line 994
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lo/dvU;->k()Lo/dvU$n;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lo/dvU$n;->c()Lo/dzm;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    :goto_c
    if-nez v2, :cond_11

    move-object/from16 v21, v3

    goto :goto_d

    :cond_11
    move-object/from16 v21, v2

    .line 965
    :goto_d
    new-instance v1, Lcom/netflix/clcs/models/DatePicker;

    move-object v4, v1

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v17, v0

    invoke-direct/range {v4 .. v21}, Lcom/netflix/clcs/models/DatePicker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/cGJ;Lo/cGJ;Lo/cGJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Lo/iUt;Lo/iUt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static final d(Lo/duC;)Lcom/netflix/clcs/models/Effect$i$c$e;
    .locals 4

    .line 1697
    invoke-virtual {p0}, Lo/duC;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x5b19a7d0

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const v2, -0x547b0715

    if-eq v1, v2, :cond_1

    const v2, 0x604d899e

    if-ne v1, v2, :cond_4

    const-string v1, "AlertDialogActionNavigateLogin"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1703
    invoke-virtual {p0}, Lo/duC;->d()Lo/duC$b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/duC$b;->e()Lo/dzm;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v3

    .line 1702
    :cond_0
    new-instance p0, Lcom/netflix/clcs/models/Effect$i$c$e$e;

    invoke-direct {p0, v3}, Lcom/netflix/clcs/models/Effect$i$c$e$e;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 1697
    :cond_1
    const-string v1, "AlertDialogActionNavigateAppStore"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1707
    invoke-virtual {p0}, Lo/duC;->d()Lo/duC$b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo/duC$b;->e()Lo/dzm;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v3

    .line 1706
    :cond_2
    new-instance p0, Lcom/netflix/clcs/models/Effect$i$c$e$a;

    invoke-direct {p0, v3}, Lcom/netflix/clcs/models/Effect$i$c$e$a;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 1697
    :cond_3
    const-string v1, "AlertDialogActionDismiss"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1711
    :cond_4
    invoke-virtual {p0}, Lo/duC;->d()Lo/duC$b;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lo/duC$b;->e()Lo/dzm;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v3

    .line 1710
    :cond_5
    new-instance p0, Lcom/netflix/clcs/models/Effect$i$c$e$b;

    invoke-direct {p0, v3}, Lcom/netflix/clcs/models/Effect$i$c$e$b;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 1699
    :cond_6
    invoke-virtual {p0}, Lo/duC;->d()Lo/duC$b;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lo/duC$b;->e()Lo/dzm;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v3

    .line 1698
    :cond_7
    new-instance p0, Lcom/netflix/clcs/models/Effect$i$c$e$b;

    invoke-direct {p0, v3}, Lcom/netflix/clcs/models/Effect$i$c$e$b;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private static final d()Lcom/netflix/hawkins/consumer/tokens/Token$Color$jV;
    .locals 1

    .line 2149
    sget-object v0, Lo/cFU;->a:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jV;

    return-object v0
.end method

.method private static final d(Lo/dGS;)Lcom/netflix/hawkins/consumer/tokens/Token$Typography;
    .locals 1

    if-eqz p0, :cond_0

    .line 2129
    invoke-virtual {p0}, Lo/dGS;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$J;

    invoke-static {v0, p0}, Lo/cWe;->a(Lcom/netflix/hawkins/consumer/tokens/Token$Typography$J;Ljava/lang/String;)Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final d(Lo/dyg;Ljava/lang/String;Ljava/lang/String;)Lo/cGF;
    .locals 1

    .line 1050
    invoke-virtual {p0}, Lo/dyg;->a()Lo/dyg$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/dyg$a;->c()Lo/dvx;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/cFU;->a(Lo/dvx;)Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1047
    :goto_0
    new-instance v0, Lo/cGF;

    invoke-direct {v0, p1, p2, p0}, Lo/cGF;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Color;)V

    return-object v0
.end method

.method private static final d(Lo/dBR;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lo/cGT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dBR;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/dvH;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/cGT;"
        }
    .end annotation

    .line 411
    invoke-virtual {p0}, Lo/dBR;->e()Lo/dBR$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/dBR$e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dvH;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, p2, p3}, Lo/cFU;->c(Lo/dvH;Ljava/util/Map;Ljava/util/Map;)Lo/cGv;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 415
    invoke-virtual {p0}, Lo/dBR;->c()Lo/dBR$d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/dBR$d;->c()Lo/dyu;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/dyu;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2153
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 412
    :cond_0
    new-instance p0, Lo/cGT;

    invoke-direct {p0, p1, p4, v1, p2}, Lo/cGT;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lo/cGv;)V

    return-object p0

    :cond_1
    return-object v1
.end method

.method private static final d(Lo/dzj;Ljava/lang/String;Ljava/lang/String;)Lo/cGV;
    .locals 1

    .line 2086
    invoke-virtual {p0}, Lo/dzj;->c()Lcom/netflix/mediaclient/graphql/models/type/CLCSLoaderType;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/cFU$a;->v:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 2087
    sget-object p0, Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;->d:Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;

    goto :goto_1

    .line 2088
    :cond_1
    :goto_0
    sget-object p0, Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;->c:Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;

    .line 2083
    :goto_1
    new-instance v0, Lo/cGV;

    invoke-direct {v0, p1, p2, p0}, Lo/cGV;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;)V

    return-object v0
.end method

.method private static final d(Lo/duN;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lo/cGr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/duN;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/dvH;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/cGr;"
        }
    .end annotation

    .line 356
    invoke-virtual {p0}, Lo/duN;->a()Lo/duN$b;

    move-result-object v0

    invoke-virtual {v0}, Lo/duN$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dvH;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, p2, p3}, Lo/cFU;->c(Lo/dvH;Ljava/util/Map;Ljava/util/Map;)Lo/cGv;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 360
    invoke-virtual {p0}, Lo/duN;->d()Lo/duN$c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/duN$c;->c()Lo/dvI;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/cFU;->b(Lo/dvI;)Lo/cGs;

    move-result-object v1

    .line 357
    :cond_0
    new-instance p0, Lo/cGr;

    invoke-direct {p0, p1, p4, v1, p2}, Lo/cGr;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/cGs;Lo/cGv;)V

    return-object p0

    :cond_1
    return-object v1
.end method

.method private static final d(Lo/dBW;)Lo/cGs$d;
    .locals 4

    .line 1234
    invoke-virtual {p0}, Lo/dBW;->c()Lo/dBW$e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBW$e;->c()Lo/dwd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/cFU;->c(Lo/dwd;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1235
    :goto_0
    invoke-virtual {p0}, Lo/dBW;->e()Lo/dBW$d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/dBW$d;->b()Lo/dwd;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lo/cFU;->c(Lo/dwd;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 1236
    :goto_1
    invoke-virtual {p0}, Lo/dBW;->b()Lo/dBW$b;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/dBW$b;->d()Lo/dwd;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lo/cFU;->c(Lo/dwd;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 1237
    :goto_2
    invoke-virtual {p0}, Lo/dBW;->a()Lo/dBW$a;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lo/dBW$a;->a()Lo/dwd;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lo/cFU;->c(Lo/dwd;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1233
    :cond_3
    new-instance p0, Lo/cGs$d;

    invoke-direct {p0, v0, v2, v3, v1}, Lo/cGs$d;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p0
.end method

.method private static final d(Lo/dFj;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lo/cHd;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dFj;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/cHd;"
        }
    .end annotation

    .line 798
    invoke-virtual {p0}, Lo/dFj;->c()Lo/dFj$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/dFj$a;->e()Lo/dGh;

    move-result-object v0

    invoke-static {v0, p2}, Lo/cFU;->d(Lo/dGh;Ljava/util/Map;)Lo/cHq;

    move-result-object v4

    .line 799
    invoke-virtual {p0}, Lo/dFj;->d()Ljava/lang/String;

    move-result-object v5

    .line 800
    invoke-virtual {p0}, Lo/dFj;->a()Lo/dFj$c;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo/dFj$c;->e()Lo/dzm;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    :cond_1
    move-object v6, p2

    .line 801
    invoke-virtual {p0}, Lo/dFj;->e()Lo/dFj$e;

    move-result-object p0

    invoke-virtual {p0}, Lo/dFj$e;->e()Lo/dzm;

    move-result-object p0

    invoke-virtual {p0}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v7

    .line 795
    new-instance p0, Lo/cHd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lo/cHd;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/cHq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final d(Lo/dCr;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lo/cHe;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dCr;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/cHe;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 900
    invoke-virtual/range {p0 .. p0}, Lo/dCr;->a()Lo/dCr$c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dCr$c;->e()Lo/dzm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 901
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/dCr;->g()Ljava/lang/String;

    move-result-object v7

    .line 902
    invoke-virtual/range {p0 .. p0}, Lo/dCr;->e()Ljava/lang/String;

    move-result-object v8

    .line 903
    invoke-virtual/range {p0 .. p0}, Lo/dCr;->i()Lo/dCr$h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/dCr$h;->c()Lo/dGS;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lo/cFU;->d(Lo/dGS;)Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v2

    .line 904
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/dCr;->h()Lo/dCr$d;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/dCr$d;->c()Lo/dvx;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lo/cFU;->a(Lo/dvx;)Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object v1

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object v10, v2

    .line 905
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/dCr;->b()Ljava/lang/Integer;

    move-result-object v11

    .line 906
    invoke-virtual/range {p0 .. p0}, Lo/dCr;->j()Lcom/netflix/mediaclient/graphql/models/type/CLCSPinEntrySize;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, -0x1

    goto :goto_3

    :cond_3
    sget-object v3, Lo/cFU$a;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_3
    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    .line 910
    sget-object v1, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPinCodeSize;->e:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPinCodeSize;

    goto :goto_4

    .line 909
    :cond_4
    sget-object v1, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPinCodeSize;->e:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPinCodeSize;

    goto :goto_4

    .line 908
    :cond_5
    sget-object v1, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPinCodeSize;->e:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPinCodeSize;

    goto :goto_4

    .line 907
    :cond_6
    sget-object v1, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPinCodeSize;->d:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPinCodeSize;

    :goto_4
    move-object v12, v1

    .line 912
    invoke-virtual/range {p0 .. p0}, Lo/dCr;->d()Lo/dCr$a;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lo/dCr$a;->a()Lo/dGh;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1, v0}, Lo/cFU;->d(Lo/dGh;Ljava/util/Map;)Lo/cHq;

    move-result-object v1

    move-object v13, v1

    goto :goto_5

    :cond_7
    move-object v13, v2

    .line 913
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/dCr;->d()Lo/dCr$a;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lo/dCr$a;->a()Lo/dGh;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1, v0}, Lo/cFU;->d(Lo/dGh;Ljava/util/Map;)Lo/cHq;

    move-result-object v1

    goto :goto_6

    :cond_8
    move-object v1, v2

    :goto_6
    new-instance v14, Lcom/netflix/clcs/models/Effect$v;

    invoke-direct {v14, v1}, Lcom/netflix/clcs/models/Effect$v;-><init>(Lo/cGA;)V

    .line 914
    invoke-virtual/range {p0 .. p0}, Lo/dCr;->f()Lo/dCr$e;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lo/dCr$e;->a()Lo/dwF;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1, v0}, Lo/cFU;->e(Lo/dwF;Ljava/util/Map;)Lcom/netflix/clcs/models/Effect;

    move-result-object v0

    move-object v15, v0

    goto :goto_7

    :cond_9
    move-object v15, v2

    .line 915
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/dCr;->c()Lo/dCr$b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lo/dCr$b;->d()Lo/dzm;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v2

    :cond_a
    move-object/from16 v16, v2

    .line 897
    new-instance v0, Lo/cHe;

    move-object v3, v0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v16}, Lo/cHe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Ljava/lang/Integer;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPinCodeSize;Lo/cHq;Lcom/netflix/clcs/models/Effect;Lcom/netflix/clcs/models/Effect;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final d(Lo/dGc;Ljava/lang/String;Ljava/lang/String;)Lo/cHm;
    .locals 1

    .line 1230
    invoke-virtual {p0}, Lo/dGc;->c()Lo/dGc$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dGc$c;->b()Lo/dwd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/cFU;->c(Lo/dwd;)I

    move-result p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lo/dGc;->a()Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;

    :goto_0
    invoke-static {p0}, Lo/cFU;->b(Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;)I

    move-result p0

    .line 1227
    :goto_1
    new-instance v0, Lo/cHm;

    invoke-direct {v0, p1, p2, p0}, Lo/cHm;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method private static final d(Lo/dGh;Ljava/util/Map;)Lo/cHq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dGh;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;)",
            "Lo/cHq;"
        }
    .end annotation

    .line 1671
    invoke-virtual {p0}, Lo/dGh;->b()Ljava/lang/String;

    move-result-object v0

    .line 1672
    invoke-virtual {p0}, Lo/dGh;->a()Ljava/lang/String;

    move-result-object v1

    .line 1673
    invoke-virtual {p0}, Lo/dGh;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    .line 2443
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2452
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2451
    check-cast v4, Lo/dGh$b;

    .line 1674
    invoke-virtual {v4}, Lo/dGh$b;->b()Lo/dGo;

    move-result-object v4

    invoke-static {v4}, Lo/cFU;->e(Lo/dGo;)Lo/cHu;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2451
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    if-nez v3, :cond_3

    .line 1675
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v2

    .line 1676
    invoke-virtual {p0}, Lo/dGh;->e()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    .line 1670
    :goto_1
    new-instance v3, Lo/cHq;

    invoke-direct {v3, v0, v1, v2, p0}, Lo/cHq;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/iUt;Z)V

    .line 1678
    invoke-virtual {v3}, Lo/cHq;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v3}, Lo/cHq;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/cGA$c$d;

    invoke-direct {v1, p0}, Lo/cGA$c$d;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v3
.end method

.method public static final e(Lo/dwF;Ljava/util/Map;)Lcom/netflix/clcs/models/Effect;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dwF;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;)",
            "Lcom/netflix/clcs/models/Effect;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1382
    invoke-virtual {p0}, Lo/dwF;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 2363
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/dwF$e;

    .line 1382
    invoke-virtual {v3}, Lo/dwF$e;->c()Lo/dwH;

    move-result-object v3

    invoke-virtual {v3}, Lo/dwH;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/dwF;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lo/dwF$e;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/dwF$e;->c()Lo/dwH;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1384
    invoke-virtual {p0}, Lo/dwF;->e()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 2365
    invoke-static {p0, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lo/iPM;->b(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lo/iSz;->a(II)I

    move-result v1

    .line 2366
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2367
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2368
    move-object v3, v1

    check-cast v3, Lo/dwF$e;

    .line 1384
    invoke-virtual {v3}, Lo/dwF$e;->c()Lo/dwH;

    move-result-object v3

    invoke-virtual {v3}, Lo/dwH;->m()Ljava/lang/String;

    move-result-object v3

    .line 2368
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2371
    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lo/iPM;->b(I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2372
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2373
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2374
    check-cast v2, Ljava/util/Map$Entry;

    .line 2372
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 1384
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dwF$e;

    invoke-virtual {v2}, Lo/dwF$e;->c()Lo/dwH;

    move-result-object v2

    .line 2374
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1383
    :cond_3
    invoke-static {v0, p0, p1}, Lo/cFU;->e(Lo/dwH;Ljava/util/Map;Ljava/util/Map;)Lcom/netflix/clcs/models/Effect;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method private static final e(Lo/dwH;Ljava/util/Map;Ljava/util/Map;)Lcom/netflix/clcs/models/Effect;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dwH;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/dwH;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;)",
            "Lcom/netflix/clcs/models/Effect;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1393
    invoke-virtual/range {p0 .. p0}, Lo/dwH;->i()Lo/dwH$a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 1394
    invoke-virtual {v2}, Lo/dwH$a;->e()Lo/dxa;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1395
    invoke-virtual {v2}, Lo/dxa;->b()Lo/dxa$e;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1396
    invoke-virtual {v2}, Lo/dxa$e;->c()Lo/dxa$d;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1397
    invoke-virtual {v2}, Lo/dxa$d;->d()Lo/duA;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1400
    invoke-virtual {v2}, Lo/duA;->d()Lo/duA$d;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo/duA$d;->d()Lo/dzm;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v3

    .line 1401
    :goto_0
    invoke-virtual {v2}, Lo/duA;->c()Lo/duA$a;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lo/duA$a;->a()Lo/dzm;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object v7, v3

    .line 1402
    :goto_1
    invoke-virtual {v2}, Lo/duA;->e()Ljava/lang/String;

    move-result-object v8

    .line 1403
    invoke-virtual {v2}, Lo/duA;->b()Lo/duA$c;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lo/duA$c;->d()Lo/duC;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lo/cFU;->d(Lo/duC;)Lcom/netflix/clcs/models/Effect$i$c$e;

    move-result-object v4

    move-object v9, v4

    goto :goto_2

    :cond_2
    move-object v9, v3

    .line 1404
    :goto_2
    invoke-virtual {v2}, Lo/duA;->a()Lo/duA$b;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/duA$b;->c()Lo/duC;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lo/cFU;->d(Lo/duC;)Lcom/netflix/clcs/models/Effect$i$c$e;

    move-result-object v2

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object v10, v3

    .line 1399
    :goto_3
    new-instance v2, Lcom/netflix/clcs/models/Effect$i$c;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/netflix/clcs/models/Effect$i$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/clcs/models/Effect$i$c$e;Lcom/netflix/clcs/models/Effect$i$c$e;)V

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object v12, v3

    .line 1408
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/dwH;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_22

    :sswitch_0
    const-string v0, "CLCSSubmitAction"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 1416
    invoke-virtual/range {p0 .. p0}, Lo/dwH;->D()Lo/dGl;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lo/dGl;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1418
    invoke-virtual/range {p0 .. p0}, Lo/dwH;->D()Lo/dGl;

    move-result-object v2

    invoke-virtual {v2}, Lo/dGl;->d()Lo/dvE;

    move-result-object v2

    invoke-virtual {v2}, Lo/dvE;->b()Ljava/lang/String;

    move-result-object v2

    .line 1420
    invoke-virtual/range {p0 .. p0}, Lo/dwH;->D()Lo/dGl;

    move-result-object v4

    invoke-virtual {v4}, Lo/dGl;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Ljava/lang/Iterable;

    .line 2390
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2399
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2398
    check-cast v6, Lo/dGl$e;

    .line 1421
    invoke-virtual {v6}, Lo/dGl$e;->a()Lo/dGl$d;

    move-result-object v7

    invoke-virtual {v7}, Lo/dGl$d;->c()Lo/dxr;

    move-result-object v7

    invoke-static {v7, v1}, Lo/cFU;->a(Lo/dxr;Ljava/util/Map;)Lo/cGA;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v8, v3

    goto :goto_6

    .line 1424
    :cond_6
    invoke-virtual {v6}, Lo/dGl$e;->e()Z

    move-result v6

    .line 1422
    new-instance v8, Lcom/netflix/clcs/models/Effect$x$d;

    invoke-direct {v8, v7, v6}, Lcom/netflix/clcs/models/Effect$x$d;-><init>(Lo/cGA;Z)V

    :goto_6
    if-eqz v8, :cond_5

    .line 2398
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move-object v3, v5

    .line 1417
    :cond_8
    new-instance v1, Lcom/netflix/clcs/models/Effect$x;

    invoke-direct {v1, v2, v0, v3, v12}, Lcom/netflix/clcs/models/Effect$x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/netflix/clcs/models/Effect$i;)V

    return-object v1

    :cond_9
    return-object v3

    .line 1408
    :sswitch_1
    const-string v0, "CLCSDismissCurrentExperience"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 1446
    invoke-virtual/range {p0 .. p0}, Lo/dwH;->j()Lo/dwu;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lo/dwu;->b()Lo/dvE;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lo/dvE;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_a
    move-object v0, v3

    .line 1447
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/dwH;->j()Lo/dwu;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lo/dwu;->d()Lo/duu;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lo/duu;->e()Ljava/lang/String;

    move-result-object v3

    .line 1444
    :cond_b
    new-instance v1, Lcom/netflix/clcs/models/Effect$e;

    invoke-direct {v1, v12, v0, v3}, Lcom/netflix/clcs/models/Effect$e;-><init>(Lcom/netflix/clcs/models/Effect$i;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 1408
    :sswitch_2
    const-string v0, "CLCSShowSystemToast"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 1637
    invoke-virtual/range {p0 .. p0}, Lo/dwH;->z()Lo/dGe;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 1639
    invoke-virtual {v0}, Lo/dGe;->e()Lo/dGe$b;

    move-result-object v1

    invoke-virtual {v1}, Lo/dGe$b;->e()Lo/dzm;

    move-result-object v1

    invoke-virtual {v1}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    return-object v3

    .line 1640
    :cond_c
    invoke-virtual {v0}, Lo/dGe;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_8

    :cond_d
    const/16 v0, 0x1388

    .line 1638
    :goto_8
    new-instance v2, Lcom/netflix/clcs/models/Effect$w;

    invoke-direct {v2, v1, v0}, Lcom/netflix/clcs/models/Effect$w;-><init>(Ljava/lang/String;I)V

    return-object v2

    :cond_e
    return-object v3

    .line 1408
    :sswitch_3
    const-string v4, "CLCSShowSystemAlert"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 1616
    invoke-virtual/range {p0 .. p0}, Lo/dwH;->C()Lo/dFZ;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 1619
    invoke-virtual {v2}, Lo/dFZ;->a()Lo/dFZ$d;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lo/dFZ$d;->e()Lo/dzm;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_f
    move-object v4, v3

    .line 1620
    :goto_9
    invoke-virtual {v2}, Lo/dFZ;->e()Lo/dFZ$a;

    move-result-object v7

    invoke-virtual {v7}, Lo/dFZ$a;->c()Lo/dzm;

    move-result-object v7

    invoke-virtual {v7}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    return-object v3

    .line 1621
    :cond_10
    invoke-virtual {v2}, Lo/dFZ;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 2430
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2439
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 2438
    check-cast v9, Lo/dFZ$b;

    .line 1623
    invoke-virtual {v9}, Lo/dFZ$b;->a()Lo/dFZ$e;

    move-result-object v10

    invoke-virtual {v10}, Lo/dFZ$e;->c()Lo/dzm;

    move-result-object v10

    invoke-virtual {v10}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_12

    move-object v13, v3

    goto :goto_e

    .line 1624
    :cond_12
    invoke-virtual {v9}, Lo/dFZ$b;->b()Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;

    move-result-object v11

    if-nez v11, :cond_13

    const/4 v11, -0x1

    goto :goto_b

    :cond_13
    sget-object v13, Lo/cFU$a;->p:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v13, v11

    :goto_b
    if-eq v11, v6, :cond_15

    if-eq v11, v5, :cond_14

    .line 1627
    sget-object v11, Lcom/netflix/clcs/models/Effect$ShowAlert$AlertAction$AlertActionType;->a:Lcom/netflix/clcs/models/Effect$ShowAlert$AlertAction$AlertActionType;

    goto :goto_c

    .line 1626
    :cond_14
    sget-object v11, Lcom/netflix/clcs/models/Effect$ShowAlert$AlertAction$AlertActionType;->c:Lcom/netflix/clcs/models/Effect$ShowAlert$AlertAction$AlertActionType;

    goto :goto_c

    .line 1625
    :cond_15
    sget-object v11, Lcom/netflix/clcs/models/Effect$ShowAlert$AlertAction$AlertActionType;->b:Lcom/netflix/clcs/models/Effect$ShowAlert$AlertAction$AlertActionType;

    .line 1629
    :goto_c
    invoke-virtual {v9}, Lo/dFZ$b;->d()Lo/dFZ$c;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Lo/dFZ$c;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_16

    .line 1630
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/dwH;

    if-eqz v9, :cond_16

    invoke-static {v9, v0, v1}, Lo/cFU;->e(Lo/dwH;Ljava/util/Map;Ljava/util/Map;)Lcom/netflix/clcs/models/Effect;

    move-result-object v9

    goto :goto_d

    :cond_16
    move-object v9, v3

    .line 1622
    :goto_d
    new-instance v13, Lcom/netflix/clcs/models/Effect$ShowAlert$AlertAction;

    invoke-direct {v13, v10, v11, v9}, Lcom/netflix/clcs/models/Effect$ShowAlert$AlertAction;-><init>(Ljava/lang/String;Lcom/netflix/clcs/models/Effect$ShowAlert$AlertAction$AlertActionType;Lcom/netflix/clcs/models/Effect;)V

    :goto_e
    if-eqz v13, :cond_11

    .line 2438
    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 1633
    :cond_17
    invoke-static {v8}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v0

    .line 1617
    new-instance v1, Lcom/netflix/clcs/models/Effect$ShowAlert;

    invoke-direct {v1, v12, v4, v7, v0}, Lcom/netflix/clcs/models/Effect$ShowAlert;-><init>(Lcom/netflix/clcs/models/Effect$i;Ljava/lang/String;Ljava/lang/String;Lo/iUt;)V

    return-object v1

    :cond_18
    return-object v3

    .line 1408
    :sswitch_4
    const-string v4, "CLCSSequentialEffect"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 1410
    invoke-virtual/range {p0 .. p0}, Lo/dwH;->y()Lo/dFN;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lo/dFN;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1c

    check-cast v2, Ljava/lang/Iterable;

    .line 2377
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2386
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2385
    check-cast v5, Lo/dFN$c;

    .line 1411
    invoke-virtual {v5}, Lo/dFN$c;->d()Lo/dwJ;

    move-result-object v5

    invoke-virtual {v5}, Lo/dwJ;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/dwH;

    if-eqz v5, :cond_1a

    invoke-static {v5, v0, v1}, Lo/cFU;->e(Lo/dwH;Ljava/util/Map;Ljava/util/Map;)Lcom/netflix/clcs/models/Effect;

    move-result-object v5

    goto :goto_10

    :cond_1a
    move-object v5, v3

    :goto_10
    if-eqz v5, :cond_19

    .line 2385
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 1412
    :cond_1b
    invoke-static {v4}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v0

    if-nez v0, :cond_1d

    :cond_1c
    invoke-static {}, Lo/iUn;->e()Lo/iUx;

    move-result-object v0

    .line 1409
    :cond_1d
    new-instance v1, Lcom/netflix/clcs/models/Effect$r;

    invoke-direct {v1, v0, v12}, Lcom/netflix/clcs/models/Effect$r;-><init>(Lo/iUt;Lcom/netflix/clcs/models/Effect$i;)V

    return-object v1

    .line 1408
    :sswitch_5
    const-string v0, "CLCSSendFeedback"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 1432
    invoke-virtual/range {p0 .. p0}, Lo/dwH;->v()Lo/dFO;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lo/dFO;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_1e
    move-object v0, v3

    .line 1433
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lo/dwH;->v()Lo/dFO;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lo/dFO;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_20

    check-cast v2, Ljava/lang/Iterable;

    .line 2403
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2412
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2411
    check-cast v4, Lo/dFO$e;

    .line 1434
    invoke-virtual {v4}, Lo/dFO$e;->b()Lo/dxr;

    move-result-object v4

    invoke-static {v4, v1}, Lo/cFU;->a(Lo/dxr;Ljava/util/Map;)Lo/cGA;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 2411
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 1431
    :cond_20
    new-instance v1, Lcom/netflix/clcs/models/Effect$q;

    invoke-direct {v1, v0, v3, v12}, Lcom/netflix/clcs/models/Effect$q;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/netflix/clcs/models/Effect$i;)V

    return-object v1

    .line 1408
    :sswitch_6
    const-string v0, "CLCSClientLogging"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 1482
    invoke-virtual/range {p0 .. p0}, Lo/dwH;->b()Lo/dvB;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 1485
    invoke-virtual {v0}, Lo/dvB;->e()Lcom/netflix/mediaclient/graphql/models/type/CLCSLoggableSessionType;

    move-result-object v1

    sget-object v2, Lo/cFU$a;->n:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v6, :cond_24

    if-eq v1, v5, :cond_23

    const/4 v2, 0x3

    if-eq v1, v2, :cond_22

    const/4 v2, 0x4

    if-eq v1, v2, :cond_21

    .line 1490
    sget-object v1, Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;->c:Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;

    goto :goto_13

    .line 1489
    :cond_21
    sget-object v1, Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;->d:Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;

    goto :goto_13

    .line 1488
    :cond_22
    sget-object v1, Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;->b:Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;

    goto :goto_13

    .line 1487
    :cond_23
    sget-object v1, Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;->c:Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;

    goto :goto_13

    .line 1486
    :cond_24
    sget-object v1, Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;->a:Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;

    :goto_13
    move-object v13, v1

    .line 1492
    invoke-virtual {v0}, Lo/dvB;->b()Lo/dvB$d;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lo/dvB$d;->b()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_14

    :cond_25
    move-object v14, v3

    .line 1493
    :goto_14
    invoke-virtual {v0}, Lo/dvB;->b()Lo/dvB$d;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lo/dvB$d;->c()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_15

    :cond_26
    move-object v15, v3

    .line 1494
    :goto_15
    invoke-virtual {v0}, Lo/dvB;->b()Lo/dvB$d;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lo/dvB$d;->d()Ljava/lang/String;

    move-result-object v3

    :cond_27
    move-object/from16 v16, v3

    .line 1483
    new-instance v0, Lcom/netflix/clcs/models/Effect$d;

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/netflix/clcs/models/Effect$d;-><init>(Lcom/netflix/clcs/models/Effect$i;Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_28
    return-object v3

    .line 1408
    :sswitch_7
    const-string v0, "CLCSNotifyCredentialsSubmitted"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 1609
    invoke-virtual/range {p0 .. p0}, Lo/dwH;->l()Lo/dBx;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 1611
    invoke-virtual {v0}, Lo/dBx;->d()Lo/dBx$b;

    move-result-object v2

    invoke-virtual {v2}, Lo/dBx$b;->b()Lo/dGh;

    move-result-object v2

    invoke-static {v2, v1}, Lo/cFU;->d(Lo/dGh;Ljava/util/Map;)Lo/cHq;

    move-result-object v2

    .line 1612
    invoke-virtual {v0}, Lo/dBx;->b()Lo/dBx$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/dBx$e;->a()Lo/dGh;

    move-result-object v0

    invoke-static {v0, v1}, Lo/cFU;->d(Lo/dGh;Ljava/util/Map;)Lo/cHq;

    move-result-object v0

    .line 1610
    new-instance v1, Lcom/netflix/clcs/models/Effect$o;

    invoke-direct {v1, v2, v0}, Lcom/netflix/clcs/models/Effect$o;-><init>(Lo/cHq;Lo/cHq;)V

    return-object v1

    :cond_29
    return-object v3

    .line 1408
    :sswitch_8
    const-string v0, "CLCSClientDebugLogging"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 1498
    invoke-virtual/range {p0 .. p0}, Lo/dwH;->d()Lo/dvA;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 1501
    invoke-virtual {v0}, Lo/dvA;->b()Ljava/lang/String;

    move-result-object v0

    .line 1499
    new-instance v1, Lcom/netflix/clcs/models/Effect$c;

    invoke-direct {v1, v12, v0}, Lcom/netflix/clcs/models/Effect$c;-><init>(Lcom/netflix/clcs/models/Effect$i;Ljava/lang/String;)V

    return-object v1

    :cond_2a
    return-object v3

    .line 1408
    :sswitch_9
    const-string v0, "CLCSSaveLoginInfo"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 1564
    new-instance v0, Lcom/netflix/clcs/models/Effect$t;

    invoke-direct {v0, v12}, Lcom/netflix/clcs/models/Effect$t;-><init>(Lcom/netflix/clcs/models/Effect$i;)V

    return-object v0

    .line 1408
    :sswitch_a
    const-string v0, "CLCSOpenWebView"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 1455
    invoke-virtual/range {p0 .. p0}, Lo/dwH;->k()Lo/dBT;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lo/dBT;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 2416
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 1458
    invoke-virtual/range {p0 .. p0}, Lo/dwH;->k()Lo/dBT;

    move-result-object v1

    invoke-virtual {v1}, Lo/dBT;->b()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_16

    :cond_2b
    move v1, v6

    .line 1459
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lo/dwH;->k()Lo/dBT;

    move-result-object v2

    invoke-virtual {v2}, Lo/dBT;->c()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 1456
    :cond_2c
    new-instance v2, Lcom/netflix/clcs/models/Effect$k;

    invoke-direct {v2, v0, v1, v6, v12}, Lcom/netflix/clcs/models/Effect$k;-><init>(Landroid/net/Uri;ZZLcom/netflix/clcs/models/Effect$i;)V

    return-object v2

    :cond_2d
    return-object v3

    .line 1408
    :sswitch_b
    const-string v0, "CLCSRecordRdidCtaConsent"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 1465
    invoke-virtual/range {p0 .. p0}, Lo/dwH;->r()Lo/dFt;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lo/dFt;->a()Lo/dFt$b;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 1466
    invoke-virtual {v0}, Lo/dFt$b;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 1467
    invoke-virtual {v0}, Lo/dFt$b;->d()Ljava/time/Instant;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 1468
    invoke-virtual {v0}, Lo/dFt$b;->c()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 1471
    invoke-virtual {v0}, Lo/dFt$b;->a()Ljava/lang/String;

    move-result-object v1

    .line 1472
    invoke-virtual {v0}, Lo/dFt$b;->d()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Instant;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1473
    invoke-virtual {v0}, Lo/dFt$b;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1470
    new-instance v3, Lcom/netflix/clcs/models/Effect$p;

    invoke-direct {v3, v1, v2, v0, v12}, Lcom/netflix/clcs/models/Effect$p;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/clcs/models/Effect$i;)V

    :cond_2e
    return-object v3

    .line 1408
    :sswitch_c
    const-string v0, "CLCSInAppNavigation"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 1505
    invoke-virtual/range {p0 .. p0}, Lo/dwH;->g()Lo/dys;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lo/dys;->d()Lo/dys$e;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lo/dys$e;->d()Lo/duL;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lo/duL;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 1506
    new-instance v1, Lcom/netflix/clcs/models/Effect$g;

    invoke-direct {v1, v12, v0}, Lcom/netflix/clcs/models/Effect$g;-><init>(Lcom/netflix/clcs/models/Effect$i;Ljava/lang/String;)V

    return-object v1

    :cond_2f
    return-object v3

    .line 1408
    :sswitch_d
    const-string v0, "CLCSDelay"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 1592
    invoke-virtual/range {p0 .. p0}, Lo/dwH;->a()Lo/dvZ;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lo/dvZ;->c()I

    move-result v0

    .line 1593
    new-instance v1, Lcom/netflix/clcs/models/Effect$b;

    invoke-direct {v1, v12, v0}, Lcom/netflix/clcs/models/Effect$b;-><init>(Lcom/netflix/clcs/models/Effect$i;I)V

    return-object v1

    :cond_30
    return-object v3

    .line 1408
    :sswitch_e
    const-string v0, "CLCSNavigateBack"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 1525
    invoke-virtual/range {p0 .. p0}, Lo/dwH;->n()Lo/dBl;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 1528
    invoke-virtual/range {p0 .. p0}, Lo/dwH;->e()Lo/dvE;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lo/dvE;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_31
    move-object v1, v3

    .line 1529
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lo/dwH;->c()Lo/duu;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lo/duu;->e()Ljava/lang/String;

    move-result-object v3

    .line 1530
    :cond_32
    invoke-virtual {v0}, Lo/dBl;->c()Ljava/lang/String;

    move-result-object v0

    .line 1526
    new-instance v2, Lcom/netflix/clcs/models/Effect$h;

    invoke-direct {v2, v12, v1, v3, v0}, Lcom/netflix/clcs/models/Effect$h;-><init>(Lcom/netflix/clcs/models/Effect$i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_33
    return-object v3

    .line 1408
    :sswitch_f
    const-string v0, "CLCSEncryptCard"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 1543
    invoke-virtual/range {p0 .. p0}, Lo/dwH;->h()Lo/dwN;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 1546
    invoke-virtual {v0}, Lo/dwN;->j()Lo/dwN$f;

    move-result-object v2

    if-eqz v2, :cond_34

    .line 1548
    invoke-virtual {v2}, Lo/dwN$f;->d()J

    move-result-wide v5

    .line 1549
    invoke-virtual {v2}, Lo/dwN$f;->a()I

    move-result v7

    .line 1550
    invoke-virtual {v2}, Lo/dwN$f;->b()Ljava/lang/String;

    move-result-object v8

    .line 1551
    invoke-virtual {v2}, Lo/dwN$f;->e()Ljava/lang/String;

    move-result-object v9

    .line 1547
    new-instance v2, Lo/cHb;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lo/cHb;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    move-object v13, v2

    goto :goto_18

    :cond_34
    move-object v13, v3

    .line 1554
    :goto_18
    invoke-virtual {v0}, Lo/dwN;->b()Lo/dwN$c;

    move-result-object v2

    invoke-virtual {v2}, Lo/dwN$c;->e()Lo/dGh;

    move-result-object v2

    invoke-static {v2, v1}, Lo/cFU;->d(Lo/dGh;Ljava/util/Map;)Lo/cHq;

    move-result-object v14

    .line 1555
    invoke-virtual {v0}, Lo/dwN;->e()Lo/dwN$d;

    move-result-object v2

    invoke-virtual {v2}, Lo/dwN$d;->b()Lo/dGh;

    move-result-object v2

    invoke-static {v2, v1}, Lo/cFU;->d(Lo/dGh;Ljava/util/Map;)Lo/cHq;

    move-result-object v15

    .line 1556
    invoke-virtual {v0}, Lo/dwN;->a()Lo/dwN$a;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lo/dwN$a;->a()Lo/dGh;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-static {v2, v1}, Lo/cFU;->d(Lo/dGh;Ljava/util/Map;)Lo/cHq;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_19

    :cond_35
    move-object/from16 v16, v3

    .line 1557
    :goto_19
    invoke-virtual {v0}, Lo/dwN;->d()Lo/dwN$b;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Lo/dwN$b;->c()Lo/dGh;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-static {v2, v1}, Lo/cFU;->d(Lo/dGh;Ljava/util/Map;)Lo/cHq;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_1a

    :cond_36
    move-object/from16 v17, v3

    .line 1558
    :goto_1a
    invoke-virtual {v0}, Lo/dwN;->g()Lo/dwN$i;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Lo/dwN$i;->e()Lo/dGh;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-static {v2, v1}, Lo/cFU;->d(Lo/dGh;Ljava/util/Map;)Lo/cHq;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_1b

    :cond_37
    move-object/from16 v18, v3

    .line 1559
    :goto_1b
    invoke-virtual {v0}, Lo/dwN;->i()Lo/dwN$g;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lo/dwN$g;->b()Lo/dGh;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-static {v2, v1}, Lo/cFU;->d(Lo/dGh;Ljava/util/Map;)Lo/cHq;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_1c

    :cond_38
    move-object/from16 v19, v3

    .line 1560
    :goto_1c
    invoke-virtual {v0}, Lo/dwN;->c()Lo/dwN$e;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lo/dwN$e;->c()Lo/dGh;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-static {v0, v1}, Lo/cFU;->d(Lo/dGh;Ljava/util/Map;)Lo/cHq;

    move-result-object v3

    :cond_39
    move-object/from16 v20, v3

    .line 1544
    new-instance v0, Lcom/netflix/clcs/models/Effect$j;

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/netflix/clcs/models/Effect$j;-><init>(Lcom/netflix/clcs/models/Effect$i;Lo/cHb;Lo/cHq;Lo/cHq;Lo/cHq;Lo/cHq;Lo/cHq;Lo/cHq;Lo/cHq;)V

    return-object v0

    :cond_3a
    return-object v3

    .line 1408
    :sswitch_10
    const-string v0, "CLCSPollForScreenUpdate"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 1534
    invoke-virtual/range {p0 .. p0}, Lo/dwH;->s()Lo/dET;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 1537
    invoke-virtual {v0}, Lo/dET;->d()Ljava/lang/String;

    move-result-object v13

    .line 1538
    invoke-virtual {v0}, Lo/dET;->c()I

    move-result v1

    int-to-long v14, v1

    .line 1539
    invoke-virtual {v0}, Lo/dET;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1d

    :cond_3b
    const/4 v0, 0x0

    :goto_1d
    move/from16 v16, v0

    .line 1535
    new-instance v0, Lcom/netflix/clcs/models/Effect$n;

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/netflix/clcs/models/Effect$n;-><init>(Lcom/netflix/clcs/models/Effect$i;Ljava/lang/String;JZ)V

    return-object v0

    :cond_3c
    return-object v3

    .line 1408
    :sswitch_11
    const-string v0, "CLCSLogOut"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 1452
    invoke-virtual/range {p0 .. p0}, Lo/dwH;->o()Lo/dzl;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lo/dzl;->d()Lo/dvE;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lo/dvE;->b()Ljava/lang/String;

    move-result-object v3

    .line 1450
    :cond_3d
    new-instance v0, Lcom/netflix/clcs/models/Effect$f;

    invoke-direct {v0, v12, v3}, Lcom/netflix/clcs/models/Effect$f;-><init>(Lcom/netflix/clcs/models/Effect$i;Ljava/lang/String;)V

    return-object v0

    .line 1408
    :sswitch_12
    const-string v0, "CLCSDismiss"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 1441
    invoke-virtual/range {p0 .. p0}, Lo/dwH;->f()Lo/dwn;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lo/dwn;->a()Lo/dvE;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lo/dvE;->b()Ljava/lang/String;

    move-result-object v3

    .line 1439
    :cond_3e
    new-instance v0, Lcom/netflix/clcs/models/Effect$a;

    invoke-direct {v0, v12, v3}, Lcom/netflix/clcs/models/Effect$a;-><init>(Lcom/netflix/clcs/models/Effect$i;Ljava/lang/String;)V

    return-object v0

    .line 1408
    :sswitch_13
    const-string v0, "CLCSRecaptchaExecute"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 1576
    invoke-virtual/range {p0 .. p0}, Lo/dwH;->q()Lo/dFn;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 1580
    invoke-virtual {v0}, Lo/dFn;->d()Lo/dFn$b;

    move-result-object v2

    invoke-virtual {v2}, Lo/dFn$b;->b()Ljava/lang/String;

    move-result-object v2

    .line 1581
    invoke-virtual {v0}, Lo/dFn;->d()Lo/dFn$b;

    move-result-object v3

    invoke-virtual {v3}, Lo/dFn$b;->d()I

    move-result v3

    .line 1579
    new-instance v13, Lo/cHj;

    invoke-direct {v13, v2, v3}, Lo/cHj;-><init>(Ljava/lang/String;I)V

    .line 1583
    invoke-virtual {v0}, Lo/dFn;->b()Lo/dFn$d;

    move-result-object v2

    invoke-virtual {v2}, Lo/dFn$d;->d()Lo/dGh;

    move-result-object v2

    invoke-static {v2, v1}, Lo/cFU;->d(Lo/dGh;Ljava/util/Map;)Lo/cHq;

    move-result-object v14

    .line 1584
    invoke-virtual {v0}, Lo/dFn;->a()Lo/dFn$a;

    move-result-object v2

    invoke-virtual {v2}, Lo/dFn$a;->e()Lo/dGh;

    move-result-object v2

    invoke-static {v2, v1}, Lo/cFU;->d(Lo/dGh;Ljava/util/Map;)Lo/cHq;

    move-result-object v15

    .line 1586
    invoke-virtual {v0}, Lo/dFn;->e()Lo/dFn$c;

    move-result-object v0

    .line 1587
    invoke-virtual {v0}, Lo/dFn$c;->c()Lo/dyy;

    move-result-object v0

    .line 1588
    invoke-static {v0, v1}, Lo/cFU;->c(Lo/dyy;Ljava/util/Map;)Lo/cGJ;

    move-result-object v16

    .line 1577
    new-instance v0, Lcom/netflix/clcs/models/Effect$m;

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/netflix/clcs/models/Effect$m;-><init>(Lcom/netflix/clcs/models/Effect$i;Lo/cHj;Lo/cHq;Lo/cHq;Lo/cGJ;)V

    return-object v0

    :cond_3f
    return-object v3

    .line 1408
    :sswitch_14
    const-string v0, "CLCSSetField"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 1599
    invoke-virtual/range {p0 .. p0}, Lo/dwH;->x()Lo/dFS;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 1602
    invoke-virtual {v0}, Lo/dFS;->b()Lo/dFS$e;

    move-result-object v2

    invoke-virtual {v2}, Lo/dFS$e;->a()Lo/dxr;

    move-result-object v2

    invoke-static {v2, v1}, Lo/cFU;->a(Lo/dxr;Ljava/util/Map;)Lo/cGA;

    move-result-object v13

    if-nez v13, :cond_40

    return-object v3

    .line 1603
    :cond_40
    invoke-virtual {v0}, Lo/dFS;->e()Ljava/lang/String;

    move-result-object v14

    .line 1604
    invoke-virtual {v0}, Lo/dFS;->d()Ljava/lang/Boolean;

    move-result-object v15

    .line 1605
    invoke-virtual {v0}, Lo/dFS;->a()Ljava/lang/Integer;

    move-result-object v16

    .line 1600
    new-instance v0, Lcom/netflix/clcs/models/Effect$u;

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/netflix/clcs/models/Effect$u;-><init>(Lcom/netflix/clcs/models/Effect$i;Lo/cGA;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0

    :cond_41
    return-object v3

    .line 1408
    :sswitch_15
    const-string v0, "CLCSRequestScreenUpdate"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 1509
    invoke-virtual/range {p0 .. p0}, Lo/dwH;->w()Lo/dFx;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 1512
    invoke-virtual {v0}, Lo/dFx;->d()Ljava/lang/String;

    move-result-object v13

    .line 1513
    invoke-virtual {v0}, Lo/dFx;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_45

    check-cast v0, Ljava/lang/Iterable;

    .line 2417
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2426
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_42
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2425
    check-cast v4, Lo/dFx$e;

    .line 1514
    invoke-virtual {v4}, Lo/dFx$e;->b()Lo/dFx$c;

    move-result-object v5

    invoke-virtual {v5}, Lo/dFx$c;->b()Lo/dxr;

    move-result-object v5

    invoke-static {v5, v1}, Lo/cFU;->a(Lo/dxr;Ljava/util/Map;)Lo/cGA;

    move-result-object v5

    if-nez v5, :cond_43

    move-object v6, v3

    goto :goto_1f

    .line 1517
    :cond_43
    invoke-virtual {v4}, Lo/dFx$e;->c()Z

    move-result v4

    .line 1515
    new-instance v6, Lcom/netflix/clcs/models/Effect$x$d;

    invoke-direct {v6, v5, v4}, Lcom/netflix/clcs/models/Effect$x$d;-><init>(Lo/cGA;Z)V

    :goto_1f
    if-eqz v6, :cond_42

    .line 2425
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_44
    move-object v14, v2

    goto :goto_20

    :cond_45
    move-object v14, v3

    .line 1520
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lo/dwH;->e()Lo/dvE;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lo/dvE;->b()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_21

    :cond_46
    move-object v15, v3

    .line 1521
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lo/dwH;->c()Lo/duu;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Lo/duu;->e()Ljava/lang/String;

    move-result-object v3

    :cond_47
    move-object/from16 v16, v3

    .line 1510
    new-instance v0, Lcom/netflix/clcs/models/Effect$s;

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/netflix/clcs/models/Effect$s;-><init>(Lcom/netflix/clcs/models/Effect$i;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_48
    return-object v3

    .line 1408
    :sswitch_16
    const-string v0, "CLCSRecaptchaInit"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto :goto_22

    .line 1566
    :cond_49
    invoke-virtual/range {p0 .. p0}, Lo/dwH;->p()Lo/dFq;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 1570
    invoke-virtual {v0}, Lo/dFq;->a()Lo/dFq$c;

    move-result-object v1

    invoke-virtual {v1}, Lo/dFq$c;->d()Ljava/lang/String;

    move-result-object v1

    .line 1571
    invoke-virtual {v0}, Lo/dFq;->a()Lo/dFq$c;

    move-result-object v0

    invoke-virtual {v0}, Lo/dFq$c;->c()I

    move-result v0

    .line 1569
    new-instance v2, Lo/cHj;

    invoke-direct {v2, v1, v0}, Lo/cHj;-><init>(Ljava/lang/String;I)V

    .line 1567
    new-instance v0, Lcom/netflix/clcs/models/Effect$l;

    invoke-direct {v0, v12, v2}, Lcom/netflix/clcs/models/Effect$l;-><init>(Lcom/netflix/clcs/models/Effect$i;Lo/cHj;)V

    return-object v0

    :cond_4a
    :goto_22
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7da0f782 -> :sswitch_16
        -0x789126d5 -> :sswitch_15
        -0x705f488f -> :sswitch_14
        -0x51a98ab9 -> :sswitch_13
        -0x3f90be4f -> :sswitch_12
        -0x2de5f29d -> :sswitch_11
        -0x2db4495a -> :sswitch_10
        -0xa74f544 -> :sswitch_f
        -0x8fe50cf -> :sswitch_e
        0xe93e66a -> :sswitch_d
        0x1167ca17 -> :sswitch_c
        0x126c9981 -> :sswitch_b
        0x1dc2fe16 -> :sswitch_a
        0x2539fca1 -> :sswitch_9
        0x26f0cb70 -> :sswitch_8
        0x2ae807c1 -> :sswitch_7
        0x302afafb -> :sswitch_6
        0x3f64e866 -> :sswitch_5
        0x3f879829 -> :sswitch_4
        0x5686a157 -> :sswitch_3
        0x5793ae22 -> :sswitch_2
        0x5cb0a612 -> :sswitch_1
        0x607909a7 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final e(Lo/dGz;)Lcom/netflix/clcs/models/Layout$Template;
    .locals 2

    .line 488
    invoke-virtual {p0}, Lo/dGz;->b()Lo/dGz$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 490
    invoke-virtual {v0}, Lo/dGz$b;->b()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 491
    :cond_0
    invoke-virtual {v0}, Lo/dGz$b;->d()Lcom/netflix/mediaclient/graphql/models/type/CLCSTemplateItemFlexibleSize;

    move-result-object p0

    sget-object v0, Lo/cFU$a;->z:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 494
    sget-object p0, Lcom/netflix/clcs/models/Layout$Template$Flexible$Size;->a:Lcom/netflix/clcs/models/Layout$Template$Flexible$Size;

    goto :goto_0

    .line 493
    :cond_1
    sget-object p0, Lcom/netflix/clcs/models/Layout$Template$Flexible$Size;->e:Lcom/netflix/clcs/models/Layout$Template$Flexible$Size;

    goto :goto_0

    .line 492
    :cond_2
    sget-object p0, Lcom/netflix/clcs/models/Layout$Template$Flexible$Size;->c:Lcom/netflix/clcs/models/Layout$Template$Flexible$Size;

    .line 489
    :goto_0
    new-instance v0, Lcom/netflix/clcs/models/Layout$Template$Flexible;

    invoke-direct {v0, v1, p0}, Lcom/netflix/clcs/models/Layout$Template$Flexible;-><init>(ILcom/netflix/clcs/models/Layout$Template$Flexible$Size;)V

    return-object v0

    .line 498
    :cond_3
    invoke-virtual {p0}, Lo/dGz;->e()Lo/dGz$a;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 500
    invoke-virtual {p0}, Lo/dGz$a;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 501
    :cond_4
    invoke-virtual {p0}, Lo/dGz$a;->b()I

    move-result p0

    .line 499
    new-instance v0, Lcom/netflix/clcs/models/Layout$Template$a;

    invoke-direct {v0, v1, p0}, Lcom/netflix/clcs/models/Layout$Template$a;-><init>(II)V

    return-object v0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final e(Lcom/netflix/mediaclient/graphql/models/type/CLCSIconSize;)Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;
    .locals 1

    .line 1300
    sget-object v0, Lo/cFU$a;->g:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 1305
    sget-object p0, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->a:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    return-object p0

    .line 1304
    :cond_0
    sget-object p0, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->d:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    return-object p0

    .line 1303
    :cond_1
    sget-object p0, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->c:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    return-object p0

    .line 1302
    :cond_2
    sget-object p0, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->a:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    return-object p0

    .line 1301
    :cond_3
    sget-object p0, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->b:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    return-object p0
.end method

.method private static final e(Lo/dxj;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lo/cGE;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dxj;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/dvH;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/cGE;"
        }
    .end annotation

    .line 2065
    invoke-virtual {p0}, Lo/dxj;->b()Lo/dxj$b;

    move-result-object v0

    invoke-virtual {v0}, Lo/dxj$b;->d()Lo/dxr;

    move-result-object v0

    invoke-static {v0, p3}, Lo/cFU;->a(Lo/dxr;Ljava/util/Map;)Lo/cGA;

    move-result-object v4

    const/4 v0, 0x0

    if-nez v4, :cond_0

    return-object v0

    .line 2066
    :cond_0
    invoke-virtual {p0}, Lo/dxj;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2551
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2560
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2559
    check-cast v3, Lo/dxj$f;

    .line 2069
    invoke-virtual {v3}, Lo/dxj$f;->d()Lo/dxj$d;

    move-result-object v5

    invoke-virtual {v5}, Lo/dxj$d;->b()Lo/dxj$c;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lo/dxj$c;->c()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v0

    .line 2070
    :goto_1
    invoke-virtual {v3}, Lo/dxj$f;->d()Lo/dxj$d;

    move-result-object v6

    invoke-virtual {v6}, Lo/dxj$d;->c()Lo/dxj$j;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lo/dxj$j;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v0

    .line 2068
    :goto_2
    new-instance v7, Lo/cGE$a$a;

    invoke-direct {v7, v5, v6}, Lo/cGE$a$a;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 2072
    invoke-virtual {v3}, Lo/dxj$f;->e()Lo/dxj$e;

    move-result-object v3

    invoke-virtual {v3}, Lo/dxj$e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/dvH;

    if-eqz v3, :cond_4

    .line 2073
    invoke-static {v3, p2, p3}, Lo/cFU;->c(Lo/dvH;Ljava/util/Map;Ljava/util/Map;)Lo/cGv;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2067
    new-instance v5, Lo/cGE$a;

    invoke-direct {v5, v7, v3}, Lo/cGE$a;-><init>(Lo/cGE$a$a;Lo/cGv;)V

    goto :goto_3

    :cond_4
    move-object v5, v0

    :goto_3
    if-eqz v5, :cond_1

    .line 2559
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2075
    :cond_5
    invoke-static {v2}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v5

    .line 2076
    invoke-virtual {p0}, Lo/dxj;->c()Lo/dxj$a;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lo/dxj$a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/dvH;

    if-eqz p0, :cond_6

    invoke-static {p0, p2, p3}, Lo/cFU;->c(Lo/dvH;Ljava/util/Map;Ljava/util/Map;)Lo/cGv;

    move-result-object p0

    move-object v6, p0

    goto :goto_4

    :cond_6
    move-object v6, v0

    .line 2062
    :goto_4
    new-instance p0, Lo/cGE;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lo/cGE;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/cGA;Lo/iUt;Lo/cGv;)V

    return-object p0
.end method

.method private static final e(Lo/dyd;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lo/cGG;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dyd;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/dvH;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/cGG;"
        }
    .end annotation

    .line 472
    invoke-virtual {p0}, Lo/dyd;->j()Lo/dyd$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dyd$c;->a()Lo/dvI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/cFU;->b(Lo/dvI;)Lo/cGs;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 473
    :goto_0
    invoke-virtual {p0}, Lo/dyd;->e()Lo/dyd$d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dyd$d;->a()Lo/dwd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/cFU;->c(Lo/dwd;)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lo/dyd;->a()Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lo/cFU;->b(Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v1

    .line 474
    :goto_2
    invoke-virtual {p0}, Lo/dyd;->b()Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lo/cFU;->b(Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;)Lcom/netflix/clcs/models/StackContentJustification;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v1

    .line 475
    :goto_3
    invoke-virtual {p0}, Lo/dyd;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    move v8, v0

    .line 476
    invoke-virtual {p0}, Lo/dyd;->h()Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lo/cFU;->c(Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;)Lcom/netflix/clcs/models/ItemAlignment;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, Lcom/netflix/clcs/models/ItemAlignment;->c:Lcom/netflix/clcs/models/ItemAlignment;

    :cond_6
    move-object v9, v0

    .line 477
    invoke-virtual {p0}, Lo/dyd;->c()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 2167
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2176
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2175
    check-cast v0, Lo/dyd$b;

    .line 478
    invoke-virtual {v0}, Lo/dyd$b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dvH;

    if-eqz v0, :cond_8

    invoke-static {v0, p2, p3}, Lo/cFU;->c(Lo/dvH;Ljava/util/Map;Ljava/util/Map;)Lo/cGv;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_7

    .line 2175
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 469
    :cond_9
    new-instance p0, Lo/cGG;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    invoke-direct/range {v2 .. v10}, Lo/cGG;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/cGs;Ljava/lang/Integer;Lcom/netflix/clcs/models/StackContentJustification;ZLcom/netflix/clcs/models/ItemAlignment;Ljava/util/List;)V

    return-object p0
.end method

.method private static final e(Lo/dyq;Ljava/lang/String;Ljava/lang/String;)Lo/cGL;
    .locals 13

    .line 725
    invoke-virtual {p0}, Lo/dyq;->a()Lo/dyq$e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dyq$e;->d()Lo/dzm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 726
    :goto_0
    invoke-virtual {p0}, Lo/dyq;->d()Lo/dyq$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dyq$c;->c()Lo/dyu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/cFU;->c(Lo/dyu;)Lo/cGL$d;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 727
    :goto_1
    invoke-virtual {p0}, Lo/dyq;->b()Lo/dyq$b;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 729
    invoke-virtual {p0}, Lo/dyq$b;->b()Lo/dyq$j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dyq$j;->e()Lo/dyu;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lo/cFU;->c(Lo/dyu;)Lo/cGL$d;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, v1

    .line 730
    :goto_2
    invoke-virtual {p0}, Lo/dyq$b;->e()Lo/dyq$i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/dyq$i;->c()Lo/dyu;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lo/cFU;->c(Lo/dyu;)Lo/cGL$d;

    move-result-object v0

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object v9, v1

    .line 731
    :goto_3
    invoke-virtual {p0}, Lo/dyq$b;->a()Lo/dyq$a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/dyq$a;->e()Lo/dyu;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lo/cFU;->c(Lo/dyu;)Lo/cGL$d;

    move-result-object v0

    move-object v10, v0

    goto :goto_4

    :cond_4
    move-object v10, v1

    .line 732
    :goto_4
    invoke-virtual {p0}, Lo/dyq$b;->c()Lo/dyq$d;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/dyq$d;->c()Lo/dyu;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lo/cFU;->c(Lo/dyu;)Lo/cGL$d;

    move-result-object v0

    move-object v11, v0

    goto :goto_5

    :cond_5
    move-object v11, v1

    .line 733
    :goto_5
    invoke-virtual {p0}, Lo/dyq$b;->d()Lo/dyq$h;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lo/dyq$h;->d()Lo/dyu;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Lo/cFU;->c(Lo/dyu;)Lo/cGL$d;

    move-result-object v1

    :cond_6
    move-object v12, v1

    .line 728
    new-instance v1, Lo/cHh;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lo/cHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    move-object v7, v1

    .line 722
    :goto_6
    new-instance p0, Lo/cGL;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lo/cGL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/cGL$d;Lo/cHh;)V

    return-object p0
.end method

.method private static final e(Lo/dyJ;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lo/cGO;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dyJ;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/cGO;"
        }
    .end annotation

    .line 1873
    invoke-virtual/range {p0 .. p0}, Lo/dyJ;->d()Lo/dyJ$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dyJ$c;->d()Lo/dzm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 1874
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/dyJ;->f()Ljava/lang/String;

    move-result-object v6

    .line 1875
    invoke-virtual/range {p0 .. p0}, Lo/dyJ;->b()Lo/dyJ$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dyJ$b;->b()Lo/dzh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dzh;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lo/cTi$e;

    invoke-direct {v2, v0}, Lo/cTi$e;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1876
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/dyJ;->c()Lo/dyJ$d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dyJ$d;->a()Lo/dzm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lo/cTi$d;

    invoke-direct {v2, v0}, Lo/cTi$d;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v1

    .line 1877
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/dyJ;->e()Lo/dyJ$g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/dyJ$g;->b()Lo/dzm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object v8, v1

    .line 1878
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/dyJ;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    .line 2492
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2493
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2494
    check-cast v3, Lo/dyJ$e;

    .line 1880
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v4, ""

    invoke-static {v10, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1882
    invoke-virtual {v3}, Lo/dyJ$e;->a()Lo/dyJ$a;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lo/dyJ$a;->b()Lo/dzm;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_5

    :cond_4
    move-object v12, v1

    .line 1883
    :goto_5
    invoke-virtual {v3}, Lo/dyJ$e;->e()Ljava/lang/String;

    move-result-object v13

    .line 1884
    sget-object v14, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;

    .line 1885
    invoke-virtual {v3}, Lo/dyJ$e;->c()Lo/dyJ$h;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lo/dyJ$h;->a()Lo/duU;

    move-result-object v4

    if-eqz v4, :cond_5

    move-object/from16 v15, p2

    invoke-static {v4, v15}, Lo/cFU;->b(Lo/duU;Ljava/util/Map;)Lo/cGn;

    move-result-object v4

    goto :goto_6

    :cond_5
    move-object/from16 v15, p2

    move-object v4, v1

    .line 1886
    :goto_6
    invoke-virtual {v3}, Lo/dyJ$e;->d()Ljava/lang/String;

    move-result-object v16

    .line 1887
    invoke-virtual {v3}, Lo/dyJ$e;->b()Lo/dyJ$f;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lo/dyJ$f;->a()Lo/dzh;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lo/dzh;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 1888
    new-instance v9, Lo/cTi$e;

    invoke-direct {v9, v3}, Lo/cTi$e;-><init>(Ljava/lang/String;)V

    :goto_7
    move-object/from16 v17, v9

    goto :goto_8

    .line 1889
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/dyJ;->c()Lo/dyJ$d;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lo/dyJ$d;->a()Lo/dzm;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v9, Lo/cTi$d;

    invoke-direct {v9, v3}, Lo/cTi$d;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    move-object/from16 v17, v1

    .line 1891
    :goto_8
    sget-object v19, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$al;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$al;

    .line 1879
    new-instance v3, Lo/cGM;

    const/4 v11, 0x0

    const/16 v18, 0x0

    move-object v9, v3

    move-object v15, v4

    invoke-direct/range {v9 .. v19}, Lo/cGM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/cGn;Ljava/lang/String;Lo/cTi;Lcom/netflix/clcs/models/Effect;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)V

    .line 2494
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_8
    move-object v1, v2

    :cond_9
    if-nez v1, :cond_a

    .line 1893
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v9

    .line 1870
    new-instance v0, Lo/cGO;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    invoke-direct/range {v2 .. v9}, Lo/cGO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/cTi;Ljava/lang/String;Lo/iUt;)V

    return-object v0
.end method

.method private static final e(Lo/dCb;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lo/cGY;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dCb;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/dvH;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/cGY;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1924
    invoke-virtual/range {p0 .. p0}, Lo/dCb;->h()Lo/dCb$d;

    move-result-object v2

    invoke-virtual {v2}, Lo/dCb$d;->d()Lo/dCj;

    move-result-object v2

    .line 1926
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v3, ""

    invoke-static {v5, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1931
    invoke-virtual {v2}, Lo/dCj;->c()Lo/dCj$b;

    move-result-object v3

    const/16 v18, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/dCj$b;->d()Lo/dGh;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, v1}, Lo/cFU;->d(Lo/dGh;Ljava/util/Map;)Lo/cHq;

    move-result-object v3

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object/from16 v10, v18

    .line 1932
    :goto_0
    invoke-virtual {v2}, Lo/dCj;->d()Lo/dCj$e;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/dCj$e;->a()Lo/dGh;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3, v1}, Lo/cFU;->d(Lo/dGh;Ljava/util/Map;)Lo/cHq;

    move-result-object v3

    move-object v11, v3

    goto :goto_1

    :cond_1
    move-object/from16 v11, v18

    .line 1933
    :goto_1
    invoke-virtual {v2}, Lo/dCj;->a()Lo/dCj$d;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/dCj$d;->d()Lo/dzm;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_2

    :cond_2
    move-object/from16 v12, v18

    .line 1938
    :goto_2
    invoke-virtual {v2}, Lo/dCj;->e()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xa

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    .line 2500
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2501
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2502
    check-cast v6, Lo/dCj$a;

    .line 1940
    invoke-virtual {v6}, Lo/dCj$a;->a()Ljava/lang/String;

    move-result-object v7

    .line 1941
    invoke-virtual {v6}, Lo/dCj$a;->b()Ljava/lang/String;

    move-result-object v8

    .line 1942
    invoke-virtual {v6}, Lo/dCj$a;->d()Lo/dCj$c;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lo/dCj$c;->d()Lo/dzm;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_3
    move-object/from16 v6, v18

    .line 1939
    :goto_4
    new-instance v9, Lo/cHf$c;

    invoke-direct {v9, v7, v8, v6}, Lo/cHf$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2502
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object/from16 v17, v4

    goto :goto_5

    :cond_5
    move-object/from16 v17, v18

    .line 1925
    :goto_5
    new-instance v22, Lo/cHf;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v4, v22

    invoke-direct/range {v4 .. v17}, Lo/cHf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/cHq;Lo/cHq;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/clcs/models/Effect;Lcom/netflix/clcs/models/Effect;Lcom/netflix/clcs/models/Effect;Ljava/util/List;)V

    .line 1947
    invoke-virtual/range {p0 .. p0}, Lo/dCb;->b()Lo/dCb$e;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lo/dCb$e;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dvH;

    if-eqz v2, :cond_6

    invoke-static {v2, v0, v1}, Lo/cFU;->c(Lo/dvH;Ljava/util/Map;Ljava/util/Map;)Lo/cGv;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object/from16 v0, v18

    :goto_6
    move-object/from16 v23, v0

    goto :goto_7

    :cond_7
    move-object/from16 v23, v18

    .line 1948
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/dCb;->e()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    move/from16 v24, v0

    .line 1949
    invoke-virtual/range {p0 .. p0}, Lo/dCb;->c()Lo/dCb$b;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lo/dCb$b;->e()Lo/dGh;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v1}, Lo/cFU;->d(Lo/dGh;Ljava/util/Map;)Lo/cHq;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_9

    :cond_9
    move-object/from16 v25, v18

    .line 1950
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/dCb;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Iterable;

    .line 2504
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2505
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2506
    check-cast v3, Lo/dCb$a;

    .line 1951
    invoke-virtual {v3}, Lo/dCb$a;->e()Lo/dCk;

    move-result-object v3

    invoke-static {v3}, Lo/cFU;->c(Lo/dCk;)Lo/cGW;

    move-result-object v3

    .line 2506
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_a
    move-object/from16 v2, v18

    :cond_b
    if-nez v2, :cond_c

    .line 1952
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v26

    .line 1953
    invoke-virtual/range {p0 .. p0}, Lo/dCb;->d()Lo/dCb$c;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lo/dCb$c;->e()Lo/dzm;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v18

    :cond_d
    move-object/from16 v27, v18

    .line 1954
    invoke-virtual/range {p0 .. p0}, Lo/dCb;->g()Lo/dCb$j;

    move-result-object v0

    invoke-virtual {v0}, Lo/dCb$j;->c()Lo/dGh;

    move-result-object v0

    invoke-static {v0, v1}, Lo/cFU;->d(Lo/dGh;Ljava/util/Map;)Lo/cHq;

    move-result-object v28

    .line 1921
    new-instance v0, Lo/cGY;

    move-object/from16 v19, v0

    move-object/from16 v20, p1

    move-object/from16 v21, p4

    invoke-direct/range {v19 .. v28}, Lo/cGY;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/cHf;Lo/cGv;ZLo/cHq;Lo/iUt;Ljava/lang/String;Lo/cHq;)V

    return-object v0
.end method

.method private static final e(Lo/dve;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lo/cGo;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dve;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/cGo;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1981
    invoke-virtual/range {p0 .. p0}, Lo/dve;->e()Lo/dve$b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dve$b;->e()Lo/dzm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 1982
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/dve;->f()Ljava/lang/String;

    move-result-object v7

    .line 1983
    invoke-virtual/range {p0 .. p0}, Lo/dve;->d()Ljava/lang/String;

    move-result-object v8

    .line 1984
    invoke-virtual/range {p0 .. p0}, Lo/dve;->b()Lo/dvh;

    move-result-object v1

    invoke-virtual {v1}, Lo/dvh;->a()Lo/dvh$c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/dvh$c;->e()Lo/dzm;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    move-object v9, v1

    .line 1985
    invoke-virtual/range {p0 .. p0}, Lo/dve;->b()Lo/dvh;

    move-result-object v1

    invoke-virtual {v1}, Lo/dvh;->e()Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    sget-object v3, Lo/cFU$a;->D:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_1
    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    .line 1988
    sget-object v1, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->c:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    goto :goto_2

    .line 1987
    :cond_4
    sget-object v1, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->b:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    goto :goto_2

    .line 1986
    :cond_5
    sget-object v1, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    :goto_2
    move-object v10, v1

    .line 1990
    invoke-virtual/range {p0 .. p0}, Lo/dve;->b()Lo/dvh;

    move-result-object v1

    invoke-virtual {v1}, Lo/dvh;->i()Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lo/cFU;->b(Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;)Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    sget-object v1, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->b:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    :cond_7
    move-object v11, v1

    .line 1991
    invoke-virtual/range {p0 .. p0}, Lo/dve;->b()Lo/dvh;

    move-result-object v1

    invoke-virtual {v1}, Lo/dvh;->c()Lo/dvh$b;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lo/dvh$b;->b()Lo/dwe;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lo/cFU;->b(Lo/dwe;)Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v1

    move-object v12, v1

    goto :goto_3

    :cond_8
    move-object v12, v2

    .line 1992
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/dve;->b()Lo/dvh;

    move-result-object v1

    invoke-virtual {v1}, Lo/dvh;->b()Lo/dvh$d;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lo/dvh$d;->c()Lo/dwF;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1, v0}, Lo/cFU;->e(Lo/dwF;Ljava/util/Map;)Lcom/netflix/clcs/models/Effect;

    move-result-object v1

    move-object v13, v1

    goto :goto_4

    :cond_9
    move-object v13, v2

    .line 1993
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/dve;->b()Lo/dvh;

    move-result-object v1

    invoke-virtual {v1}, Lo/dvh;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    move v14, v1

    .line 1994
    invoke-virtual/range {p0 .. p0}, Lo/dve;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_6

    :cond_b
    const/16 v1, 0x1388

    :goto_6
    move v15, v1

    .line 1995
    invoke-virtual/range {p0 .. p0}, Lo/dve;->g()Ljava/lang/Integer;

    move-result-object v16

    .line 1996
    invoke-virtual/range {p0 .. p0}, Lo/dve;->a()Lo/dve$c;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lo/dve$c;->b()Lo/dwF;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v0}, Lo/cFU;->e(Lo/dwF;Ljava/util/Map;)Lcom/netflix/clcs/models/Effect;

    move-result-object v2

    :cond_c
    move-object/from16 v17, v2

    .line 1978
    new-instance v0, Lo/cGo;

    move-object v3, v0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v17}, Lo/cGo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/clcs/models/Effect;ZILjava/lang/Integer;Lcom/netflix/clcs/models/Effect;)V

    return-object v0
.end method

.method private static final e(Lo/dvm;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lo/cGp;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dvm;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/dvH;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/cGp;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1100
    invoke-virtual {p0}, Lo/dvm;->c()Lo/dvm$b;

    move-result-object v2

    invoke-virtual {v2}, Lo/dvm$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dvH;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-static {v2, v0, v1}, Lo/cFU;->c(Lo/dvH;Ljava/util/Map;Ljava/util/Map;)Lo/cGv;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 1104
    invoke-virtual {p0}, Lo/dvm;->d()Lo/dvm$d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/dvm$d;->c()Lo/dzm;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v3

    .line 1105
    :goto_0
    invoke-virtual {p0}, Lo/dvm;->f()Ljava/lang/String;

    move-result-object v8

    .line 1106
    invoke-virtual {p0}, Lo/dvm;->b()Ljava/lang/String;

    move-result-object v9

    .line 1108
    invoke-virtual {p0}, Lo/dvm;->e()Lo/dvm$a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/dvm$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dvH;

    if-eqz v2, :cond_1

    invoke-static {v2, v0, v1}, Lo/cFU;->c(Lo/dvH;Ljava/util/Map;Ljava/util/Map;)Lo/cGv;

    move-result-object v0

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object v11, v3

    .line 1109
    :goto_1
    invoke-virtual {p0}, Lo/dvm;->j()Lo/dvm$e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dvm$e;->b()Lo/dwF;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lo/cFU;->e(Lo/dwF;Ljava/util/Map;)Lcom/netflix/clcs/models/Effect;

    move-result-object v3

    :cond_2
    move-object v12, v3

    .line 1110
    invoke-virtual {p0}, Lo/dvm;->a()Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 6133
    :cond_3
    sget-object v1, Lo/cFU$a;->w:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 6134
    sget-object v0, Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;->c:Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;

    goto :goto_3

    .line 6135
    :cond_4
    :goto_2
    sget-object v0, Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;->e:Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;

    :goto_3
    move-object v13, v0

    .line 1101
    new-instance v0, Lo/cGp;

    move-object v4, v0

    move-object v5, p1

    move-object/from16 v6, p4

    invoke-direct/range {v4 .. v13}, Lo/cGp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/cGv;Lo/cGv;Lcom/netflix/clcs/models/Effect;Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;)V

    return-object v0

    :cond_5
    return-object v3
.end method

.method private static final e(Lo/dvf;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lo/cGq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dvf;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/cGq;"
        }
    .end annotation

    .line 685
    invoke-virtual {p0}, Lo/dvf;->e()Lo/dvh;

    move-result-object v0

    .line 688
    invoke-virtual {p0}, Lo/dvf;->a()Lo/dvf$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dvf$b;->e()Lo/dzm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    .line 689
    invoke-virtual {p0}, Lo/dvf;->b()Ljava/lang/String;

    move-result-object v5

    .line 690
    invoke-virtual {p0}, Lo/dvf;->d()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 685
    invoke-static/range {v0 .. v6}, Lo/cFU;->c(Lo/dvh;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/cGq;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/duZ;)Lo/cGs$e;
    .locals 4

    .line 1354
    invoke-virtual {p0}, Lo/duZ;->b()Lo/duZ$d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duZ$d;->a()Lo/dwc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/cFU;->c(Lo/dwc;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1355
    :goto_0
    invoke-virtual {p0}, Lo/duZ;->c()Lo/duZ$b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/duZ$b;->a()Lo/dwc;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lo/cFU;->c(Lo/dwc;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 1356
    :goto_1
    invoke-virtual {p0}, Lo/duZ;->e()Lo/duZ$e;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/duZ$e;->c()Lo/dwc;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lo/cFU;->c(Lo/dwc;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 1357
    :goto_2
    invoke-virtual {p0}, Lo/duZ;->a()Lo/duZ$c;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lo/duZ$c;->b()Lo/dwc;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lo/cFU;->c(Lo/dwc;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1353
    :cond_3
    new-instance p0, Lo/cGs$e;

    invoke-direct {p0, v0, v2, v3, v1}, Lo/cGs$e;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p0
.end method

.method private static synthetic e(Lo/dvi;Ljava/lang/String;Ljava/util/Map;)Lo/cGw;
    .locals 9

    .line 15198
    invoke-virtual {p0}, Lo/dvi;->b()Ljava/lang/String;

    move-result-object v3

    .line 15199
    invoke-virtual {p0}, Lo/dvi;->e()Ljava/lang/String;

    move-result-object v4

    .line 15200
    invoke-virtual {p0}, Lo/dvi;->c()Lo/dvi$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/dvi$d;->e()Lo/dGh;

    move-result-object v0

    invoke-static {v0, p2}, Lo/cFU;->d(Lo/dGh;Ljava/util/Map;)Lo/cHq;

    move-result-object v5

    .line 15201
    invoke-virtual {p0}, Lo/dvi;->g()Lo/dvi$b;

    move-result-object v0

    invoke-virtual {v0}, Lo/dvi$b;->c()Lo/dGh;

    move-result-object v0

    invoke-static {v0, p2}, Lo/cFU;->d(Lo/dGh;Ljava/util/Map;)Lo/cHq;

    move-result-object v6

    .line 15202
    invoke-virtual {p0}, Lo/dvi;->d()Lo/dvi$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/dvi$e;->d()Lo/dGh;

    move-result-object v0

    invoke-static {v0, p2}, Lo/cFU;->d(Lo/dGh;Ljava/util/Map;)Lo/cHq;

    move-result-object v7

    .line 15203
    invoke-virtual {p0}, Lo/dvi;->a()Ljava/lang/String;

    move-result-object v8

    .line 15195
    new-instance p0, Lo/cGw;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lo/cGw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/cHq;Lo/cHq;Lo/cHq;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final e(Lo/dEu;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lo/cHc;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dEu;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/cHc;"
        }
    .end annotation

    .line 2006
    invoke-virtual {p0}, Lo/dEu;->e()Lo/dEu$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/dEu$a;->a()Lo/dGh;

    move-result-object v0

    invoke-static {v0, p2}, Lo/cFU;->d(Lo/dGh;Ljava/util/Map;)Lo/cHq;

    move-result-object p2

    .line 2007
    invoke-virtual {p0}, Lo/dEu;->b()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 2512
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2521
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2520
    check-cast v1, Lo/dEu$b;

    .line 2009
    invoke-virtual {v1}, Lo/dEu$b;->f()Ljava/lang/String;

    move-result-object v3

    .line 2010
    invoke-virtual {v1}, Lo/dEu$b;->c()Lo/dEu$d;

    move-result-object v2

    invoke-virtual {v2}, Lo/dEu$d;->b()Lo/dzm;

    move-result-object v2

    invoke-virtual {v2}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    if-nez v4, :cond_1

    goto/16 :goto_5

    .line 2011
    :cond_1
    invoke-virtual {v1}, Lo/dEu$b;->a()Lo/dEu$f;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lo/dEu$f;->e()Lo/dzm;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_5

    .line 2012
    :cond_2
    invoke-virtual {v1}, Lo/dEu$b;->h()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    check-cast v6, Ljava/lang/Iterable;

    .line 2522
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2531
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 2530
    check-cast v8, Lo/dEu$j;

    .line 2014
    invoke-virtual {v8}, Lo/dEu$j;->a()Lo/dEu$e;

    move-result-object v9

    invoke-virtual {v9}, Lo/dEu$e;->d()Lo/dzm;

    move-result-object v9

    invoke-virtual {v9}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_3

    .line 2015
    :cond_4
    invoke-virtual {v8}, Lo/dEu$j;->e()Lo/dEu$i;

    move-result-object v10

    invoke-virtual {v10}, Lo/dEu$i;->b()Lo/dzm;

    move-result-object v10

    invoke-virtual {v10}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 2017
    invoke-virtual {v8}, Lo/dEu$j;->d()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    .line 2013
    :goto_2
    new-instance v11, Lo/gnr;

    invoke-direct {v11, v9, v10, v8}, Lo/gnr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_6
    :goto_3
    move-object v11, v2

    :goto_4
    if-eqz v11, :cond_3

    .line 2530
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object v7, v2

    :cond_8
    if-nez v7, :cond_9

    .line 2019
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v6

    .line 2020
    invoke-virtual {v1}, Lo/dEu$b;->e()Lo/dEu$g;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lo/dEu$g;->a()Lo/dzm;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object v2

    :cond_a
    move-object v7, v2

    .line 2021
    invoke-virtual {v1}, Lo/dEu$b;->d()Lo/dEu$c;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lo/dEu$c;->a()Lo/dvx;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Lo/cFU;->a(Lo/dvx;)Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    invoke-static {}, Lo/cFU;->d()Lcom/netflix/hawkins/consumer/tokens/Token$Color$jV;

    move-result-object v2

    :cond_c
    move-object v8, v2

    .line 2022
    invoke-virtual {v1}, Lo/dEu$b;->b()Lo/dEu$h;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lo/dEu$h;->c()Lo/dvx;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lo/cFU;->a(Lo/dvx;)Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    invoke-static {}, Lo/cFU;->d()Lcom/netflix/hawkins/consumer/tokens/Token$Color$jV;

    move-result-object v1

    :cond_e
    move-object v9, v1

    .line 2008
    new-instance v1, Lo/gns;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lo/gns;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iUt;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Token$Color;)V

    :cond_f
    :goto_5
    if-eqz v2, :cond_0

    .line 2520
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2024
    :cond_10
    invoke-static {v0}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object p0

    .line 2003
    new-instance v0, Lo/cHc;

    invoke-direct {v0, p1, p3, p2, p0}, Lo/cHc;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/cHq;Lo/iUt;)V

    return-object v0
.end method

.method private static final e(Lo/dGo;)Lo/cHu;
    .locals 4

    .line 1648
    invoke-virtual {p0}, Lo/dGo;->c()Lo/dGo$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/dGo$d;->b()Ljava/lang/String;

    move-result-object v0

    .line 1649
    const-string v1, "CLCSStringValueCheckLength"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 1650
    invoke-virtual {p0}, Lo/dGo;->c()Lo/dGo$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/dGo$d;->e()Lo/dGo$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dGo$c;->c()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 1651
    :goto_0
    invoke-virtual {p0}, Lo/dGo;->c()Lo/dGo$d;

    move-result-object v1

    invoke-virtual {v1}, Lo/dGo$d;->e()Lo/dGo$c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/dGo$c;->e()Ljava/lang/Integer;

    move-result-object v3

    .line 1652
    :cond_1
    invoke-virtual {p0}, Lo/dGo;->a()Lo/dGo$b;

    move-result-object p0

    invoke-virtual {p0}, Lo/dGo$b;->d()Lo/dzm;

    move-result-object p0

    invoke-virtual {p0}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    move-object v2, p0

    .line 1649
    :cond_2
    new-instance p0, Lo/cHu$d;

    invoke-direct {p0, v0, v3, v2}, Lo/cHu$d;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object p0

    .line 1655
    :cond_3
    const-string v1, "CLCSStringValueCheckPattern"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1656
    invoke-virtual {p0}, Lo/dGo;->c()Lo/dGo$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/dGo$d;->d()Lo/dGo$e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/dGo$e;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v2

    .line 1657
    :cond_5
    invoke-virtual {p0}, Lo/dGo;->a()Lo/dGo$b;

    move-result-object p0

    invoke-virtual {p0}, Lo/dGo$b;->d()Lo/dzm;

    move-result-object p0

    invoke-virtual {p0}, Lo/dzm;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    move-object v2, p0

    .line 1655
    :cond_6
    new-instance p0, Lo/cHu$e;

    invoke-direct {p0, v0, v2}, Lo/cHu$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_7
    return-object v3
.end method
