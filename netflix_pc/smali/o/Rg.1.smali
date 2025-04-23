.class public final Lo/Rg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static b(Ljava/lang/String;Lo/RE;JLo/Wk;Lo/Ty$d;Ljava/util/List;Ljava/util/List;IZ)Lo/Rb;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/RE;",
            "J",
            "Lo/Wk;",
            "Lo/Ty$d;",
            "Ljava/util/List<",
            "Lo/QP$c<",
            "Lo/Rp;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/QP$c<",
            "Lo/Re;",
            ">;>;IZ)",
            "Lo/Rb;"
        }
    .end annotation

    .line 1078
    new-instance v7, Lo/Vp;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p6

    move-object/from16 v4, p7

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lo/Vp;-><init>(Ljava/lang/String;Lo/RE;Ljava/util/List;Ljava/util/List;Lo/Ty$d;Lo/Wk;)V

    .line 1077
    new-instance v8, Lo/QJ;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, v7

    move/from16 v2, p8

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lo/QJ;-><init>(Lo/Vp;IZJB)V

    return-object v8
.end method

.method public static final b(Lo/Ra;JIZ)Lo/Rb;
    .locals 0

    .line 587
    invoke-static {p0, p3, p4, p1, p2}, Lo/Vr;->c(Lo/Ra;IZJ)Lo/Rb;

    move-result-object p0

    return-object p0
.end method

.method public static final c(F)I
    .locals 2

    float-to-double v0, p0

    .line 594
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static synthetic e(Ljava/lang/String;Lo/RE;JLo/Wk;Lo/Ty$d;Ljava/util/List;Ljava/util/List;II)Lo/Rb;
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 525
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 526
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const v0, 0x7fffffff

    move v10, v0

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 519
    invoke-static/range {v2 .. v11}, Lo/Rg;->b(Ljava/lang/String;Lo/RE;JLo/Wk;Lo/Ty$d;Ljava/util/List;Ljava/util/List;IZ)Lo/Rb;

    move-result-object v0

    return-object v0
.end method
