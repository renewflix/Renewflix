.class public interface abstract Lo/Hm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Wk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Hm$a;
    }
.end annotation


# static fields
.field public static final a:Lo/Hm$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lo/Hm$a;->a:Lo/Hm$a;

    sput-object v0, Lo/Hm;->a:Lo/Hm$a;

    return-void
.end method

.method public static synthetic a(Lo/Hm;Landroidx/compose/ui/graphics/Path;JFLo/Ho;II)V
    .locals 8

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x8

    if-eqz p4, :cond_1

    .line 849
    sget-object p5, Lo/Hp;->c:Lo/Hp;

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    .line 851
    invoke-static {}, Lo/Hm$a;->b()I

    move-result p6

    :cond_2
    move v7, p6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 845
    invoke-interface/range {v0 .. v7}, Lo/Hm;->e(Landroidx/compose/ui/graphics/Path;JFLo/Ho;Lo/FE;I)V

    return-void
.end method

.method public static synthetic a(Lo/Hm;Landroidx/compose/ui/graphics/Path;Lo/Fm;FLo/Ho;II)V
    .locals 7

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 871
    sget-object p4, Lo/Hp;->c:Lo/Hp;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    .line 873
    invoke-static {}, Lo/Hm$a;->b()I

    move-result p5

    :cond_2
    move v6, p5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 867
    invoke-interface/range {v0 .. v6}, Lo/Hm;->d(Landroidx/compose/ui/graphics/Path;Lo/Fm;FLo/Ho;Lo/FE;I)V

    return-void
.end method

.method public static synthetic b(Lo/Hm;Lo/FR;Lo/FE;)V
    .locals 9

    .line 511
    sget-object v0, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v3

    .line 513
    sget-object v6, Lo/Hp;->c:Lo/Hp;

    .line 515
    invoke-static {}, Lo/Hm$a;->b()I

    move-result v8

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    .line 509
    invoke-interface/range {v1 .. v8}, Lo/Hm;->e(Lo/FR;JFLo/Ho;Lo/FE;I)V

    return-void
.end method

.method public static synthetic b(Lo/Hm;Lo/Ht;Lo/iRa;)V
    .locals 7

    .line 939
    invoke-interface {p0}, Lo/Hm;->j()J

    move-result-wide v0

    .line 1133
    invoke-static {v0, v1}, Lo/Ee;->a(J)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1}, Lo/Ee;->d(J)F

    move-result v0

    float-to-int v0, v0

    int-to-long v1, v2

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/16 v0, 0x20

    shl-long v0, v1, v0

    or-long/2addr v0, v3

    invoke-static {v0, v1}, Lo/Wy;->b(J)J

    move-result-wide v0

    .line 938
    invoke-interface {p0, p1, v0, v1, p2}, Lo/Hm;->b(Lo/Ht;JLo/iRa;)V

    return-void
.end method

.method public static synthetic c(Lo/Hm;JFFJJFLo/Ho;II)V
    .locals 17

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 823
    sget-object v1, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 824
    invoke-interface/range {p0 .. p0}, Lo/Hm;->j()J

    move-result-wide v1

    invoke-static {v1, v2, v9, v10}, Lo/Hm;->d(JJ)J

    move-result-wide v1

    move-wide v11, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p7

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    move v13, v1

    goto :goto_2

    :cond_2
    move/from16 v13, p9

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 826
    sget-object v1, Lo/Hp;->c:Lo/Hp;

    move-object v14, v1

    goto :goto_3

    :cond_3
    move-object/from16 v14, p10

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    .line 828
    invoke-static {}, Lo/Hm$a;->b()I

    move-result v0

    move/from16 v16, v0

    goto :goto_4

    :cond_4
    move/from16 v16, p11

    :goto_4
    const/4 v8, 0x0

    const/4 v15, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    .line 818
    invoke-interface/range {v3 .. v16}, Lo/Hm;->e(JFFZJJFLo/Ho;Lo/FE;I)V

    return-void
.end method

.method public static synthetic c(Lo/Hm;Ljava/util/List;IJFI)V
    .locals 11

    .line 901
    invoke-static {}, Lo/Hm$a;->b()I

    move-result v10

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    .line 892
    invoke-interface/range {v0 .. v10}, Lo/Hm;->c(Ljava/util/List;IJFILo/Gi;FLo/FE;I)V

    return-void
.end method

.method public static synthetic c(Lo/Hm;Lo/Fm;JJFLo/Ho;II)V
    .locals 12

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    .line 465
    sget-object v0, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, p2

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    .line 466
    invoke-interface {p0}, Lo/Hm;->j()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Lo/Hm;->d(JJ)J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p4

    :goto_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v8, v0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    .line 468
    sget-object v0, Lo/Hp;->c:Lo/Hp;

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    .line 470
    invoke-static {}, Lo/Hm$a;->b()I

    move-result v0

    move v11, v0

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 463
    invoke-interface/range {v2 .. v11}, Lo/Hm;->b(Lo/Fm;JJFLo/Ho;Lo/FE;I)V

    return-void
.end method

.method private static d(JJ)J
    .locals 2

    .line 962
    invoke-static {p0, p1}, Lo/Ee;->a(J)F

    move-result v0

    invoke-static {p2, p3}, Lo/DY;->d(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Lo/Ee;->d(J)F

    move-result p0

    invoke-static {p2, p3}, Lo/DY;->j(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Lo/Ef;->d(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(Lo/Hm;JFJFLo/Ho;II)V
    .locals 11

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    .line 701
    invoke-interface {p0}, Lo/Hm;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Ee;->e(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    .line 702
    invoke-interface {p0}, Lo/Hm;->g()J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_1

    :cond_1
    move-wide v5, p4

    :goto_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v7, v0

    goto :goto_2

    :cond_2
    move/from16 v7, p6

    :goto_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    .line 704
    sget-object v0, Lo/Hp;->c:Lo/Hp;

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    .line 706
    invoke-static {}, Lo/Hm$a;->b()I

    move-result v0

    move v10, v0

    goto :goto_4

    :cond_4
    move/from16 v10, p8

    :goto_4
    const/4 v9, 0x0

    move-object v1, p0

    move-wide v2, p1

    .line 699
    invoke-interface/range {v1 .. v10}, Lo/Hm;->d(JFJFLo/Ho;Lo/FE;I)V

    return-void
.end method

.method public static synthetic d(Lo/Hm;JJJJLo/Ho;FII)V
    .locals 16

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 654
    sget-object v1, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 655
    invoke-interface/range {p0 .. p0}, Lo/Hm;->j()J

    move-result-wide v1

    invoke-static {v1, v2, v6, v7}, Lo/Hm;->d(JJ)J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 656
    sget-object v1, Lo/DW;->d:Lo/DW$b;

    invoke-static {}, Lo/DW$b;->e()J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p7

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 657
    sget-object v1, Lo/Hp;->c:Lo/Hp;

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    move v13, v1

    goto :goto_4

    :cond_4
    move/from16 v13, p10

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 660
    invoke-static {}, Lo/Hm$a;->b()I

    move-result v0

    move v15, v0

    goto :goto_5

    :cond_5
    move/from16 v15, p11

    :goto_5
    const/4 v14, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    .line 652
    invoke-interface/range {v3 .. v15}, Lo/Hm;->d(JJJJLo/Ho;FLo/FE;I)V

    return-void
.end method

.method public static synthetic d(Lo/Hm;Lo/FR;JJJJFLo/Ho;Lo/FE;III)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 589
    sget-object v1, Lo/Wu;->d:Lo/Wu$b;

    invoke-static {}, Lo/Wu$b;->c()J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 590
    invoke-interface/range {p1 .. p1}, Lo/FR;->d()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Lo/FR;->c()I

    move-result v2

    invoke-static {v1, v2}, Lo/Ww;->a(II)J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 591
    sget-object v1, Lo/Wu;->d:Lo/Wu$b;

    invoke-static {}, Lo/Wu$b;->c()J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-wide v11, v7

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p8

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    move v13, v1

    goto :goto_4

    :cond_4
    move/from16 v13, p10

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    .line 594
    sget-object v1, Lo/Hp;->c:Lo/Hp;

    move-object v14, v1

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    move-object v15, v1

    goto :goto_6

    :cond_6
    move-object/from16 v15, p12

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    .line 596
    invoke-static {}, Lo/Hm$a;->b()I

    move-result v1

    move/from16 v16, v1

    goto :goto_7

    :cond_7
    move/from16 v16, p13

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 597
    invoke-static {}, Lo/Hm$a;->d()I

    move-result v0

    move/from16 v17, v0

    goto :goto_8

    :cond_8
    move/from16 v17, p14

    :goto_8
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 587
    invoke-interface/range {v3 .. v17}, Lo/Hm;->e(Lo/FR;JJJJFLo/Ho;Lo/FE;II)V

    return-void
.end method

.method public static synthetic d(Lo/Hm;Lo/Fm;JJFF)V
    .locals 13

    .line 415
    sget-object v0, Lo/Hu;->b:Lo/Hu$a;

    invoke-static {}, Lo/Hu$a;->a()I

    move-result v8

    .line 419
    invoke-static {}, Lo/Hm$a;->b()I

    move-result v12

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v10, p7

    .line 410
    invoke-interface/range {v1 .. v12}, Lo/Hm;->d(Lo/Fm;JJFILo/Gi;FLo/FE;I)V

    return-void
.end method

.method public static synthetic d(Lo/Hm;Lo/Fm;JJJFLo/Ho;II)V
    .locals 15

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 629
    sget-object v1, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 630
    invoke-interface {p0}, Lo/Hm;->j()J

    move-result-wide v1

    invoke-static {v1, v2, v5, v6}, Lo/Hm;->d(JJ)J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 631
    sget-object v1, Lo/DW;->d:Lo/DW$b;

    invoke-static {}, Lo/DW$b;->e()J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    move v11, v1

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    .line 633
    sget-object v1, Lo/Hp;->c:Lo/Hp;

    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 635
    invoke-static {}, Lo/Hm$a;->b()I

    move-result v0

    move v14, v0

    goto :goto_5

    :cond_5
    move/from16 v14, p10

    :goto_5
    const/4 v13, 0x0

    move-object v3, p0

    move-object/from16 v4, p1

    .line 627
    invoke-interface/range {v3 .. v14}, Lo/Hm;->d(Lo/Fm;JJJFLo/Ho;Lo/FE;I)V

    return-void
.end method

.method public static synthetic e(Lo/Hm;JJJFIFII)V
    .locals 15

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v9, v1

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 442
    sget-object v1, Lo/Hu;->b:Lo/Hu$a;

    invoke-static {}, Lo/Hu$a;->a()I

    move-result v1

    move v10, v1

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    move v12, v1

    goto :goto_2

    :cond_2
    move/from16 v12, p9

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    .line 446
    invoke-static {}, Lo/Hm$a;->b()I

    move-result v0

    move v14, v0

    goto :goto_3

    :cond_3
    move/from16 v14, p10

    :goto_3
    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    .line 437
    invoke-interface/range {v2 .. v14}, Lo/Hm;->b(JJJFILo/Gi;FLo/FE;I)V

    return-void
.end method

.method public static synthetic e(Lo/Hm;JJJFLo/Ho;II)V
    .locals 13

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    .line 753
    sget-object v0, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    .line 754
    invoke-interface {p0}, Lo/Hm;->j()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Lo/Hm;->d(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v9, v0

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_3

    .line 756
    sget-object v0, Lo/Hp;->c:Lo/Hp;

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_4

    .line 758
    invoke-static {}, Lo/Hm$a;->b()I

    move-result v0

    move v12, v0

    goto :goto_4

    :cond_4
    move/from16 v12, p9

    :goto_4
    const/4 v11, 0x0

    move-object v2, p0

    move-wide v3, p1

    .line 751
    invoke-interface/range {v2 .. v12}, Lo/Hm;->a(JJJFLo/Ho;Lo/FE;I)V

    return-void
.end method

.method public static synthetic e(Lo/Hm;JJJFLo/Ho;Lo/FE;II)V
    .locals 13

    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_0

    .line 489
    sget-object v0, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_1

    .line 490
    invoke-interface {p0}, Lo/Hm;->j()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Lo/Hm;->d(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v9, v0

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_3

    .line 492
    sget-object v0, Lo/Hp;->c:Lo/Hp;

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_5

    .line 494
    invoke-static {}, Lo/Hm$a;->b()I

    move-result v0

    move v12, v0

    goto :goto_5

    :cond_5
    move/from16 v12, p10

    :goto_5
    move-object v2, p0

    move-wide v3, p1

    .line 487
    invoke-interface/range {v2 .. v12}, Lo/Hm;->b(JJJFLo/Ho;Lo/FE;I)V

    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public abstract a(JJJFLo/Ho;Lo/FE;I)V
.end method

.method public abstract b(JJJFILo/Gi;FLo/FE;I)V
.end method

.method public abstract b(JJJFLo/Ho;Lo/FE;I)V
.end method

.method public abstract b(Lo/Fm;JJFLo/Ho;Lo/FE;I)V
.end method

.method public b(Lo/Ht;JLo/iRa;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ht;",
            "J",
            "Lo/iRa<",
            "-",
            "Lo/Hm;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 943
    invoke-interface {p0}, Lo/Hm;->a()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    .line 941
    new-instance v5, Landroidx/compose/ui/graphics/drawscope/DrawScope$record$1;

    invoke-direct {v5, p0, p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope$record$1;-><init>(Lo/Hm;Lo/iRa;)V

    move-object v0, p1

    move-object v1, p0

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lo/Ht;->a(Lo/Wk;Landroidx/compose/ui/unit/LayoutDirection;JLo/iRa;)V

    return-void
.end method

.method public abstract c()Lo/Hk;
.end method

.method public abstract c(Ljava/util/List;IJFILo/Gi;FLo/FE;I)V
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
.end method

.method public abstract d(JFJFLo/Ho;Lo/FE;I)V
.end method

.method public abstract d(JJJJLo/Ho;FLo/FE;I)V
.end method

.method public abstract d(Landroidx/compose/ui/graphics/Path;Lo/Fm;FLo/Ho;Lo/FE;I)V
.end method

.method public abstract d(Lo/Fm;JJFILo/Gi;FLo/FE;I)V
.end method

.method public abstract d(Lo/Fm;JJJFLo/Ho;Lo/FE;I)V
.end method

.method public abstract e(JFFZJJFLo/Ho;Lo/FE;I)V
.end method

.method public abstract e(Landroidx/compose/ui/graphics/Path;JFLo/Ho;Lo/FE;I)V
.end method

.method public abstract e(Lo/FR;JFLo/Ho;Lo/FE;I)V
.end method

.method public e(Lo/FR;JJJJFLo/Ho;Lo/FE;II)V
    .locals 16

    const/4 v14, 0x0

    const/16 v15, 0x200

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    .line 599
    invoke-static/range {v0 .. v15}, Lo/Hm;->d(Lo/Hm;Lo/FR;JJJJFLo/Ho;Lo/FE;III)V

    return-void
.end method

.method public g()J
    .locals 2

    .line 382
    invoke-interface {p0}, Lo/Hm;->c()Lo/Hk;

    move-result-object v0

    invoke-interface {v0}, Lo/Hk;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Ef;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 388
    invoke-interface {p0}, Lo/Hm;->c()Lo/Hk;

    move-result-object v0

    invoke-interface {v0}, Lo/Hk;->d()J

    move-result-wide v0

    return-wide v0
.end method
