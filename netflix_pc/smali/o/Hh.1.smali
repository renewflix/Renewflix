.class public final Lo/Hh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Hm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Hh$c;
    }
.end annotation


# instance fields
.field private final b:Lo/Hh$c;

.field private c:Lo/Gc;

.field private d:Lo/Gc;

.field private final e:Lo/Hk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lo/Hh$c;

    invoke-direct {v0}, Lo/Hh$c;-><init>()V

    iput-object v0, p0, Lo/Hh;->b:Lo/Hh$c;

    .line 65
    new-instance v0, Lo/Hh$a;

    invoke-direct {v0, p0}, Lo/Hh$a;-><init>(Lo/Hh;)V

    iput-object v0, p0, Lo/Hh;->e:Lo/Hk;

    return-void
.end method

.method private static a(JF)J
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    return-wide p0

    .line 713
    :cond_0
    invoke-static {p0, p1}, Lo/Fv;->c(J)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {p0, p1, v0}, Lo/Fv;->e(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method private final a(Lo/Fm;Lo/Ho;FLo/FE;II)Lo/Gc;
    .locals 4

    .line 618
    invoke-direct {p0, p2}, Lo/Hh;->d(Lo/Ho;)Lo/Gc;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 620
    invoke-interface {p0}, Lo/Hm;->j()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2, p3}, Lo/Fm;->d(JLo/Gc;F)V

    goto :goto_0

    .line 622
    :cond_0
    invoke-interface {p2}, Lo/Gc;->uy_()Landroid/graphics/Shader;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lo/Gc;->uz_(Landroid/graphics/Shader;)V

    .line 623
    :cond_1
    invoke-interface {p2}, Lo/Gc;->a()J

    move-result-wide v0

    sget-object p1, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/Fv;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lo/Gc;->b(J)V

    .line 624
    :cond_2
    invoke-interface {p2}, Lo/Gc;->b()F

    move-result p1

    cmpg-float p1, p1, p3

    if-eqz p1, :cond_3

    invoke-interface {p2, p3}, Lo/Gc;->d(F)V

    .line 626
    :cond_3
    :goto_0
    invoke-interface {p2}, Lo/Gc;->e()Lo/FE;

    move-result-object p1

    invoke-static {p1, p4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p2, p4}, Lo/Gc;->a(Lo/FE;)V

    .line 627
    :cond_4
    invoke-interface {p2}, Lo/Gc;->c()I

    move-result p1

    invoke-static {p1, p5}, Lo/Fg;->c(II)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {p2, p5}, Lo/Gc;->c(I)V

    .line 628
    :cond_5
    invoke-interface {p2}, Lo/Gc;->i()I

    move-result p1

    invoke-static {p1, p6}, Lo/FK;->d(II)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {p2, p6}, Lo/Gc;->a(I)V

    :cond_6
    return-object p2
.end method

.method private static synthetic a(Lo/Hh;JFIILo/Gi;FLo/FE;I)Lo/Gc;
    .locals 3

    .line 663
    invoke-static {}, Lo/Hm$a;->d()I

    move-result v0

    .line 2665
    invoke-direct {p0}, Lo/Hh;->h()Lo/Gc;

    move-result-object p0

    .line 2668
    invoke-static {p1, p2, p7}, Lo/Hh;->a(JF)J

    move-result-wide p1

    .line 2669
    invoke-interface {p0}, Lo/Gc;->a()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Lo/Fv;->c(JJ)Z

    move-result p7

    if-nez p7, :cond_0

    invoke-interface {p0, p1, p2}, Lo/Gc;->b(J)V

    .line 2670
    :cond_0
    invoke-interface {p0}, Lo/Gc;->uy_()Landroid/graphics/Shader;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lo/Gc;->uz_(Landroid/graphics/Shader;)V

    .line 2671
    :cond_1
    invoke-interface {p0}, Lo/Gc;->e()Lo/FE;

    move-result-object p1

    invoke-static {p1, p8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p0, p8}, Lo/Gc;->a(Lo/FE;)V

    .line 2672
    :cond_2
    invoke-interface {p0}, Lo/Gc;->c()I

    move-result p1

    invoke-static {p1, p9}, Lo/Fg;->c(II)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p0, p9}, Lo/Gc;->c(I)V

    .line 2673
    :cond_3
    invoke-interface {p0}, Lo/Gc;->o()F

    move-result p1

    cmpg-float p1, p1, p3

    if-eqz p1, :cond_4

    invoke-interface {p0, p3}, Lo/Gc;->b(F)V

    .line 2674
    :cond_4
    invoke-interface {p0}, Lo/Gc;->l()F

    move-result p1

    const/high16 p2, 0x40800000    # 4.0f

    cmpg-float p1, p1, p2

    if-eqz p1, :cond_5

    invoke-interface {p0, p2}, Lo/Gc;->a(F)V

    .line 2675
    :cond_5
    invoke-interface {p0}, Lo/Gc;->h()I

    move-result p1

    invoke-static {p1, p4}, Lo/GB;->b(II)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {p0, p4}, Lo/Gc;->e(I)V

    .line 2676
    :cond_6
    invoke-interface {p0}, Lo/Gc;->g()I

    move-result p1

    invoke-static {p1, p5}, Lo/Gy;->c(II)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-interface {p0, p5}, Lo/Gc;->d(I)V

    .line 2677
    :cond_7
    invoke-interface {p0}, Lo/Gc;->f()Lo/Gi;

    move-result-object p1

    invoke-static {p1, p6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-interface {p0, p6}, Lo/Gc;->e(Lo/Gi;)V

    .line 2678
    :cond_8
    invoke-interface {p0}, Lo/Gc;->i()I

    move-result p1

    invoke-static {p1, v0}, Lo/FK;->d(II)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {p0, v0}, Lo/Gc;->a(I)V

    :cond_9
    return-object p0
.end method

.method private static synthetic b(Lo/Hh;JLo/Ho;FLo/FE;I)Lo/Gc;
    .locals 1

    .line 641
    invoke-static {}, Lo/Hm$a;->d()I

    move-result v0

    .line 1642
    invoke-direct {p0, p3}, Lo/Hh;->d(Lo/Ho;)Lo/Gc;

    move-result-object p0

    .line 1645
    invoke-static {p1, p2, p4}, Lo/Hh;->a(JF)J

    move-result-wide p1

    .line 1646
    invoke-interface {p0}, Lo/Gc;->a()J

    move-result-wide p3

    invoke-static {p3, p4, p1, p2}, Lo/Fv;->c(JJ)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p0, p1, p2}, Lo/Gc;->b(J)V

    .line 1647
    :cond_0
    invoke-interface {p0}, Lo/Gc;->uy_()Landroid/graphics/Shader;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lo/Gc;->uz_(Landroid/graphics/Shader;)V

    .line 1648
    :cond_1
    invoke-interface {p0}, Lo/Gc;->e()Lo/FE;

    move-result-object p1

    invoke-static {p1, p5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p0, p5}, Lo/Gc;->a(Lo/FE;)V

    .line 1649
    :cond_2
    invoke-interface {p0}, Lo/Gc;->c()I

    move-result p1

    invoke-static {p1, p6}, Lo/Fg;->c(II)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p0, p6}, Lo/Gc;->c(I)V

    .line 1650
    :cond_3
    invoke-interface {p0}, Lo/Gc;->i()I

    move-result p1

    invoke-static {p1, v0}, Lo/FK;->d(II)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p0, v0}, Lo/Gc;->a(I)V

    :cond_4
    return-object p0
.end method

.method private static synthetic c(Lo/Hh;Lo/Fm;Lo/Ho;FLo/FE;I)Lo/Gc;
    .locals 7

    .line 617
    invoke-static {}, Lo/Hm$a;->d()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 611
    invoke-direct/range {v0 .. v6}, Lo/Hh;->a(Lo/Fm;Lo/Ho;FLo/FE;II)Lo/Gc;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lo/Ho;)Lo/Gc;
    .locals 3

    .line 595
    sget-object v0, Lo/Hp;->c:Lo/Hp;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/Hh;->i()Lo/Gc;

    move-result-object p1

    return-object p1

    .line 596
    :cond_0
    instance-of v0, p1, Lo/Hu;

    if-eqz v0, :cond_6

    .line 597
    invoke-direct {p0}, Lo/Hh;->h()Lo/Gc;

    move-result-object v0

    .line 599
    invoke-interface {v0}, Lo/Gc;->o()F

    move-result v1

    check-cast p1, Lo/Hu;

    invoke-virtual {p1}, Lo/Hu;->h()F

    move-result v2

    cmpg-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lo/Hu;->h()F

    move-result v1

    invoke-interface {v0, v1}, Lo/Gc;->b(F)V

    .line 600
    :cond_1
    invoke-interface {v0}, Lo/Gc;->h()I

    move-result v1

    invoke-virtual {p1}, Lo/Hu;->a()I

    move-result v2

    invoke-static {v1, v2}, Lo/GB;->b(II)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lo/Hu;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lo/Gc;->e(I)V

    .line 601
    :cond_2
    invoke-interface {v0}, Lo/Gc;->l()F

    move-result v1

    invoke-virtual {p1}, Lo/Hu;->b()F

    move-result v2

    cmpg-float v1, v1, v2

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lo/Hu;->b()F

    move-result v1

    invoke-interface {v0, v1}, Lo/Gc;->a(F)V

    .line 602
    :cond_3
    invoke-interface {v0}, Lo/Gc;->g()I

    move-result v1

    invoke-virtual {p1}, Lo/Hu;->e()I

    move-result v2

    invoke-static {v1, v2}, Lo/Gy;->c(II)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lo/Hu;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lo/Gc;->d(I)V

    .line 603
    :cond_4
    invoke-interface {v0}, Lo/Gc;->f()Lo/Gi;

    move-result-object v1

    invoke-virtual {p1}, Lo/Hu;->c()Lo/Gi;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lo/Hu;->c()Lo/Gi;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/Gc;->e(Lo/Gi;)V

    :cond_5
    return-object v0

    .line 598
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final h()Lo/Gc;
    .locals 2

    .line 585
    iget-object v0, p0, Lo/Hh;->d:Lo/Gc;

    if-nez v0, :cond_0

    invoke-static {}, Lo/EV;->d()Lo/Gc;

    move-result-object v0

    sget-object v1, Lo/Gb;->e:Lo/Gb$b;

    invoke-static {}, Lo/Gb$b;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lo/Gc;->b(I)V

    .line 586
    iput-object v0, p0, Lo/Hh;->d:Lo/Gc;

    :cond_0
    return-object v0
.end method

.method private final i()Lo/Gc;
    .locals 2

    .line 576
    iget-object v0, p0, Lo/Hh;->c:Lo/Gc;

    if-nez v0, :cond_0

    invoke-static {}, Lo/EV;->d()Lo/Gc;

    move-result-object v0

    sget-object v1, Lo/Gb;->e:Lo/Gb$b;

    .line 3037
    invoke-static {}, Lo/Gb;->b()I

    move-result v1

    .line 576
    invoke-interface {v0, v1}, Lo/Gc;->b(I)V

    .line 577
    iput-object v0, p0, Lo/Hh;->c:Lo/Gc;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/Hh;->b:Lo/Hh$c;

    invoke-virtual {v0}, Lo/Hh$c;->h()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public final a(JJJFLo/Ho;Lo/FE;I)V
    .locals 15

    move-object v7, p0

    .line 377
    iget-object v0, v7, Lo/Hh;->b:Lo/Hh$c;

    invoke-virtual {v0}, Lo/Hh$c;->d()Lo/Fr;

    move-result-object v8

    .line 378
    invoke-static/range {p3 .. p4}, Lo/DY;->d(J)F

    move-result v9

    .line 379
    invoke-static/range {p3 .. p4}, Lo/DY;->j(J)F

    move-result v10

    .line 380
    invoke-static/range {p3 .. p4}, Lo/DY;->d(J)F

    move-result v11

    invoke-static/range {p5 .. p6}, Lo/Ee;->a(J)F

    move-result v12

    .line 381
    invoke-static/range {p3 .. p4}, Lo/DY;->j(J)F

    move-result v13

    invoke-static/range {p5 .. p6}, Lo/Ee;->d(J)F

    move-result v14

    move-object v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p8

    move/from16 v4, p7

    move-object/from16 v5, p9

    move/from16 v6, p10

    .line 382
    invoke-static/range {v0 .. v6}, Lo/Hh;->b(Lo/Hh;JLo/Ho;FLo/FE;I)Lo/Gc;

    move-result-object v0

    add-float v1, v11, v12

    add-float v2, v13, v14

    move-object/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v0

    .line 377
    invoke-interface/range {p1 .. p6}, Lo/Fr;->a(FFFFLo/Gc;)V

    return-void
.end method

.method public final b()F
    .locals 1

    .line 60
    iget-object v0, p0, Lo/Hh;->b:Lo/Hh$c;

    invoke-virtual {v0}, Lo/Hh$c;->j()Lo/Wk;

    move-result-object v0

    invoke-interface {v0}, Lo/Wk;->b()F

    move-result v0

    return v0
.end method

.method public final b(JJJFILo/Gi;FLo/FE;I)V
    .locals 12

    move-object v10, p0

    .line 144
    iget-object v0, v10, Lo/Hh;->b:Lo/Hh$c;

    invoke-virtual {v0}, Lo/Hh$c;->d()Lo/Fr;

    move-result-object v11

    .line 152
    sget-object v0, Lo/Gy;->a:Lo/Gy$a;

    invoke-static {}, Lo/Gy$a;->a()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v6, p9

    move/from16 v7, p10

    move-object/from16 v8, p11

    move/from16 v9, p12

    .line 147
    invoke-static/range {v0 .. v9}, Lo/Hh;->a(Lo/Hh;JFIILo/Gi;FLo/FE;I)Lo/Gc;

    move-result-object v0

    move-object/from16 p7, v11

    move-wide/from16 p8, p3

    move-wide/from16 p10, p5

    move-object/from16 p12, v0

    .line 144
    invoke-interface/range {p7 .. p12}, Lo/Fr;->e(JJLo/Gc;)V

    return-void
.end method

.method public final b(JJJFLo/Ho;Lo/FE;I)V
    .locals 15

    move-object v7, p0

    .line 190
    iget-object v0, v7, Lo/Hh;->b:Lo/Hh$c;

    invoke-virtual {v0}, Lo/Hh$c;->d()Lo/Fr;

    move-result-object v8

    .line 191
    invoke-static/range {p3 .. p4}, Lo/DY;->d(J)F

    move-result v9

    .line 192
    invoke-static/range {p3 .. p4}, Lo/DY;->j(J)F

    move-result v10

    .line 193
    invoke-static/range {p3 .. p4}, Lo/DY;->d(J)F

    move-result v11

    invoke-static/range {p5 .. p6}, Lo/Ee;->a(J)F

    move-result v12

    .line 194
    invoke-static/range {p3 .. p4}, Lo/DY;->j(J)F

    move-result v13

    invoke-static/range {p5 .. p6}, Lo/Ee;->d(J)F

    move-result v14

    move-object v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p8

    move/from16 v4, p7

    move-object/from16 v5, p9

    move/from16 v6, p10

    .line 195
    invoke-static/range {v0 .. v6}, Lo/Hh;->b(Lo/Hh;JLo/Ho;FLo/FE;I)Lo/Gc;

    move-result-object v0

    add-float v1, v11, v12

    add-float v2, v13, v14

    move-object/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v0

    .line 190
    invoke-interface/range {p1 .. p6}, Lo/Fr;->e(FFFFLo/Gc;)V

    return-void
.end method

.method public final b(Lo/Fm;JJFLo/Ho;Lo/FE;I)V
    .locals 14

    move-object v6, p0

    .line 171
    iget-object v0, v6, Lo/Hh;->b:Lo/Hh$c;

    invoke-virtual {v0}, Lo/Hh$c;->d()Lo/Fr;

    move-result-object v7

    .line 172
    invoke-static/range {p2 .. p3}, Lo/DY;->d(J)F

    move-result v8

    .line 173
    invoke-static/range {p2 .. p3}, Lo/DY;->j(J)F

    move-result v9

    .line 174
    invoke-static/range {p2 .. p3}, Lo/DY;->d(J)F

    move-result v10

    invoke-static/range {p4 .. p5}, Lo/Ee;->a(J)F

    move-result v11

    .line 175
    invoke-static/range {p2 .. p3}, Lo/DY;->j(J)F

    move-result v12

    invoke-static/range {p4 .. p5}, Lo/Ee;->d(J)F

    move-result v13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    move/from16 v3, p6

    move-object/from16 v4, p8

    move/from16 v5, p9

    .line 176
    invoke-static/range {v0 .. v5}, Lo/Hh;->c(Lo/Hh;Lo/Fm;Lo/Ho;FLo/FE;I)Lo/Gc;

    move-result-object v0

    add-float v1, v10, v11

    add-float v2, v12, v13

    move-object p1, v7

    move/from16 p2, v8

    move/from16 p3, v9

    move/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v0

    .line 171
    invoke-interface/range {p1 .. p6}, Lo/Fr;->e(FFFFLo/Gc;)V

    return-void
.end method

.method public final c()Lo/Hk;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/Hh;->e:Lo/Hk;

    return-object v0
.end method

.method public final c(Ljava/util/List;IJFILo/Gi;FLo/FE;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/DY;",
            ">;IJFI",
            "Lo/Gi;",
            "F",
            "Lo/FE;",
            "I)V"
        }
    .end annotation

    move-object v10, p0

    .line 478
    iget-object v0, v10, Lo/Hh;->b:Lo/Hh$c;

    invoke-virtual {v0}, Lo/Hh$c;->d()Lo/Fr;

    move-result-object v11

    .line 486
    sget-object v0, Lo/Gy;->a:Lo/Gy$a;

    invoke-static {}, Lo/Gy$a;->a()I

    move-result v5

    move-object v0, p0

    move-wide v1, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v9, p10

    .line 481
    invoke-static/range {v0 .. v9}, Lo/Hh;->a(Lo/Hh;JFIILo/Gi;FLo/FE;I)Lo/Gc;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    .line 478
    invoke-interface {v11, p2, p1, v0}, Lo/Fr;->c(ILjava/util/List;Lo/Gc;)V

    return-void
.end method

.method public final d()F
    .locals 1

    .line 63
    iget-object v0, p0, Lo/Hh;->b:Lo/Hh$c;

    invoke-virtual {v0}, Lo/Hh$c;->j()Lo/Wk;

    move-result-object v0

    invoke-interface {v0}, Lo/Wr;->d()F

    move-result v0

    return v0
.end method

.method public final d(JFJFLo/Ho;Lo/FE;I)V
    .locals 9

    move-object v7, p0

    .line 341
    iget-object v0, v7, Lo/Hh;->b:Lo/Hh$c;

    invoke-virtual {v0}, Lo/Hh$c;->d()Lo/Fr;

    move-result-object v8

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p7

    move v4, p6

    move-object/from16 v5, p8

    move/from16 v6, p9

    .line 344
    invoke-static/range {v0 .. v6}, Lo/Hh;->b(Lo/Hh;JLo/Ho;FLo/FE;I)Lo/Gc;

    move-result-object v0

    move v1, p3

    move-wide v2, p4

    .line 341
    invoke-interface {v8, p4, p5, p3, v0}, Lo/Fr;->b(JFLo/Gc;)V

    return-void
.end method

.method public final d(JJJJLo/Ho;FLo/FE;I)V
    .locals 17

    move-object/from16 v7, p0

    .line 303
    iget-object v0, v7, Lo/Hh;->b:Lo/Hh$c;

    invoke-virtual {v0}, Lo/Hh$c;->d()Lo/Fr;

    move-result-object v8

    .line 304
    invoke-static/range {p3 .. p4}, Lo/DY;->d(J)F

    move-result v9

    .line 305
    invoke-static/range {p3 .. p4}, Lo/DY;->j(J)F

    move-result v10

    .line 306
    invoke-static/range {p3 .. p4}, Lo/DY;->d(J)F

    move-result v11

    invoke-static/range {p5 .. p6}, Lo/Ee;->a(J)F

    move-result v12

    .line 307
    invoke-static/range {p3 .. p4}, Lo/DY;->j(J)F

    move-result v13

    invoke-static/range {p5 .. p6}, Lo/Ee;->d(J)F

    move-result v14

    .line 308
    invoke-static/range {p7 .. p8}, Lo/DW;->a(J)F

    move-result v15

    .line 309
    invoke-static/range {p7 .. p8}, Lo/DW;->e(J)F

    move-result v16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p9

    move/from16 v4, p10

    move-object/from16 v5, p11

    move/from16 v6, p12

    .line 310
    invoke-static/range {v0 .. v6}, Lo/Hh;->b(Lo/Hh;JLo/Ho;FLo/FE;I)Lo/Gc;

    move-result-object v0

    add-float v1, v11, v12

    add-float v2, v13, v14

    move-object/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v15

    move/from16 p7, v16

    move-object/from16 p8, v0

    .line 303
    invoke-interface/range {p1 .. p8}, Lo/Fr;->d(FFFFFFLo/Gc;)V

    return-void
.end method

.method public final d(Landroidx/compose/ui/graphics/Path;Lo/Fm;FLo/Ho;Lo/FE;I)V
    .locals 7

    .line 460
    iget-object v0, p0, Lo/Hh;->b:Lo/Hh$c;

    invoke-virtual {v0}, Lo/Hh$c;->d()Lo/Fr;

    move-result-object v0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    move-object v5, p5

    move v6, p6

    .line 462
    invoke-static/range {v1 .. v6}, Lo/Hh;->c(Lo/Hh;Lo/Fm;Lo/Ho;FLo/FE;I)Lo/Gc;

    move-result-object p2

    .line 460
    invoke-interface {v0, p1, p2}, Lo/Fr;->a(Landroidx/compose/ui/graphics/Path;Lo/Gc;)V

    return-void
.end method

.method public final d(Lo/Fm;JJFILo/Gi;FLo/FE;I)V
    .locals 14

    move-object v0, p1

    move/from16 v1, p6

    move/from16 v2, p7

    move-object/from16 v3, p8

    move/from16 v4, p9

    move-object/from16 v5, p10

    move-object v6, p0

    move/from16 v7, p11

    .line 115
    iget-object v8, v6, Lo/Hh;->b:Lo/Hh$c;

    invoke-virtual {v8}, Lo/Hh$c;->d()Lo/Fr;

    move-result-object v8

    .line 123
    sget-object v9, Lo/Gy;->a:Lo/Gy$a;

    invoke-static {}, Lo/Gy$a;->a()I

    move-result v9

    .line 4691
    invoke-static {}, Lo/Hm$a;->d()I

    move-result v10

    .line 5692
    invoke-direct {p0}, Lo/Hh;->h()Lo/Gc;

    move-result-object v11

    if-eqz v0, :cond_0

    .line 5694
    invoke-interface {p0}, Lo/Hm;->j()J

    move-result-wide v12

    invoke-virtual {p1, v12, v13, v11, v4}, Lo/Fm;->d(JLo/Gc;F)V

    goto :goto_0

    .line 5695
    :cond_0
    invoke-interface {v11}, Lo/Gc;->b()F

    move-result v0

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_1

    .line 5696
    invoke-interface {v11, v4}, Lo/Gc;->d(F)V

    .line 5698
    :cond_1
    :goto_0
    invoke-interface {v11}, Lo/Gc;->e()Lo/FE;

    move-result-object v0

    invoke-static {v0, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v11, v5}, Lo/Gc;->a(Lo/FE;)V

    .line 5699
    :cond_2
    invoke-interface {v11}, Lo/Gc;->c()I

    move-result v0

    invoke-static {v0, v7}, Lo/Fg;->c(II)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v11, v7}, Lo/Gc;->c(I)V

    .line 5700
    :cond_3
    invoke-interface {v11}, Lo/Gc;->o()F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_4

    invoke-interface {v11, v1}, Lo/Gc;->b(F)V

    .line 5701
    :cond_4
    invoke-interface {v11}, Lo/Gc;->l()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_5

    invoke-interface {v11, v1}, Lo/Gc;->a(F)V

    .line 5702
    :cond_5
    invoke-interface {v11}, Lo/Gc;->h()I

    move-result v0

    invoke-static {v0, v2}, Lo/GB;->b(II)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v11, v2}, Lo/Gc;->e(I)V

    .line 5703
    :cond_6
    invoke-interface {v11}, Lo/Gc;->g()I

    move-result v0

    invoke-static {v0, v9}, Lo/Gy;->c(II)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v11, v9}, Lo/Gc;->d(I)V

    .line 5704
    :cond_7
    invoke-interface {v11}, Lo/Gc;->f()Lo/Gi;

    move-result-object v0

    invoke-static {v0, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v11, v3}, Lo/Gc;->e(Lo/Gi;)V

    .line 5705
    :cond_8
    invoke-interface {v11}, Lo/Gc;->i()I

    move-result v0

    invoke-static {v0, v10}, Lo/FK;->d(II)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v11, v10}, Lo/Gc;->a(I)V

    :cond_9
    move-object/from16 p6, v8

    move-wide/from16 p7, p2

    move-wide/from16 p9, p4

    move-object/from16 p11, v11

    .line 115
    invoke-interface/range {p6 .. p11}, Lo/Fr;->e(JJLo/Gc;)V

    return-void
.end method

.method public final d(Lo/Fm;JJJFLo/Ho;Lo/FE;I)V
    .locals 11

    move-object v0, p0

    .line 281
    iget-object v1, v0, Lo/Hh;->b:Lo/Hh$c;

    invoke-virtual {v1}, Lo/Hh$c;->d()Lo/Fr;

    move-result-object v1

    .line 282
    invoke-static {p2, p3}, Lo/DY;->d(J)F

    move-result v2

    .line 283
    invoke-static {p2, p3}, Lo/DY;->j(J)F

    move-result v3

    .line 284
    invoke-static {p2, p3}, Lo/DY;->d(J)F

    move-result v4

    invoke-static/range {p4 .. p5}, Lo/Ee;->a(J)F

    move-result v5

    .line 285
    invoke-static {p2, p3}, Lo/DY;->j(J)F

    move-result v6

    invoke-static/range {p4 .. p5}, Lo/Ee;->d(J)F

    move-result v7

    .line 286
    invoke-static/range {p6 .. p7}, Lo/DW;->a(J)F

    move-result v8

    .line 287
    invoke-static/range {p6 .. p7}, Lo/DW;->e(J)F

    move-result v9

    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, p9

    move/from16 p5, p8

    move-object/from16 p6, p10

    move/from16 p7, p11

    .line 288
    invoke-static/range {p2 .. p7}, Lo/Hh;->c(Lo/Hh;Lo/Fm;Lo/Ho;FLo/FE;I)Lo/Gc;

    move-result-object v10

    add-float/2addr v4, v5

    add-float v5, v6, v7

    move-object p1, v1

    move p2, v2

    move p3, v3

    move p4, v4

    move/from16 p5, v5

    move/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v10

    .line 281
    invoke-interface/range {p1 .. p8}, Lo/Fr;->d(FFFFFFLo/Gc;)V

    return-void
.end method

.method public final e()Lo/Hh$c;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/Hh;->b:Lo/Hh$c;

    return-object v0
.end method

.method public final e(JFFZJJFLo/Ho;Lo/FE;I)V
    .locals 17

    move-object/from16 v7, p0

    .line 424
    iget-object v0, v7, Lo/Hh;->b:Lo/Hh$c;

    invoke-virtual {v0}, Lo/Hh$c;->d()Lo/Fr;

    move-result-object v8

    .line 425
    invoke-static/range {p6 .. p7}, Lo/DY;->d(J)F

    move-result v9

    .line 426
    invoke-static/range {p6 .. p7}, Lo/DY;->j(J)F

    move-result v10

    .line 427
    invoke-static/range {p6 .. p7}, Lo/DY;->d(J)F

    move-result v11

    invoke-static/range {p8 .. p9}, Lo/Ee;->a(J)F

    move-result v12

    .line 428
    invoke-static/range {p6 .. p7}, Lo/DY;->j(J)F

    move-result v13

    invoke-static/range {p8 .. p9}, Lo/Ee;->d(J)F

    move-result v14

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p11

    move/from16 v4, p10

    move-object/from16 v5, p12

    move/from16 v6, p13

    .line 432
    invoke-static/range {v0 .. v6}, Lo/Hh;->b(Lo/Hh;JLo/Ho;FLo/FE;I)Lo/Gc;

    move-result-object v16

    add-float/2addr v11, v12

    add-float v12, v13, v14

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    .line 424
    invoke-interface/range {v8 .. v16}, Lo/Fr;->a(FFFFFFZLo/Gc;)V

    return-void
.end method

.method public final e(Landroidx/compose/ui/graphics/Path;JFLo/Ho;Lo/FE;I)V
    .locals 8

    .line 445
    iget-object v0, p0, Lo/Hh;->b:Lo/Hh$c;

    invoke-virtual {v0}, Lo/Hh$c;->d()Lo/Fr;

    move-result-object v0

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p5

    move v5, p4

    move-object v6, p6

    move v7, p7

    .line 447
    invoke-static/range {v1 .. v7}, Lo/Hh;->b(Lo/Hh;JLo/Ho;FLo/FE;I)Lo/Gc;

    move-result-object p2

    .line 445
    invoke-interface {v0, p1, p2}, Lo/Fr;->a(Landroidx/compose/ui/graphics/Path;Lo/Gc;)V

    return-void
.end method

.method public final e(Lo/FR;JFLo/Ho;Lo/FE;I)V
    .locals 7

    .line 208
    iget-object v0, p0, Lo/Hh;->b:Lo/Hh$c;

    invoke-virtual {v0}, Lo/Hh$c;->d()Lo/Fr;

    move-result-object v0

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p5

    move v4, p4

    move-object v5, p6

    move v6, p7

    .line 211
    invoke-static/range {v1 .. v6}, Lo/Hh;->c(Lo/Hh;Lo/Fm;Lo/Ho;FLo/FE;I)Lo/Gc;

    move-result-object p4

    .line 208
    invoke-interface {v0, p1, p2, p3, p4}, Lo/Fr;->e(Lo/FR;JLo/Gc;)V

    return-void
.end method

.method public final e(Lo/FR;JJJJFLo/Ho;Lo/FE;II)V
    .locals 19

    move-object/from16 v7, p0

    .line 260
    iget-object v0, v7, Lo/Hh;->b:Lo/Hh$c;

    invoke-virtual {v0}, Lo/Hh$c;->d()Lo/Fr;

    move-result-object v8

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p11

    move/from16 v3, p10

    move-object/from16 v4, p12

    move/from16 v5, p13

    move/from16 v6, p14

    .line 266
    invoke-direct/range {v0 .. v6}, Lo/Hh;->a(Lo/Fm;Lo/Ho;FLo/FE;II)Lo/Gc;

    move-result-object v18

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-wide/from16 v14, p6

    move-wide/from16 v16, p8

    .line 260
    invoke-interface/range {v8 .. v18}, Lo/Fr;->c(Lo/FR;JJJJLo/Gc;)V

    return-void
.end method
