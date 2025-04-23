.class public final Lo/glW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/glW$b;
    }
.end annotation


# static fields
.field private static final a:Lo/ot;

.field private static final b:Lo/ot;

.field private static final e:Lo/ot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    .line 1015
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 360
    invoke-static {v0}, Lo/os;->c(F)Lo/ot;

    move-result-object v0

    sput-object v0, Lo/glW;->a:Lo/ot;

    const/high16 v0, 0x41800000    # 16.0f

    .line 1016
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 361
    invoke-static {v0}, Lo/os;->c(F)Lo/ot;

    move-result-object v0

    sput-object v0, Lo/glW;->e:Lo/ot;

    const/high16 v0, 0x40c00000    # 6.0f

    .line 1017
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 362
    invoke-static {v0}, Lo/os;->c(F)Lo/ot;

    move-result-object v0

    sput-object v0, Lo/glW;->b:Lo/ot;

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/games/api/AppIconSize;ILo/iUt;Lo/iRa;Lo/jf;Lo/Ca;Lo/mp;ZLo/Lo;Lo/Wh;)Lo/KO;
    .locals 13

    move v1, p1

    move-object/from16 v10, p8

    .line 0
    const-string v0, ""

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10078
    new-instance v0, Lo/glW$c;

    move-object v7, p0

    move-object v6, p2

    move-object/from16 v8, p3

    invoke-direct {v0, p2, p0, v8}, Lo/glW$c;-><init>(Lo/iUt;Lcom/netflix/mediaclient/ui/games/api/AppIconSize;Lo/iRa;)V

    const v2, 0xa75c430

    const/4 v11, 0x1

    invoke-static {v2, v11, v0}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    const-string v2, "height"

    invoke-interface {v10, v2, v0}, Lo/Lo;->a(Ljava/lang/Object;Lo/iRk;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 11000
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11001
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11002
    check-cast v3, Lo/KL;

    .line 10087
    invoke-virtual/range {p9 .. p9}, Lo/Wh;->d()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lo/KL;->e(J)Lo/Le;

    move-result-object v3

    invoke-virtual {v3}, Lo/Le;->j()I

    move-result v3

    invoke-interface {v10, v3}, Lo/Wk;->b_(I)F

    move-result v3

    invoke-static {v3}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v3

    .line 11002
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10089
    :cond_0
    invoke-static {v2}, Lo/iPs;->h(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lo/Wn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/Wn;->d()F

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 11004
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 10091
    :goto_1
    sget-object v2, Lo/glW$b;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/high16 v3, 0x41000000    # 8.0f

    if-eq v2, v11, :cond_3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    const/high16 v2, 0x42dc0000    # 110.0f

    .line 11008
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    int-to-float v4, v1

    mul-float/2addr v2, v4

    .line 11009
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 11008
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v4

    add-int/lit8 v5, v1, -0x1

    int-to-float v5, v5

    mul-float/2addr v4, v5

    .line 11009
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v4

    add-float/2addr v2, v4

    .line 11010
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    goto :goto_2

    .line 10091
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    const/high16 v2, 0x428c0000    # 70.0f

    .line 11005
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    int-to-float v4, v1

    mul-float/2addr v2, v4

    .line 11006
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 11005
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v4

    add-int/lit8 v5, v1, -0x1

    int-to-float v5, v5

    mul-float/2addr v4, v5

    .line 11006
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v4

    add-float/2addr v2, v4

    .line 11007
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    :goto_2
    int-to-float v4, v1

    mul-float/2addr v0, v4

    .line 11011
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 11012
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    add-int/lit8 v4, v1, -0x1

    int-to-float v4, v4

    mul-float/2addr v3, v4

    .line 11011
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    add-float/2addr v0, v3

    .line 11013
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 11014
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v4

    .line 10105
    new-instance v12, Lo/glW$d;

    move-object v0, v12

    move v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v5, p6

    move-object v6, p2

    move-object v7, p0

    move-object/from16 v8, p3

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lo/glW$d;-><init>(ILo/jf;Lo/Ca;FLo/mp;Lo/iUt;Lcom/netflix/mediaclient/ui/games/api/AppIconSize;Lo/iRa;Z)V

    const v0, -0x41c59891

    invoke-static {v0, v11, v12}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    const-string v1, "content"

    invoke-interface {v10, v1, v0}, Lo/Lo;->a(Ljava/lang/Object;Lo/iRk;)Ljava/util/List;

    move-result-object v0

    .line 10141
    invoke-static {v0}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KL;

    invoke-virtual/range {p9 .. p9}, Lo/Wh;->d()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/KL;->e(J)Lo/Le;

    move-result-object v0

    .line 10143
    invoke-virtual {v0}, Lo/Le;->m()I

    move-result v1

    invoke-virtual {v0}, Lo/Le;->r_()I

    move-result v2

    new-instance v3, Lo/gmb;

    invoke-direct {v3, v0}, Lo/gmb;-><init>(Lo/Le;)V

    invoke-static {v10, v1, v2, v3}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lo/Le;Lo/Le$e;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5144
    invoke-static {p1, p0, v0, v0}, Lo/Le$e;->a(Lo/Le$e;Lo/Le;II)V

    .line 5145
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/gmj;)Lo/iPc;
    .locals 0

    .line 9110
    iget-object p0, p0, Lo/gmj;->b:Lo/iQW;

    .line 8215
    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 8216
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final a(Lcom/netflix/mediaclient/ui/games/api/AppIconSize;Lo/Ca;Lo/wY;II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, ""

    invoke-static {v0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x60f137c8

    move-object/from16 v4, p2

    .line 292
    invoke-interface {v4, v3}, Lo/wY;->b(I)Lo/wY;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v3, v4}, Lo/wY;->c(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v3, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v4, v4, 0x13

    const/16 v8, 0x12

    if-ne v4, v8, :cond_6

    invoke-interface {v3}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 956
    invoke-interface {v3}, Lo/wY;->w()V

    move-object v4, v7

    goto/16 :goto_a

    :cond_6
    if-eqz v6, :cond_7

    .line 291
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_5

    :cond_7
    move-object v4, v7

    .line 294
    :goto_5
    sget-object v6, Lo/glW$b;->e:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v6, v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_9

    if-ne v7, v5, :cond_8

    const/high16 v7, 0x42dc0000    # 110.0f

    .line 875
    invoke-static {v7}, Lo/Wn;->a(F)F

    move-result v7

    goto :goto_6

    .line 294
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    const/high16 v7, 0x428c0000    # 70.0f

    .line 874
    invoke-static {v7}, Lo/Wn;->a(F)F

    move-result v7

    .line 304
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v6, v6, v9

    if-eq v6, v8, :cond_b

    if-ne v6, v5, :cond_a

    .line 310
    sget-object v5, Lo/glW;->e:Lo/ot;

    goto :goto_7

    .line 304
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 306
    :cond_b
    sget-object v5, Lo/glW;->a:Lo/ot;

    :goto_7
    const/high16 v6, 0x438c0000    # 280.0f

    .line 876
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v6

    .line 315
    invoke-static {v4, v6}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x3

    .line 316
    invoke-static {v6, v8, v9}, Lo/kP;->d(Lo/Ca;Lo/BW$c;I)Lo/Ca;

    move-result-object v6

    .line 878
    sget-object v8, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v8

    .line 879
    sget-object v9, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v9

    const/4 v10, 0x0

    .line 882
    invoke-static {v8, v9, v3, v10}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v8

    .line 885
    invoke-static {v3}, Lo/xb;->e(Lo/wY;)I

    move-result v9

    .line 886
    invoke-interface {v3}, Lo/wY;->p()Lo/xn;

    move-result-object v11

    .line 887
    invoke-static {v3, v6}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v6

    .line 889
    sget-object v12, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v12

    .line 891
    invoke-interface {v3}, Lo/wY;->k()Lo/wS;

    move-result-object v13

    if-nez v13, :cond_c

    invoke-static {}, Lo/xb;->e()V

    .line 892
    :cond_c
    invoke-interface {v3}, Lo/wY;->C()V

    .line 893
    invoke-interface {v3}, Lo/wY;->r()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 894
    invoke-interface {v3, v12}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_8

    .line 896
    :cond_d
    invoke-interface {v3}, Lo/wY;->B()V

    .line 898
    :goto_8
    invoke-static {v3}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v12

    .line 899
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v13

    invoke-static {v12, v8, v13}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 900
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v8

    invoke-static {v12, v11, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 902
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v8

    .line 904
    invoke-interface {v12}, Lo/wY;->r()Z

    move-result v11

    if-nez v11, :cond_e

    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    .line 905
    :cond_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 906
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v8}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 909
    :cond_f
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v8

    invoke-static {v12, v6, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 912
    sget-object v6, Lo/kI;->e:Lo/kI;

    .line 319
    sget-object v11, Lo/Ca;->h:Lo/Ca$d;

    .line 320
    invoke-static {v11, v7}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v6

    .line 321
    invoke-static {v6, v7}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v6

    const/high16 v8, 0x3f800000    # 1.0f

    .line 322
    invoke-static {v6, v8}, Lo/jD;->c(Lo/Ca;F)Lo/Ca;

    move-result-object v6

    .line 323
    invoke-static {v6, v5}, Lo/CR;->d(Lo/Ca;Lo/Gt;)Lo/Ca;

    move-result-object v5

    .line 324
    invoke-static {v5, v3}, Lo/fPf;->e(Lo/Ca;Lo/wY;)Lo/Ca;

    move-result-object v5

    .line 318
    invoke-static {v5, v3, v10}, Lo/jE;->d(Lo/Ca;Lo/wY;I)V

    .line 327
    invoke-static {}, Lo/jA;->e()Lo/jA$h;

    move-result-object v5

    const/high16 v6, 0x41000000    # 8.0f

    .line 913
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v12

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v14

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xa

    .line 329
    invoke-static/range {v11 .. v16}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v6

    .line 330
    invoke-static {v6}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v6

    .line 331
    invoke-static {v6, v7}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v6

    .line 915
    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v7

    const/4 v8, 0x6

    .line 918
    invoke-static {v5, v7, v3, v8}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v5

    .line 921
    invoke-static {v3}, Lo/xb;->e(Lo/wY;)I

    move-result v7

    .line 922
    invoke-interface {v3}, Lo/wY;->p()Lo/xn;

    move-result-object v8

    .line 923
    invoke-static {v3, v6}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v6

    .line 925
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 927
    invoke-interface {v3}, Lo/wY;->k()Lo/wS;

    move-result-object v11

    if-nez v11, :cond_10

    invoke-static {}, Lo/xb;->e()V

    .line 928
    :cond_10
    invoke-interface {v3}, Lo/wY;->C()V

    .line 929
    invoke-interface {v3}, Lo/wY;->r()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 930
    invoke-interface {v3, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_9

    .line 932
    :cond_11
    invoke-interface {v3}, Lo/wY;->B()V

    .line 934
    :goto_9
    invoke-static {v3}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 935
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v11

    invoke-static {v9, v5, v11}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 936
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v5

    invoke-static {v9, v8, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 938
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v5

    .line 940
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v8

    if-nez v8, :cond_12

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    .line 941
    :cond_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 942
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v5}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 945
    :cond_13
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v5

    invoke-static {v9, v6, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 948
    sget-object v5, Lo/jP;->a:Lo/jP;

    .line 333
    invoke-static {v3, v10}, Lo/glW;->a(Lo/wY;I)V

    .line 334
    invoke-static {v3, v10}, Lo/glW;->a(Lo/wY;I)V

    .line 949
    invoke-interface {v3}, Lo/wY;->b()V

    .line 953
    invoke-interface {v3}, Lo/wY;->b()V

    .line 956
    :goto_a
    invoke-interface {v3}, Lo/wY;->g()Lo/yF;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v5, Lo/glY;

    invoke-direct {v5, v0, v4, v1, v2}, Lo/glY;-><init>(Lcom/netflix/mediaclient/ui/games/api/AppIconSize;Lo/Ca;II)V

    invoke-interface {v3, v5}, Lo/yF;->d(Lo/iRk;)V

    :cond_14
    return-void
.end method

.method private static final a(Lo/wY;I)V
    .locals 22

    move/from16 v0, p1

    const v1, 0x3fc630f3

    move-object/from16 v2, p0

    .line 340
    invoke-interface {v2, v1}, Lo/wY;->b(I)Lo/wY;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-interface {v1}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 999
    invoke-interface {v1}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 342
    :cond_0
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v3, 0x41f00000    # 30.0f

    .line 957
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 343
    invoke-static {v2, v3}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v4

    const/high16 v3, 0x40800000    # 4.0f

    .line 958
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v6

    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x5

    .line 344
    invoke-static/range {v4 .. v9}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v3

    .line 345
    sget-object v4, Lo/glW;->b:Lo/ot;

    invoke-static {v3, v4}, Lo/CR;->d(Lo/Ca;Lo/Gt;)Lo/Ca;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    .line 959
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v5

    .line 348
    sget-object v6, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aw;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aw;

    invoke-static {v6, v1}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v6

    .line 346
    invoke-static {v3, v5, v6, v7, v4}, Lo/gM;->c(Lo/Ca;FJLo/Gt;)Lo/Ca;

    move-result-object v3

    .line 351
    invoke-static {v3, v1}, Lo/fPf;->e(Lo/Ca;Lo/wY;)Lo/Ca;

    move-result-object v3

    .line 961
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v4

    const/4 v5, 0x0

    .line 965
    invoke-static {v4, v5}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v4

    .line 968
    invoke-static {v1}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 969
    invoke-interface {v1}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 970
    invoke-static {v1, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 972
    sget-object v7, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 974
    invoke-interface {v1}, Lo/wY;->k()Lo/wS;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 975
    :cond_1
    invoke-interface {v1}, Lo/wY;->C()V

    .line 976
    invoke-interface {v1}, Lo/wY;->r()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 977
    invoke-interface {v1, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 979
    :cond_2
    invoke-interface {v1}, Lo/wY;->B()V

    .line 981
    :goto_0
    invoke-static {v1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    .line 982
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v8

    invoke-static {v7, v4, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 983
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v4

    invoke-static {v7, v6, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 985
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v4

    .line 987
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 988
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 989
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 992
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v4

    invoke-static {v7, v3, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 995
    sget-object v3, Lo/jN;->e:Lo/jN;

    .line 355
    invoke-static {v2}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 353
    const-string v2, "\n"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x36

    const/16 v20, 0x0

    const/16 v21, 0x3ffc

    move-object/from16 v18, v1

    invoke-static/range {v2 .. v21}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 996
    invoke-interface {v1}, Lo/wY;->b()V

    .line 999
    :goto_1
    invoke-interface {v1}, Lo/wY;->g()Lo/yF;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lo/gmd;

    invoke-direct {v2, v0}, Lo/gmd;-><init>(I)V

    invoke-interface {v1, v2}, Lo/yF;->d(Lo/iRk;)V

    :cond_5
    return-void
.end method

.method public static final synthetic b(Lo/iRa;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 11231
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(ILcom/netflix/mediaclient/ui/games/api/AppIconSize;Lo/iUt;Lo/iQW;Lo/iRa;ZLo/Ca;IILo/wY;)Lo/iPc;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    .line 4000
    invoke-static {v0}, Lo/yu;->e(I)I

    move-result v9

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lo/glW;->e(ILcom/netflix/mediaclient/ui/games/api/AppIconSize;Lo/iUt;Lo/iQW;Lo/iRa;ZLo/Ca;Lo/wY;II)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic c(ILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    .line 2000
    invoke-static {p0}, Lo/yu;->e(I)I

    move-result p0

    invoke-static {p1, p0}, Lo/glW;->a(Lo/wY;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/gmj;Lcom/netflix/mediaclient/ui/games/api/AppIconSize;Lo/iRa;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    .line 6000
    invoke-static {p4}, Lo/yu;->e(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lo/glW;->e(Lo/gmj;Lcom/netflix/mediaclient/ui/games/api/AppIconSize;Lo/iRa;Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/games/api/AppIconSize;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    .line 3000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lo/glW;->a(Lcom/netflix/mediaclient/ui/games/api/AppIconSize;Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/mp;I)Ljava/lang/Integer;
    .locals 1

    .line 7153
    invoke-virtual {p0}, Lo/mp;->k()Lo/lZ;

    move-result-object p0

    .line 7154
    invoke-interface {p0}, Lo/lZ;->b()I

    move-result v0

    .line 7155
    invoke-interface {p0}, Lo/lZ;->j()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo/iPs;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/lR;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/lR;->d()I

    move-result p0

    goto :goto_0

    :cond_0
    neg-int p0, p1

    :goto_0
    if-lez v0, :cond_1

    sub-int p1, v0, p1

    if-le p0, p1, :cond_1

    .line 7158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(ILcom/netflix/mediaclient/ui/games/api/AppIconSize;Lo/iUt;Lo/iQW;Lo/iRa;ZLo/Ca;Lo/wY;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/netflix/mediaclient/ui/games/api/AppIconSize;",
            "Lo/iUt<",
            "Lo/gmj;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;Z",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p8

    const-string v0, ""

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x63bc86d1

    move-object/from16 v1, p7

    .line 68
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v15

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_2

    invoke-interface {v15, v9}, Lo/wY;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v2, p9, 0x2

    const/16 v3, 0x20

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v15, v2}, Lo/wY;->c(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_8

    invoke-interface {v15, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_b

    invoke-interface {v15, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_e

    invoke-interface {v15, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    goto :goto_8

    :cond_d
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v0, v2

    :cond_e
    :goto_9
    and-int/lit8 v2, p9, 0x20

    const/high16 v6, 0x30000

    if-eqz v2, :cond_f

    or-int/2addr v0, v6

    move/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v2, v13, v6

    move/from16 v7, p5

    if-nez v2, :cond_11

    invoke-interface {v15, v7}, Lo/wY;->e(Z)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v2, 0x10000

    :goto_a
    or-int/2addr v0, v2

    :cond_11
    :goto_b
    and-int/lit8 v2, p9, 0x40

    const/high16 v16, 0x180000

    if-eqz v2, :cond_12

    or-int v0, v0, v16

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v16, v13, v16

    move-object/from16 v8, p6

    if-nez v16, :cond_14

    invoke-interface {v15, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v0, v0, v16

    :cond_14
    :goto_d
    const v16, 0x92493

    and-int v5, v0, v16

    const v6, 0x92492

    if-ne v5, v6, :cond_15

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 165
    invoke-interface {v15}, Lo/wY;->w()V

    move-object v7, v8

    move-object v4, v11

    goto/16 :goto_18

    :cond_15
    if-eqz v2, :cond_16

    .line 67
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v17, v2

    goto :goto_e

    :cond_16
    move-object/from16 v17, v8

    .line 69
    :goto_e
    invoke-static {v15}, Lo/mo;->d(Lo/wY;)Lo/mp;

    move-result-object v8

    const v6, 0x4c5de2

    invoke-interface {v15, v6}, Lo/wY;->a(I)V

    .line 70
    invoke-interface {v15, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    .line 670
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_17

    .line 671
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_18

    .line 73
    :cond_17
    sget-object v2, Lo/jj$a;->b:Lo/jj$a;

    .line 71
    invoke-static {v8, v2}, Lo/jb;->c(Lo/mp;Lo/jj;)Lo/jf;

    move-result-object v5

    .line 673
    invoke-interface {v15, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 70
    :cond_18
    check-cast v5, Lo/jf;

    invoke-interface {v15}, Lo/wY;->i()V

    const v2, -0x48fade91

    invoke-interface {v15, v2}, Lo/wY;->a(I)V

    invoke-interface {v15, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v6, v0, 0x70

    if-ne v6, v3, :cond_19

    const/4 v3, 0x1

    goto :goto_f

    :cond_19
    const/4 v3, 0x0

    :goto_f
    const v6, 0xe000

    and-int/2addr v6, v0

    const/16 v1, 0x4000

    if-ne v6, v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_10

    :cond_1a
    const/4 v1, 0x0

    :goto_10
    and-int/lit8 v6, v0, 0xe

    const/4 v4, 0x4

    if-ne v6, v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_11

    :cond_1b
    const/4 v4, 0x0

    :goto_11
    invoke-interface {v15, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v18, 0x380000

    and-int v7, v0, v18

    const/high16 v12, 0x100000

    if-ne v7, v12, :cond_1c

    const/4 v7, 0x1

    goto :goto_12

    :cond_1c
    const/4 v7, 0x0

    :goto_12
    invoke-interface {v15, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v12

    const/high16 v16, 0x70000

    and-int v13, v0, v16

    move/from16 v16, v0

    const/high16 v0, 0x20000

    if-ne v13, v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_13

    :cond_1d
    const/4 v0, 0x0

    .line 676
    :goto_13
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v2, v3

    or-int/2addr v1, v2

    or-int/2addr v1, v4

    or-int/2addr v1, v6

    or-int/2addr v1, v7

    or-int/2addr v1, v12

    or-int/2addr v0, v1

    if-nez v0, :cond_1f

    .line 677
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_1e

    goto :goto_14

    :cond_1e
    move-object/from16 v19, v8

    move/from16 v12, v16

    const/4 v11, 0x0

    const/4 v14, 0x1

    goto :goto_15

    .line 77
    :cond_1f
    :goto_14
    new-instance v13, Lo/gma;

    move/from16 v12, v16

    move-object v0, v13

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move/from16 v2, p0

    move-object/from16 v3, p2

    const/4 v6, 0x1

    move-object/from16 v4, p4

    move v14, v6

    move-object/from16 v6, v17

    move v11, v7

    move-object v7, v8

    move-object/from16 v19, v8

    move/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lo/gma;-><init>(Lcom/netflix/mediaclient/ui/games/api/AppIconSize;ILo/iUt;Lo/iRa;Lo/jf;Lo/Ca;Lo/mp;Z)V

    .line 679
    invoke-interface {v15, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 77
    :goto_15
    check-cast v13, Lo/iRk;

    invoke-interface {v15}, Lo/wY;->i()V

    const/4 v0, 0x0

    invoke-static {v0, v13, v15, v11, v14}, Lo/Lp;->d(Lo/Ca;Lo/iRk;Lo/wY;II)V

    const v1, 0x4c5de2

    .line 149
    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    .line 151
    invoke-interface {v15, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 682
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_20

    .line 683
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_21

    .line 152
    :cond_20
    new-instance v1, Lo/glZ;

    mul-int/lit8 v2, v9, 0x3

    move-object/from16 v3, v19

    invoke-direct {v1, v3, v2}, Lo/glZ;-><init>(Lo/mp;I)V

    invoke-static {v1}, Lo/yW;->b(Lo/iQW;)Lo/zh;

    move-result-object v2

    .line 685
    invoke-interface {v15, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 151
    :cond_21
    check-cast v2, Lo/zh;

    invoke-interface {v15}, Lo/wY;->i()V

    const v1, -0x615d173a

    .line 165
    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    invoke-interface {v15, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v3, v12, 0x1c00

    const/16 v4, 0x800

    if-ne v3, v4, :cond_22

    move v11, v14

    .line 688
    :cond_22
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v1, v11

    if-nez v1, :cond_24

    .line 689
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_23

    goto :goto_16

    :cond_23
    move-object/from16 v4, p3

    goto :goto_17

    .line 165
    :cond_24
    :goto_16
    new-instance v3, Lcom/netflix/mediaclient/ui/games/impl/row/HighDensityAppIconRowKt$HighDensityAppIconRow$2$1;

    move-object/from16 v4, p3

    invoke-direct {v3, v2, v4, v0}, Lcom/netflix/mediaclient/ui/games/impl/row/HighDensityAppIconRowKt$HighDensityAppIconRow$2$1;-><init>(Lo/zh;Lo/iQW;Lo/iQn;)V

    .line 691
    invoke-interface {v15, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 165
    :goto_17
    check-cast v3, Lo/iRk;

    invoke-interface {v15}, Lo/wY;->i()V

    invoke-static {v2, v3, v15}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    move-object/from16 v7, v17

    :goto_18
    invoke-interface {v15}, Lo/wY;->g()Lo/yF;

    move-result-object v11

    if-eqz v11, :cond_25

    new-instance v12, Lo/gmc;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/gmc;-><init>(ILcom/netflix/mediaclient/ui/games/api/AppIconSize;Lo/iUt;Lo/iQW;Lo/iRa;ZLo/Ca;II)V

    invoke-interface {v11, v12}, Lo/yF;->d(Lo/iRk;)V

    :cond_25
    return-void
.end method

.method public static final e(Lo/gmj;Lcom/netflix/mediaclient/ui/games/api/AppIconSize;Lo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gmj;",
            "Lcom/netflix/mediaclient/ui/games/api/AppIconSize;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p5

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6937f064

    move-object/from16 v4, p4

    .line 178
    invoke-interface {v4, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v4, p6, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-interface {v0, v7}, Lo/wY;->c(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_8

    invoke-interface {v0, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v4, v10

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v9, p3

    :goto_8
    and-int/lit16 v10, v4, 0x493

    const/16 v11, 0x492

    if-ne v10, v11, :cond_c

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 873
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v4, v9

    goto/16 :goto_13

    :cond_c
    if-eqz v7, :cond_d

    .line 177
    sget-object v7, Lo/Ca;->h:Lo/Ca$d;

    move-object v15, v7

    goto :goto_9

    :cond_d
    move-object v15, v9

    .line 180
    :goto_9
    sget-object v7, Lo/glW$b;->e:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v7, v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_f

    if-ne v9, v6, :cond_e

    const/high16 v9, 0x42dc0000    # 110.0f

    .line 695
    invoke-static {v9}, Lo/Wn;->a(F)F

    move-result v9

    goto :goto_a

    .line 180
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    const/high16 v9, 0x428c0000    # 70.0f

    .line 694
    invoke-static {v9}, Lo/Wn;->a(F)F

    move-result v9

    .line 190
    :goto_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v7, v11

    if-eq v11, v10, :cond_11

    if-ne v11, v6, :cond_10

    .line 196
    sget-object v11, Lo/glW;->e:Lo/ot;

    goto :goto_b

    .line 190
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 192
    :cond_11
    sget-object v11, Lo/glW;->a:Lo/ot;

    .line 200
    :goto_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v7, v7, v12

    if-eq v7, v10, :cond_13

    if-ne v7, v6, :cond_12

    const/high16 v6, 0x43af0000    # 350.0f

    .line 697
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v6

    goto :goto_c

    .line 200
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    const/high16 v6, 0x438c0000    # 280.0f

    .line 696
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v6

    .line 212
    :goto_c
    invoke-static {v15, v6}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v12, 0x3

    .line 213
    invoke-static {v6, v7, v12}, Lo/kP;->d(Lo/Ca;Lo/BW$c;I)Lo/Ca;

    move-result-object v16

    const v6, 0x4c5de2

    .line 214
    invoke-interface {v0, v6}, Lo/wY;->a(I)V

    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 698
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_14

    .line 699
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v12, v7, :cond_15

    .line 214
    :cond_14
    new-instance v12, Lo/glX;

    invoke-direct {v12, v1}, Lo/glX;-><init>(Lo/gmj;)V

    .line 701
    invoke-interface {v0, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 214
    :cond_15
    move-object/from16 v20, v12

    check-cast v20, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x7

    invoke-static/range {v16 .. v21}, Lo/gP;->e(Lo/Ca;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v7

    .line 705
    sget-object v12, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v12

    .line 706
    sget-object v13, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v13

    const/4 v14, 0x0

    .line 709
    invoke-static {v12, v13, v0, v14}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v12

    .line 712
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v13

    .line 713
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v10

    .line 714
    invoke-static {v0, v7}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v7

    .line 716
    sget-object v16, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v14

    .line 718
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_16

    invoke-static {}, Lo/xb;->e()V

    .line 719
    :cond_16
    invoke-interface {v0}, Lo/wY;->C()V

    .line 720
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_17

    .line 721
    invoke-interface {v0, v14}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_d

    .line 723
    :cond_17
    invoke-interface {v0}, Lo/wY;->B()V

    .line 725
    :goto_d
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v14

    .line 726
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v8

    invoke-static {v14, v12, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 727
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v8

    invoke-static {v14, v10, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 729
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v8

    .line 731
    invoke-interface {v14}, Lo/wY;->r()Z

    move-result v10

    if-nez v10, :cond_18

    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    .line 732
    :cond_18
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 733
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v10, v8}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 736
    :cond_19
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v8

    invoke-static {v14, v7, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 739
    sget-object v7, Lo/kI;->e:Lo/kI;

    .line 219
    invoke-static {}, Lo/jA;->e()Lo/jA$h;

    move-result-object v7

    .line 220
    sget-object v13, Lo/Ca;->h:Lo/Ca$d;

    .line 221
    invoke-static {v13}, Lo/kP;->c(Lo/Ca;)Lo/Ca;

    move-result-object v8

    .line 741
    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v10

    const/4 v12, 0x6

    .line 744
    invoke-static {v7, v10, v0, v12}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v7

    .line 747
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v10

    .line 748
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v14

    .line 749
    invoke-static {v0, v8}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v8

    .line 751
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v12

    .line 753
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v18

    if-nez v18, :cond_1a

    invoke-static {}, Lo/xb;->e()V

    .line 754
    :cond_1a
    invoke-interface {v0}, Lo/wY;->C()V

    .line 755
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v18

    if-eqz v18, :cond_1b

    .line 756
    invoke-interface {v0, v12}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_e

    .line 758
    :cond_1b
    invoke-interface {v0}, Lo/wY;->B()V

    .line 760
    :goto_e
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v12

    .line 761
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v12, v7, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 762
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v6

    invoke-static {v12, v14, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 764
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v6

    .line 766
    invoke-interface {v12}, Lo/wY;->r()Z

    move-result v7

    if-nez v7, :cond_1c

    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    .line 767
    :cond_1c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 768
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7, v6}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 771
    :cond_1d
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v6

    invoke-static {v12, v8, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 774
    sget-object v6, Lo/jP;->a:Lo/jP;

    .line 225
    invoke-static {v13, v9}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v6

    .line 226
    invoke-static {v6, v9}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    .line 227
    invoke-static {v6, v7}, Lo/jD;->c(Lo/Ca;F)Lo/Ca;

    move-result-object v6

    .line 228
    invoke-static {v6, v11}, Lo/CR;->d(Lo/Ca;Lo/Gt;)Lo/Ca;

    move-result-object v6

    .line 230
    invoke-virtual/range {p0 .. p0}, Lo/gmj;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lo/gmj;->b()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const v8, 0x4c5de2

    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    and-int/lit16 v4, v4, 0x380

    const/16 v8, 0x100

    if-ne v4, v8, :cond_1e

    const/4 v10, 0x1

    goto :goto_f

    :cond_1e
    const/4 v10, 0x0

    .line 775
    :goto_f
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_1f

    .line 776
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_20

    .line 231
    :cond_1f
    new-instance v4, Lcom/netflix/mediaclient/ui/games/impl/row/HighDensityAppIconRowKt$HighDensityAppIconCell$2$1$1$1;

    invoke-direct {v4, v3}, Lcom/netflix/mediaclient/ui/games/impl/row/HighDensityAppIconRowKt$HighDensityAppIconCell$2$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 778
    invoke-interface {v0, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 231
    :cond_20
    check-cast v4, Lo/iRk;

    invoke-interface {v0}, Lo/wY;->i()V

    .line 229
    invoke-static {v6, v7, v4, v0}, Lo/fQp;->d(Lo/Ca;Ljava/lang/Object;Lo/iRk;Lo/wY;)Lo/Ca;

    move-result-object v8

    .line 233
    sget-object v4, Lo/Kl;->e:Lo/Kl$e;

    invoke-static {}, Lo/Kl$e;->d()Lo/Kl;

    move-result-object v14

    const/4 v4, 0x0

    .line 234
    invoke-virtual/range {p0 .. p0}, Lo/gmj;->c()Ljava/lang/String;

    move-result-object v6

    .line 236
    new-instance v7, Lo/glW$e;

    invoke-direct {v7, v9, v11}, Lo/glW$e;-><init>(FLo/ot;)V

    const v9, -0xaeb58ee

    invoke-static {v9, v7, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v10

    sget-object v7, Lo/gkX;->e:Lo/gkX;

    invoke-static {}, Lo/gkX;->c()Lo/iRs;

    move-result-object v11

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x6

    const/16 v16, 0x0

    move-object/from16 p3, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v26, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x6036030

    const/16 v22, 0x0

    const/16 v23, 0x3ec8

    move-object/from16 v20, v0

    .line 223
    invoke-static/range {v6 .. v23}, Lo/fOJ;->e(Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/eCC;Lo/iRp;Lo/iRs;Lo/iRa;Lo/BW;Lo/Kl;FLo/FE;ILjava/lang/String;ZLo/wY;III)V

    .line 781
    invoke-interface {v0}, Lo/wY;->b()V

    .line 250
    invoke-static {}, Lo/jA;->e()Lo/jA$h;

    move-result-object v6

    const/high16 v7, 0x41000000    # 8.0f

    .line 785
    invoke-static {v7}, Lo/Wn;->a(F)F

    move-result v18

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v7}, Lo/Wn;->a(F)F

    move-result v20

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xa

    move-object/from16 v17, p3

    .line 252
    invoke-static/range {v17 .. v22}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v7

    .line 253
    invoke-static {v7}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v7

    .line 254
    invoke-static {v7}, Lo/kP;->c(Lo/Ca;)Lo/Ca;

    move-result-object v7

    .line 787
    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v8

    .line 790
    invoke-static {v6, v8, v0, v4}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v4

    .line 793
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v6

    .line 794
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v8

    .line 795
    invoke-static {v0, v7}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v7

    .line 797
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 799
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v10

    if-nez v10, :cond_21

    invoke-static {}, Lo/xb;->e()V

    .line 800
    :cond_21
    invoke-interface {v0}, Lo/wY;->C()V

    .line 801
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v10

    if-eqz v10, :cond_22

    .line 802
    invoke-interface {v0, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_10

    .line 804
    :cond_22
    invoke-interface {v0}, Lo/wY;->B()V

    .line 806
    :goto_10
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 807
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v9, v4, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 808
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v4

    invoke-static {v9, v8, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 810
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v4

    .line 812
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v8

    if-nez v8, :cond_23

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_24

    .line 813
    :cond_23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 814
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v4}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 817
    :cond_24
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v4

    invoke-static {v9, v7, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 257
    invoke-virtual/range {p0 .. p0}, Lo/gmj;->b()Ljava/lang/String;

    move-result-object v6

    .line 258
    sget-object v10, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$E;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$E;

    .line 260
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    invoke-static {v4, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v7

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0x30

    const/16 v25, 0x17f4

    move-object/from16 v22, v0

    .line 256
    invoke-static/range {v6 .. v25}, Lo/cSO;->a(Ljava/lang/String;JLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    const v4, 0x2e9b03e8

    invoke-interface {v0, v4}, Lo/wY;->a(I)V

    .line 262
    invoke-virtual/range {p0 .. p0}, Lo/gmj;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/high16 v15, 0x40800000    # 4.0f

    if-nez v4, :cond_25

    .line 264
    invoke-virtual/range {p0 .. p0}, Lo/gmj;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v6

    .line 265
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ko;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ko;

    invoke-static {v4, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v8

    .line 267
    invoke-static/range {p3 .. p3}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v16

    .line 821
    invoke-static {v15}, Lo/Wn;->a(F)F

    move-result v18

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    .line 268
    invoke-static/range {v16 .. v21}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v7

    .line 269
    sget-object v10, Lcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;->b:Lcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;

    const/4 v11, 0x0

    const/16 v13, 0xc30

    const/16 v14, 0x10

    move-object v12, v0

    .line 263
    invoke-static/range {v6 .. v14}, Lo/fOe;->d(Lo/iUt;Lo/Ca;JLcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;ZLo/wY;II)V

    :cond_25
    invoke-interface {v0}, Lo/wY;->i()V

    const v4, 0x2e9b3826

    invoke-interface {v0, v4}, Lo/wY;->a(I)V

    .line 272
    invoke-virtual/range {p0 .. p0}, Lo/gmj;->e()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2b

    .line 824
    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v4

    .line 825
    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v6

    const/4 v7, 0x0

    .line 828
    invoke-static {v4, v6, v0, v7}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v4

    .line 831
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v6

    .line 832
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v7

    move-object/from16 v8, p3

    .line 833
    invoke-static {v0, v8}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v8

    .line 835
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 837
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v10

    if-nez v10, :cond_26

    invoke-static {}, Lo/xb;->e()V

    .line 838
    :cond_26
    invoke-interface {v0}, Lo/wY;->C()V

    .line 839
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v10

    if-eqz v10, :cond_27

    .line 840
    invoke-interface {v0, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_11

    .line 842
    :cond_27
    invoke-interface {v0}, Lo/wY;->B()V

    .line 844
    :goto_11
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 845
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v9, v4, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 846
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v4

    invoke-static {v9, v7, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 848
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v4

    .line 850
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v7

    if-nez v7, :cond_28

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_29

    .line 851
    :cond_28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 852
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v4}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 855
    :cond_29
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v4

    invoke-static {v9, v8, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    const v4, 0x5eea0542

    .line 858
    invoke-interface {v0, v4}, Lo/wY;->a(I)V

    .line 274
    invoke-virtual/range {p0 .. p0}, Lo/gmj;->e()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 859
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 277
    sget-object v9, Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagType;->b:Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagType;

    .line 278
    sget-object v10, Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;->c:Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;

    .line 279
    sget-object v16, Lo/Ca;->h:Lo/Ca$d;

    .line 860
    invoke-static {v15}, Lo/Wn;->a(F)F

    move-result v18

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    .line 279
    invoke-static/range {v16 .. v21}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x6c30

    const/16 v14, 0x24

    move-object v12, v0

    .line 275
    invoke-static/range {v6 .. v14}, Lo/gmg;->c(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagType;Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/wY;II)V

    goto :goto_12

    .line 861
    :cond_2a
    invoke-interface {v0}, Lo/wY;->i()V

    .line 862
    invoke-interface {v0}, Lo/wY;->b()V

    .line 865
    :cond_2b
    invoke-interface {v0}, Lo/wY;->i()V

    .line 866
    invoke-interface {v0}, Lo/wY;->b()V

    .line 870
    invoke-interface {v0}, Lo/wY;->b()V

    move-object/from16 v4, v26

    .line 873
    :goto_13
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_2c

    new-instance v8, Lo/glU;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/glU;-><init>(Lo/gmj;Lcom/netflix/mediaclient/ui/games/api/AppIconSize;Lo/iRa;Lo/Ca;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_2c
    return-void
.end method
