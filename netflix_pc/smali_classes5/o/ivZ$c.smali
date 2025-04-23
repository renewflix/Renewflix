.class final Lo/ivZ$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ivZ;->c(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;ZLo/Ca;Lo/iQW;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/kK;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;


# direct methods
.method constructor <init>(ZLcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lo/ivZ$c;->a:Z

    iput-object p2, p0, Lo/ivZ$c;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iput-object p3, p0, Lo/ivZ$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/zh;JLo/CP;)Lo/CX;
    .locals 25

    move-object/from16 v0, p3

    .line 0
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2610
    sget-object v2, Lo/alZ;->c:Lo/alZ$e;

    .line 2611
    invoke-virtual/range {p3 .. p3}, Lo/CP;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Ee;->a(J)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 2612
    invoke-virtual/range {p3 .. p3}, Lo/CP;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/Ee;->a(J)F

    move-result v5

    div-float/2addr v5, v4

    .line 2613
    invoke-virtual/range {p3 .. p3}, Lo/CP;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/Ee;->d(J)F

    move-result v6

    div-float/2addr v6, v4

    .line 3037
    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4047
    invoke-static {}, Lo/alW;->c()F

    move-result v7

    const/high16 v8, 0x41000000    # 8.0f

    div-float/2addr v7, v8

    float-to-double v9, v7

    .line 4049
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v7, v9

    div-float v7, v3, v7

    .line 4052
    new-instance v9, Lo/alJ;

    const/4 v10, 0x2

    invoke-direct {v9, v3, v10}, Lo/alJ;-><init>(FI)V

    .line 5267
    invoke-static {v9, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x10

    .line 7676
    new-array v3, v3, [F

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/16 v14, 0x8

    const/4 v15, 0x1

    if-ge v13, v14, :cond_0

    .line 7680
    invoke-static {}, Lo/alW;->c()F

    move-result v14

    div-float/2addr v14, v8

    mul-float/2addr v14, v4

    int-to-float v8, v13

    mul-float/2addr v14, v8

    invoke-static {v7, v14}, Lo/alW;->d(FF)J

    move-result-wide v10

    move-object/from16 v18, v9

    invoke-static {v5, v6}, Lo/dh;->b(FF)J

    move-result-wide v8

    invoke-static {v10, v11, v8, v9}, Lo/alR;->c(JJ)J

    move-result-wide v8

    .line 7681
    invoke-static {v8, v9}, Lo/alR;->e(J)F

    move-result v10

    aput v10, v3, v12

    add-int/lit8 v10, v12, 0x2

    add-int/2addr v12, v15

    .line 7682
    invoke-static {v8, v9}, Lo/alR;->b(J)F

    move-result v8

    aput v8, v3, v12

    add-int/lit8 v13, v13, 0x1

    move v12, v10

    move-object/from16 v9, v18

    const/high16 v8, 0x41000000    # 8.0f

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    move-object/from16 v18, v9

    const/4 v7, 0x0

    move-object/from16 v8, v18

    .line 6275
    invoke-static {v3, v8, v7, v5, v6}, Lo/alX;->d([FLo/alJ;Ljava/util/List;FF)Lo/alZ;

    move-result-object v3

    .line 2616
    invoke-virtual/range {p3 .. p3}, Lo/CP;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/Ee;->a(J)F

    move-result v5

    .line 2617
    invoke-virtual/range {p3 .. p3}, Lo/CP;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/Ee;->d(J)F

    move-result v6

    .line 2618
    invoke-virtual/range {p3 .. p3}, Lo/CP;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/Ee;->a(J)F

    move-result v8

    div-float/2addr v8, v4

    .line 2619
    invoke-virtual/range {p3 .. p3}, Lo/CP;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/Ee;->d(J)F

    move-result v9

    div-float/2addr v9, v4

    const v10, 0x3fa66666    # 1.3f

    mul-float/2addr v5, v10

    .line 8185
    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    cmpl-float v10, v5, v2

    if-lez v10, :cond_8

    cmpl-float v10, v6, v2

    if-lez v10, :cond_8

    div-float/2addr v5, v4

    div-float/2addr v6, v4

    add-float v4, v5, v8

    add-float v10, v6, v9

    neg-float v11, v5

    add-float/2addr v11, v8

    neg-float v12, v6

    add-float/2addr v12, v9

    .line 9208
    new-array v13, v14, [F

    const/16 v16, 0x0

    aput v4, v13, v16

    aput v10, v13, v15

    const/16 v17, 0x2

    aput v11, v13, v17

    const/16 v17, 0x3

    aput v10, v13, v17

    const/4 v10, 0x4

    aput v11, v13, v10

    const/4 v10, 0x5

    aput v12, v13, v10

    const/4 v10, 0x6

    aput v4, v13, v10

    const/4 v4, 0x7

    aput v12, v13, v4

    .line 9210
    new-instance v4, Lo/alJ;

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-direct {v4, v5, v2}, Lo/alJ;-><init>(FF)V

    .line 10314
    invoke-static {v13, v4, v7, v8, v9}, Lo/alX;->d([FLo/alJ;Ljava/util/List;FF)Lo/alZ;

    move-result-object v2

    .line 2621
    new-instance v4, Lo/alQ;

    invoke-direct {v4, v3, v2}, Lo/alQ;-><init>(Lo/alZ;Lo/alZ;)V

    .line 2622
    invoke-interface/range {p0 .. p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 11053
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    invoke-static {v4, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13119
    invoke-static {}, Lo/iPs;->e()Ljava/util/List;

    move-result-object v1

    .line 13125
    iget-object v5, v4, Lo/alQ;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move-object v6, v7

    move/from16 v8, v16

    :goto_1
    if-ge v8, v5, :cond_4

    .line 13128
    new-array v9, v14, [F

    move/from16 v10, v16

    :goto_2
    if-ge v10, v14, :cond_1

    .line 13130
    iget-object v11, v4, Lo/alQ;->a:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    invoke-virtual {v11}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/alK;

    invoke-virtual {v11}, Lo/alK;->h()[F

    move-result-object v11

    aget v11, v11, v10

    .line 13131
    iget-object v12, v4, Lo/alQ;->a:Ljava/util/List;

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/Pair;

    invoke-virtual {v12}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/alK;

    invoke-virtual {v12}, Lo/alK;->h()[F

    move-result-object v12

    aget v12, v12, v10

    .line 13129
    invoke-static {v11, v12, v2}, Lo/alW;->a(FFF)F

    move-result v11

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 13127
    :cond_1
    new-instance v10, Lo/alK;

    invoke-direct {v10, v9}, Lo/alK;-><init>([F)V

    if-nez v6, :cond_2

    move-object v6, v10

    :cond_2
    if-eqz v7, :cond_3

    .line 13137
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    move-object v7, v10

    goto :goto_1

    :cond_4
    if-eqz v7, :cond_5

    if-eqz v6, :cond_5

    .line 13143
    invoke-virtual {v7}, Lo/alK;->c()F

    move-result v17

    .line 13144
    invoke-virtual {v7}, Lo/alK;->b()F

    move-result v18

    .line 13145
    invoke-virtual {v7}, Lo/alK;->a()F

    move-result v19

    .line 13146
    invoke-virtual {v7}, Lo/alK;->f()F

    move-result v20

    .line 13147
    invoke-virtual {v7}, Lo/alK;->g()F

    move-result v21

    .line 13148
    invoke-virtual {v7}, Lo/alK;->i()F

    move-result v22

    .line 13149
    invoke-virtual {v6}, Lo/alK;->c()F

    move-result v23

    .line 13150
    invoke-virtual {v6}, Lo/alK;->b()F

    move-result v24

    .line 13142
    invoke-static/range {v17 .. v24}, Lo/alI;->d(FFFFFFFF)Lo/alK;

    move-result-object v2

    .line 13141
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13119
    :cond_5
    invoke-static {v1}, Lo/iPs;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 14060
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 14061
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v4, v16

    :goto_3
    if-ge v4, v2, :cond_7

    .line 14062
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/alK;

    if-eqz v15, :cond_6

    .line 14064
    invoke-virtual {v5}, Lo/alK;->c()F

    move-result v6

    invoke-virtual {v5}, Lo/alK;->b()F

    move-result v7

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v15, v16

    .line 14068
    :cond_6
    invoke-virtual {v5}, Lo/alK;->a()F

    move-result v18

    .line 14069
    invoke-virtual {v5}, Lo/alK;->f()F

    move-result v19

    .line 14070
    invoke-virtual {v5}, Lo/alK;->g()F

    move-result v20

    .line 14071
    invoke-virtual {v5}, Lo/alK;->i()F

    move-result v21

    .line 14072
    invoke-virtual {v5}, Lo/alK;->d()F

    move-result v22

    .line 14073
    invoke-virtual {v5}, Lo/alK;->e()F

    move-result v23

    move-object/from16 v17, v3

    .line 14067
    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 14076
    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 2622
    invoke-static {v3}, Lo/EZ;->tV_(Landroid/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    .line 2623
    new-instance v2, Lo/iwz;

    move-wide/from16 v3, p1

    invoke-direct {v2, v1, v3, v4}, Lo/iwz;-><init>(Landroidx/compose/ui/graphics/Path;J)V

    invoke-virtual {v0, v2}, Lo/CP;->d(Lo/iRa;)Lo/CX;

    move-result-object v0

    return-object v0

    .line 9193
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pill shapes must have positive width and height"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Landroidx/compose/ui/graphics/Path;JLo/Hm;)Lo/iPc;
    .locals 9

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    move-object v1, p3

    move-object v2, p0

    move-wide v3, p1

    .line 1624
    invoke-static/range {v1 .. v8}, Lo/Hm;->a(Lo/Hm;Landroidx/compose/ui/graphics/Path;JFLo/Ho;II)V

    .line 1625
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 593
    move-object/from16 v1, p1

    check-cast v1, Lo/kK;

    move-object/from16 v12, p2

    check-cast v12, Lo/wY;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    invoke-interface {v12}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15889
    invoke-interface {v12}, Lo/wY;->w()V

    goto/16 :goto_3

    .line 15595
    :cond_0
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v1

    .line 15596
    sget-object v9, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {v9}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 15594
    iget-boolean v10, v0, Lo/ivZ$c;->a:Z

    iget-object v11, v0, Lo/ivZ$c;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iget-object v13, v0, Lo/ivZ$c;->b:Ljava/lang/String;

    .line 15792
    sget-object v3, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v3

    const/16 v4, 0x30

    .line 15796
    invoke-static {v3, v1, v12, v4}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v1

    .line 15799
    invoke-static {v12}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 15800
    invoke-interface {v12}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 15801
    invoke-static {v12, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 15803
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 15805
    invoke-interface {v12}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 15806
    :cond_1
    invoke-interface {v12}, Lo/wY;->C()V

    .line 15807
    invoke-interface {v12}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 15808
    invoke-interface {v12, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 15810
    :cond_2
    invoke-interface {v12}, Lo/wY;->B()V

    .line 15812
    :goto_0
    invoke-static {v12}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 15813
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 15814
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v5, v4, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 15816
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 15818
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 15819
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 15820
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 15823
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v5, v2, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 15826
    sget-object v1, Lo/jP;->a:Lo/jP;

    if-eqz v10, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x3e8

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x6

    .line 15601
    invoke-static {v3, v15, v8, v7}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v3

    const/4 v4, 0x0

    .line 15598
    const-string v5, "vertical-video-cta-scale-anim"

    const/16 v16, 0xc30

    const/16 v17, 0x14

    move-object v6, v12

    move/from16 v7, v16

    move-object v14, v8

    move/from16 v8, v17

    invoke-static/range {v2 .. v8}, Lo/eZ;->e(FLo/fh;FLjava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object v2

    .line 15606
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dX;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dX;

    invoke-static {v3, v12}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v3

    const v5, -0x615d173a

    .line 15608
    invoke-interface {v12, v5}, Lo/wY;->a(I)V

    invoke-interface {v12, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v12, v3, v4}, Lo/wY;->b(J)Z

    move-result v6

    .line 15827
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v5, v6

    if-nez v5, :cond_6

    .line 15828
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_7

    .line 15609
    :cond_6
    new-instance v7, Lo/iww;

    invoke-direct {v7, v2, v3, v4}, Lo/iww;-><init>(Lo/zh;J)V

    .line 15830
    invoke-interface {v12, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 15609
    :cond_7
    check-cast v7, Lo/iRa;

    invoke-interface {v12}, Lo/wY;->i()V

    invoke-static {v9, v7}, Lo/CU;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    .line 15833
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 15627
    invoke-static {v2, v3}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v2

    .line 15835
    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v3

    .line 15839
    invoke-static {v3, v15}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v3

    .line 15842
    invoke-static {v12}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 15843
    invoke-interface {v12}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 15844
    invoke-static {v12, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 15846
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 15848
    invoke-interface {v12}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Lo/xb;->e()V

    .line 15849
    :cond_8
    invoke-interface {v12}, Lo/wY;->C()V

    .line 15850
    invoke-interface {v12}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 15851
    invoke-interface {v12, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_2

    .line 15853
    :cond_9
    invoke-interface {v12}, Lo/wY;->B()V

    .line 15855
    :goto_2
    invoke-static {v12}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 15856
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v3, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 15857
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v5, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 15859
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 15861
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 15862
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 15863
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 15866
    :cond_b
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v2, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 15869
    sget-object v2, Lo/jN;->e:Lo/jN;

    .line 15632
    sget-object v5, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->a:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc30

    const/16 v9, 0x14

    move-object v2, v11

    move-object v7, v12

    .line 15629
    invoke-static/range {v2 .. v9}, Lo/cRg;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lo/Fv;Lo/wY;II)V

    .line 15870
    invoke-interface {v12}, Lo/wY;->b()V

    const v2, 0x6e3c21fe

    .line 15873
    invoke-interface {v12, v2}, Lo/wY;->a(I)V

    .line 15874
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 15875
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    const/high16 v6, 0x42480000    # 50.0f

    const v7, 0x3ecccccd    # 0.4f

    if-ne v3, v4, :cond_c

    .line 15637
    invoke-static {v7, v6, v14, v5}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    move-result-object v3

    .line 15877
    invoke-interface {v12, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 15636
    :cond_c
    check-cast v3, Lo/gf;

    invoke-interface {v12}, Lo/wY;->i()V

    invoke-interface {v12, v2}, Lo/wY;->a(I)V

    .line 15880
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 15881
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_d

    .line 15643
    invoke-static {v7, v6, v14, v5}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    move-result-object v2

    .line 15883
    invoke-interface {v12, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 15642
    :cond_d
    check-cast v2, Lo/gf;

    invoke-interface {v12}, Lo/wY;->i()V

    const/4 v4, 0x2

    .line 15650
    invoke-static {v3, v4}, Lo/eD;->a(Lo/fI;I)Lo/ez;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 15652
    invoke-static {v3, v9, v6, v7, v8}, Lo/eD;->e(Lo/fI;FJI)Lo/ez;

    move-result-object v11

    .line 15650
    invoke-virtual {v5, v11}, Lo/ez;->c(Lo/ez;)Lo/ez;

    move-result-object v5

    const/16 v11, 0xe

    .line 15652
    invoke-static {v2, v14, v15, v14, v11}, Lo/eD;->b(Lo/fI;Lo/BW$c;ZLo/iRa;I)Lo/ez;

    move-result-object v6

    .line 15650
    invoke-virtual {v5, v6}, Lo/ez;->c(Lo/ez;)Lo/ez;

    move-result-object v5

    .line 15655
    invoke-static {v3, v4}, Lo/eD;->b(Lo/fI;I)Lo/eG;

    move-result-object v4

    const-wide/16 v6, 0x0

    .line 15657
    invoke-static {v3, v9, v6, v7, v8}, Lo/eD;->d(Lo/fI;FJI)Lo/eG;

    move-result-object v3

    .line 15655
    invoke-virtual {v4, v3}, Lo/eG;->e(Lo/eG;)Lo/eG;

    move-result-object v3

    .line 15657
    invoke-static {v2, v14, v15, v14, v11}, Lo/eD;->a(Lo/fI;Lo/BW$c;ZLo/iRa;I)Lo/eG;

    move-result-object v2

    .line 15655
    invoke-virtual {v3, v2}, Lo/eG;->e(Lo/eG;)Lo/eG;

    move-result-object v6

    .line 15660
    new-instance v2, Lo/ivZ$c$d;

    invoke-direct {v2, v13}, Lo/ivZ$c$d;-><init>(Ljava/lang/String;)V

    const v3, 0x14345d5a

    invoke-static {v3, v2, v12}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v7, 0x0

    const v11, 0x186c06

    const/16 v13, 0x12

    move-object v2, v1

    move v3, v10

    move-object v9, v12

    move v10, v11

    move v11, v13

    .line 15648
    invoke-static/range {v2 .. v11}, Lo/es;->b(Lo/jR;ZLo/Ca;Lo/ez;Lo/eG;Ljava/lang/String;Lo/iRp;Lo/wY;II)V

    .line 15886
    invoke-interface {v12}, Lo/wY;->b()V

    .line 593
    :goto_3
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
