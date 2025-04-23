.class public final Lo/fSe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fQk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/fQk<",
        "Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;",
        "Lo/fQB;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/iSD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iSD<",
            "Lo/fQB;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-class v0, Lo/fQB;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    iput-object v0, p0, Lo/fSe;->b:Lo/iSD;

    return-void
.end method

.method public static d(Lo/fQd;Lo/fQf;Lo/fQB;Lo/lB;Lo/Ca;)Lo/fQg;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Lo/fQB;->e()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    .line 141
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fQi;

    .line 69
    invoke-interface {p0, p1, p3, v0}, Lo/fQd;->b(Lo/fQf;Lo/lB;Lo/fQi;)Lo/fQg;

    move-result-object v0

    .line 70
    sget-object v1, Lo/fQg$a;->d:Lo/fQg$a;

    .line 69
    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 75
    :cond_1
    invoke-virtual {p2}, Lo/fQB;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lo/fQf;->b()Z

    move-result p0

    if-nez p0, :cond_2

    .line 76
    sget-object p0, Lo/fQg$a;->d:Lo/fQg$a;

    return-object p0

    .line 78
    :cond_2
    sget-object p0, Lo/fQg$b;->b:Lo/fQg$b;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lo/fQd;Lo/fQf;Lo/fQi;Lo/lB;Lo/Ca;)Lo/fQg;
    .locals 0

    .line 25
    check-cast p3, Lo/fQB;

    invoke-static {p1, p2, p3, p4, p5}, Lo/fSe;->d(Lo/fQd;Lo/fQf;Lo/fQB;Lo/lB;Lo/Ca;)Lo/fQg;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/fQd;Lo/fQf;Lo/fQB;Lo/Ca;Lo/wY;I)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p6

    const-string v0, ""

    invoke-static {v6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6a69ce8c

    move-object/from16 v1, p5

    .line 36
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v5

    and-int/lit8 v0, v11, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {v5, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v2, v11, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-interface {v5, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v11, 0x180

    const/16 v4, 0x100

    if-nez v2, :cond_5

    invoke-interface {v5, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_7

    invoke-interface {v5, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v11, 0x6000

    const/16 v12, 0x4000

    if-nez v2, :cond_9

    invoke-interface {v5, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v12

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    and-int/lit16 v2, v0, 0x2493

    const/16 v13, 0x2492

    if-ne v2, v13, :cond_a

    invoke-interface {v5}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 52
    invoke-interface {v5}, Lo/wY;->w()V

    move-object v13, v5

    goto/16 :goto_a

    :cond_a
    const/4 v2, 0x0

    const/4 v13, 0x3

    .line 37
    invoke-static {v2, v2, v5, v13}, Lo/lF;->e(IILo/wY;I)Lo/lI;

    move-result-object v24

    .line 39
    invoke-static/range {p4 .. p4}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v13

    const v14, -0x48fade91

    .line 40
    invoke-interface {v5, v14}, Lo/wY;->a(I)V

    const v14, 0xe000

    and-int/2addr v14, v0

    const/4 v15, 0x1

    if-ne v14, v12, :cond_b

    move v12, v15

    goto :goto_6

    :cond_b
    move v12, v2

    :goto_6
    and-int/lit8 v14, v0, 0xe

    if-ne v14, v1, :cond_c

    move v1, v15

    goto :goto_7

    :cond_c
    move v1, v2

    :goto_7
    and-int/lit8 v14, v0, 0x70

    if-ne v14, v3, :cond_d

    move v3, v15

    goto :goto_8

    :cond_d
    move v3, v2

    :goto_8
    and-int/lit16 v14, v0, 0x380

    if-eq v14, v4, :cond_e

    goto :goto_9

    :cond_e
    move v2, v15

    .line 135
    :goto_9
    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v1, v12

    or-int/2addr v1, v3

    or-int/2addr v1, v2

    if-nez v1, :cond_f

    .line 136
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_10

    .line 41
    :cond_f
    new-instance v4, Lo/fSh;

    invoke-direct {v4, v7, v6, v8, v9}, Lo/fSh;-><init>(Lo/fSe;Lo/fQd;Lo/fQf;Lo/fQB;)V

    .line 138
    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 41
    :cond_10
    move-object/from16 v20, v4

    check-cast v20, Lo/iRa;

    invoke-interface {v5}, Lo/wY;->i()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xfc

    move-object v12, v13

    move-object/from16 v13, v24

    move-object/from16 v21, v5

    .line 38
    invoke-static/range {v12 .. v23}, Lo/lh;->c(Lo/Ca;Lo/lI;Lo/kB;ZLo/jA$m;Lo/BW$d;Lo/iA;ZLo/iRa;Lo/wY;II)V

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0x7e

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int v12, v1, v0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, v24

    move-object v4, v5

    move-object v13, v5

    move v5, v12

    .line 52
    invoke-interface/range {v0 .. v5}, Lo/fQd;->c(Lo/fQf;Lo/fQi;Lo/lI;Lo/wY;I)V

    :goto_a
    invoke-interface {v13}, Lo/wY;->g()Lo/yF;

    move-result-object v12

    if-eqz v12, :cond_11

    new-instance v13, Lo/fSg;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/fSg;-><init>(Lo/fSe;Lo/fQd;Lo/fQf;Lo/fQB;Lo/Ca;I)V

    invoke-interface {v12, v13}, Lo/yF;->d(Lo/iRk;)V

    :cond_11
    return-void
.end method

.method public final synthetic a(Lo/fQd;Lo/fQf;Lo/fQi;Lo/Ca;Lo/wY;I)V
    .locals 7

    .line 25
    move-object v3, p3

    check-cast v3, Lo/fQB;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/fSe;->b(Lo/fQd;Lo/fQf;Lo/fQB;Lo/Ca;Lo/wY;I)V

    return-void
.end method

.method public final b(Lo/fQd;Lo/fQf;Lo/fQB;Lo/Ca;Lo/wY;I)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, ""

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2b292cc1

    move-object/from16 v1, p5

    .line 89
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, v6, 0x6

    const/4 v8, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit8 v9, v6, 0x30

    const/16 v10, 0x20

    if-nez v9, :cond_3

    invoke-interface {v0, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v10

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v1, v9

    :cond_3
    and-int/lit16 v9, v6, 0x180

    const/16 v11, 0x100

    if-nez v9, :cond_5

    invoke-interface {v0, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v11

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v1, v9

    :cond_5
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_7

    invoke-interface {v0, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v1, v9

    :cond_7
    and-int/lit16 v9, v6, 0x6000

    const/16 v12, 0x4000

    if-nez v9, :cond_9

    invoke-interface {v0, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move v9, v12

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v1, v9

    :cond_9
    and-int/lit16 v9, v1, 0x2493

    const/16 v13, 0x2492

    if-ne v9, v13, :cond_a

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 90
    invoke-interface {v0}, Lo/wY;->w()V

    goto :goto_a

    .line 91
    :cond_a
    invoke-static/range {p4 .. p4}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v9

    const v13, -0x48fade91

    invoke-interface {v0, v13}, Lo/wY;->a(I)V

    const v13, 0xe000

    and-int/2addr v13, v1

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-ne v13, v12, :cond_b

    move v12, v14

    goto :goto_6

    :cond_b
    move v12, v15

    :goto_6
    and-int/lit8 v13, v1, 0xe

    if-ne v13, v8, :cond_c

    move v8, v14

    goto :goto_7

    :cond_c
    move v8, v15

    :goto_7
    and-int/lit8 v13, v1, 0x70

    if-ne v13, v10, :cond_d

    move v10, v14

    goto :goto_8

    :cond_d
    move v10, v15

    :goto_8
    and-int/lit16 v1, v1, 0x380

    if-ne v1, v11, :cond_e

    goto :goto_9

    :cond_e
    move v14, v15

    .line 143
    :goto_9
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v8, v12

    or-int/2addr v8, v10

    or-int/2addr v8, v14

    if-nez v8, :cond_f

    .line 144
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v1, v8, :cond_10

    .line 92
    :cond_f
    new-instance v1, Lo/fSi;

    invoke-direct {v1, v7, v2, v3, v4}, Lo/fSi;-><init>(Lo/fSe;Lo/fQd;Lo/fQf;Lo/fQB;)V

    .line 146
    invoke-interface {v0, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 92
    :cond_10
    move-object/from16 v16, v1

    check-cast v16, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xfe

    move-object v8, v9

    move-object v9, v1

    move-object/from16 v17, v0

    .line 90
    invoke-static/range {v8 .. v19}, Lo/lh;->c(Lo/Ca;Lo/lI;Lo/kB;ZLo/jA$m;Lo/BW$d;Lo/iA;ZLo/iRa;Lo/wY;II)V

    :goto_a
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v9, Lo/fSf;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/fSf;-><init>(Lo/fSe;Lo/fQd;Lo/fQf;Lo/fQB;Lo/Ca;I)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_11
    return-void
.end method

.method public final synthetic b(Lo/fQd;Lo/fQf;Lo/fQi;Lo/Ca;Lo/wY;)V
    .locals 7

    .line 25
    move-object v3, p3

    check-cast v3, Lo/fQB;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lo/fSe;->a(Lo/fQd;Lo/fQf;Lo/fQB;Lo/Ca;Lo/wY;I)V

    return-void
.end method

.method public final synthetic e(Lo/fQd;Lo/fQf;Lo/fQi;Lo/lB;Lo/Ca;)Lo/fQg;
    .locals 2

    .line 25
    check-cast p3, Lo/fQB;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    invoke-virtual {p3}, Lo/fQB;->e()Ljava/util/List;

    move-result-object p5

    check-cast p5, Ljava/lang/Iterable;

    .line 1149
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fQi;

    .line 1107
    invoke-interface {p1, p2, p4, v0}, Lo/fQd;->b(Lo/fQf;Lo/lB;Lo/fQi;)Lo/fQg;

    move-result-object v0

    .line 1108
    sget-object v1, Lo/fQg$a;->d:Lo/fQg$a;

    .line 1107
    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 1113
    :cond_1
    invoke-virtual {p3}, Lo/fQB;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lo/fQf;->b()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1114
    sget-object p1, Lo/fQg$a;->d:Lo/fQg$a;

    return-object p1

    .line 1116
    :cond_2
    sget-object p1, Lo/fQg$b;->b:Lo/fQg$b;

    return-object p1
.end method

.method public final e()Lo/iSD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iSD<",
            "Lo/fQB;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lo/fSe;->b:Lo/iSD;

    return-object v0
.end method
