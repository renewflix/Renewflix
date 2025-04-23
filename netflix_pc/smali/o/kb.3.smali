.class public final Lo/kb;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lo/jT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1446
    sget-object v0, Lo/jT;->a:Lo/jT$a;

    sget-object v0, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v0

    invoke-static {v0}, Lo/jT$a;->b(Lo/BW$c;)Lo/jT;

    move-result-object v0

    sput-object v0, Lo/kb;->c:Lo/jT;

    .line 1447
    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v0

    invoke-static {v0}, Lo/jT$a;->e(Lo/BW$d;)Lo/jT;

    return-void
.end method

.method public static final synthetic a(Ljava/util/List;Lo/iRp;Lo/iRp;IIIIILo/jZ;)I
    .locals 18

    move/from16 v0, p3

    move/from16 v10, p6

    move/from16 v11, p7

    .line 33936
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 33939
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v12, v1, [I

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aput v2, v12, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33940
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    new-array v13, v3, [I

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_2

    aput v2, v13, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 33942
    :cond_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_3

    move-object/from16 v14, p0

    .line 33943
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/Kx;

    .line 33944
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, p1

    invoke-interface {v9, v6, v7, v8}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 33945
    aput v7, v12, v5

    .line 33946
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v15, p2

    invoke-interface {v15, v6, v8, v7}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    aput v6, v13, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v14, p0

    const v4, 0x7fffffff

    if-eq v11, v4, :cond_4

    if-eq v10, v4, :cond_4

    mul-int v4, v10, v11

    .line 33957
    :cond_4
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_6

    .line 33958
    invoke-virtual/range {p8 .. p8}, Lo/jZ;->d()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    move-result-object v5

    sget-object v7, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->c:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-eq v5, v7, :cond_5

    .line 33959
    invoke-virtual/range {p8 .. p8}, Lo/jZ;->d()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    move-result-object v5

    sget-object v7, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->d:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-ne v5, v7, :cond_6

    :cond_5
    move-object/from16 v15, p8

    goto :goto_3

    .line 33961
    :cond_6
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v15, p8

    if-lt v4, v5, :cond_8

    .line 34702
    iget v5, v15, Lo/jZ;->g:I

    if-lt v11, v5, :cond_8

    .line 33963
    invoke-virtual/range {p8 .. p8}, Lo/jZ;->d()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    move-result-object v5

    sget-object v7, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->d:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-eq v5, v7, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move v5, v6

    goto :goto_5

    :cond_8
    :goto_4
    move v5, v2

    :goto_5
    sub-int/2addr v4, v5

    .line 33968
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 35000
    const-string v4, ""

    invoke-static {v12, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move v4, v2

    move v5, v4

    :goto_6
    if-ge v4, v1, :cond_9

    .line 61282
    aget v7, v12, v4

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 33969
    :cond_9
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v6

    mul-int v4, v4, p4

    add-int/2addr v5, v4

    if-eqz v3, :cond_13

    .line 33971
    aget v3, v13, v2

    new-instance v4, Lo/iSr;

    invoke-static {v13}, Lo/iPn;->c([I)I

    move-result v7

    invoke-direct {v4, v6, v7}, Lo/iSr;-><init>(II)V

    invoke-virtual {v4}, Lo/iSv;->i()Lo/iPN;

    move-result-object v4

    :cond_a
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v4}, Lo/iPN;->c()I

    move-result v7

    aget v7, v13, v7

    if-ge v3, v7, :cond_a

    move v3, v7

    goto :goto_7

    :cond_b
    if-eqz v1, :cond_12

    .line 33973
    aget v1, v12, v2

    new-instance v2, Lo/iSr;

    invoke-static {v12}, Lo/iPn;->c([I)I

    move-result v4

    invoke-direct {v2, v6, v4}, Lo/iSr;-><init>(II)V

    invoke-virtual {v2}, Lo/iSv;->i()Lo/iPN;

    move-result-object v2

    :cond_c
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2}, Lo/iPN;->c()I

    move-result v4

    aget v4, v12, v4

    if-ge v1, v4, :cond_c

    move v1, v4

    goto :goto_8

    :cond_d
    move v8, v1

    move v7, v5

    :goto_9
    if-gt v8, v7, :cond_11

    if-eq v3, v0, :cond_11

    add-int v1, v8, v7

    .line 33980
    div-int/lit8 v16, v1, 0x2

    .line 38026
    new-instance v2, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$1;

    invoke-direct {v2, v12}, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$1;-><init>([I)V

    new-instance v3, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$2;

    invoke-direct {v3, v13}, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$2;-><init>([I)V

    move-object/from16 v1, p0

    move/from16 v4, v16

    move/from16 v5, p4

    move/from16 v6, p5

    move v10, v7

    move/from16 v7, p6

    move/from16 v17, v8

    move/from16 v8, p7

    move v11, v9

    move-object/from16 v9, p8

    invoke-static/range {v1 .. v9}, Lo/kb;->e(Ljava/util/List;Lo/iRp;Lo/iRp;IIIIILo/jZ;)J

    move-result-wide v1

    .line 33993
    invoke-static {v1, v2}, Lo/do;->a(J)I

    move-result v3

    .line 33994
    invoke-static {v1, v2}, Lo/do;->d(J)I

    move-result v1

    if-gt v3, v0, :cond_f

    if-lt v1, v11, :cond_f

    if-ge v3, v0, :cond_e

    add-int/lit8 v1, v16, -0x1

    move v7, v1

    move/from16 v8, v17

    goto :goto_a

    :cond_e
    return v16

    :cond_f
    add-int/lit8 v1, v16, 0x1

    if-le v1, v10, :cond_10

    return v1

    :cond_10
    move v8, v1

    move v7, v10

    :goto_a
    move/from16 v10, p6

    move v9, v11

    move/from16 v5, v16

    move/from16 v11, p7

    goto :goto_9

    :cond_11
    return v5

    .line 33973
    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 33971
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public static final a(Lo/Kx;ZI)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1441
    invoke-interface {p0, p2}, Lo/Kx;->e(I)I

    move-result p0

    return p0

    .line 1443
    :cond_0
    invoke-interface {p0, p2}, Lo/Kx;->b(I)I

    move-result p0

    return p0
.end method

.method public static final a(Lo/KL;Lo/kd;JLo/iRa;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KL;",
            "Lo/kd;",
            "J",
            "Lo/iRa<",
            "-",
            "Lo/Le;",
            "Lo/iPc;",
            ">;)J"
        }
    .end annotation

    .line 1460
    invoke-static {p0}, Lo/kC;->b(Lo/Kx;)Lo/kH;

    move-result-object v0

    invoke-static {v0}, Lo/kC;->e(Lo/kH;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    .line 1461
    invoke-static {p0}, Lo/kC;->b(Lo/Kx;)Lo/kH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/kH;->d()Lo/ka;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ka;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1464
    invoke-interface {p0, p2, p3}, Lo/KL;->e(J)Lo/Le;

    move-result-object p0

    invoke-interface {p4, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1466
    invoke-interface {p1, p0}, Lo/kd;->c(Lo/Le;)I

    move-result p2

    .line 1467
    invoke-interface {p1, p0}, Lo/kd;->a(Lo/Le;)I

    move-result p0

    .line 1468
    invoke-static {p2, p0}, Lo/do;->b(II)J

    move-result-wide p0

    return-wide p0

    .line 1471
    :cond_1
    invoke-interface {p1}, Lo/kd;->e()Z

    move-result p2

    const p3, 0x7fffffff

    invoke-static {p0, p2, p3}, Lo/kb;->c(Lo/Kx;ZI)I

    move-result p2

    .line 1472
    invoke-interface {p1}, Lo/kd;->e()Z

    move-result p1

    invoke-static {p0, p1, p2}, Lo/kb;->a(Lo/Kx;ZI)I

    move-result p0

    .line 1473
    invoke-static {p2, p0}, Lo/do;->b(II)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final a(Ljava/util/Iterator;Lo/kg;)Lo/KL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Lo/KL;",
            ">;",
            "Lo/kg;",
            ")",
            "Lo/KL;"
        }
    .end annotation

    .line 1422
    instance-of v0, p0, Lo/jO;

    if-eqz v0, :cond_0

    .line 1423
    :try_start_0
    check-cast p0, Lo/jO;

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lo/jO;->a(Lo/kg;)Lo/KL;

    move-result-object p0

    return-object p0

    .line 1425
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/KL;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lo/KS;Lo/kd;Ljava/util/Iterator;FFJIILo/jZ;)Lo/KO;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KS;",
            "Lo/kd;",
            "Ljava/util/Iterator<",
            "+",
            "Lo/KL;",
            ">;FFJII",
            "Lo/jZ;",
            ")",
            "Lo/KO;"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    .line 1688
    new-instance v15, Lo/zx;

    const/16 v1, 0x10

    new-array v1, v1, [Lo/KO;

    invoke-direct {v15, v1}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 1689
    invoke-static/range {p5 .. p6}, Lo/Wh;->f(J)I

    move-result v1

    .line 1690
    invoke-static/range {p5 .. p6}, Lo/Wh;->g(J)I

    move-result v9

    .line 1691
    invoke-static/range {p5 .. p6}, Lo/Wh;->j(J)I

    move-result v10

    .line 1179
    invoke-static {}, Lo/dr;->a()Lo/dB;

    move-result-object v11

    .line 1180
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move/from16 v2, p3

    .line 1182
    invoke-interface {v13, v2}, Lo/Wk;->d(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v8, v2

    move/from16 v2, p4

    .line 1183
    invoke-interface {v13, v2}, Lo/Wk;->d(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v7, v2

    const/4 v6, 0x0

    .line 1184
    invoke-static {v6, v1, v6, v10}, Lo/kA;->a(IIII)J

    move-result-wide v25

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    move-wide/from16 v16, v25

    .line 1190
    invoke-static/range {v16 .. v22}, Lo/kA;->e(JIIIII)J

    move-result-wide v2

    .line 1193
    invoke-interface/range {p1 .. p1}, Lo/kd;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Landroidx/compose/foundation/layout/LayoutOrientation;->d:Landroidx/compose/foundation/layout/LayoutOrientation;

    goto :goto_0

    :cond_0
    sget-object v4, Landroidx/compose/foundation/layout/LayoutOrientation;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 1192
    :goto_0
    invoke-static {v2, v3, v4}, Lo/kA;->d(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v4

    .line 1198
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1203
    instance-of v2, v0, Lo/jO;

    if-eqz v2, :cond_1

    .line 1207
    invoke-interface {v13, v1}, Lo/Wk;->b_(I)F

    move-result v19

    .line 1208
    invoke-interface {v13, v10}, Lo/Wk;->b_(I)F

    move-result v20

    .line 1204
    new-instance v2, Lo/kg;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, Lo/kg;-><init>(IIFFB)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 1214
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    .line 1215
    :cond_2
    invoke-static {v0, v2}, Lo/kb;->a(Ljava/util/Iterator;Lo/kg;)Lo/KL;

    move-result-object v16

    move-object/from16 v6, v16

    :goto_2
    if-eqz v6, :cond_3

    move-object/from16 v27, v2

    .line 1216
    new-instance v2, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$nextSize$1$1;

    invoke-direct {v2, v3}, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$nextSize$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v6, v14, v4, v5, v2}, Lo/kb;->a(Lo/KL;Lo/kd;JLo/iRa;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lo/do;->c(J)Lo/do;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object/from16 v27, v2

    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    .line 1223
    invoke-virtual {v2}, Lo/do;->c()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lo/do;->a(J)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v39, v16

    goto :goto_4

    :cond_4
    const/16 v39, 0x0

    :goto_4
    if-eqz v2, :cond_5

    .line 1224
    invoke-virtual {v2}, Lo/do;->c()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lo/do;->d(J)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v41, v6

    move-object/from16 v40, v16

    goto :goto_5

    :cond_5
    move-object/from16 v41, v6

    const/16 v40, 0x0

    .line 1692
    :goto_5
    new-instance v6, Lo/dE;

    move-wide/from16 v42, v4

    const/4 v5, 0x0

    invoke-direct {v6, v5}, Lo/dE;-><init>(B)V

    .line 1693
    new-instance v4, Lo/dE;

    invoke-direct {v4, v5}, Lo/dE;-><init>(B)V

    .line 1230
    new-instance v44, Lo/kc;

    const/16 v24, 0x0

    move-object/from16 v16, v44

    move/from16 v17, p7

    move-object/from16 v18, p9

    move-wide/from16 v19, p5

    move/from16 v21, p8

    move/from16 v22, v8

    move/from16 v23, v7

    invoke-direct/range {v16 .. v24}, Lo/kc;-><init>(ILo/jZ;JIIIB)V

    .line 1240
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    .line 1241
    invoke-static {v1, v10}, Lo/do;->b(II)J

    move-result-wide v31

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v28, v44

    move-object/from16 v33, v2

    .line 1239
    invoke-virtual/range {v28 .. v38}, Lo/kc;->c(ZIJLo/do;IIIZZ)Lo/kc$b;

    move-result-object v16

    .line 1250
    invoke-virtual/range {v16 .. v16}, Lo/kc$b;->a()Z

    move-result v17

    const/16 v23, 0x1

    if-eqz v17, :cond_7

    if-eqz v2, :cond_6

    move/from16 v17, v23

    goto :goto_6

    :cond_6
    move/from16 v17, v5

    :goto_6
    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v45, v27

    move-object/from16 v2, v44

    move-object/from16 v46, v3

    move-object/from16 v3, v16

    move-object/from16 v49, v4

    move-wide/from16 v47, v42

    move/from16 v4, v17

    move/from16 v17, v5

    move/from16 v5, v18

    move-object/from16 v50, v6

    move-object/from16 v17, v41

    move/from16 v6, v19

    move/from16 v24, v7

    move v7, v1

    move/from16 v27, v8

    move/from16 v8, v20

    .line 1251
    invoke-virtual/range {v2 .. v8}, Lo/kc;->b(Lo/kc$b;ZIIII)Lo/kc$d;

    move-result-object v6

    goto :goto_7

    :cond_7
    move-object/from16 v46, v3

    move-object/from16 v49, v4

    move-object/from16 v50, v6

    move/from16 v24, v7

    move-object/from16 v45, v27

    move-object/from16 v17, v41

    move-wide/from16 v47, v42

    move/from16 v27, v8

    const/4 v6, 0x0

    :goto_7
    move/from16 v18, v1

    move-object/from16 p3, v6

    move v2, v10

    move-object/from16 v6, v17

    move-object/from16 v17, v39

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v39, v15

    move v15, v9

    const/4 v9, 0x0

    .line 1267
    :goto_8
    invoke-virtual/range {v16 .. v16}, Lo/kc$b;->a()Z

    move-result v16

    if-nez v16, :cond_14

    if-eqz v6, :cond_14

    .line 1268
    invoke-static/range {v17 .. v17}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v16

    .line 1269
    invoke-static/range {v40 .. v40}, Lo/iRL;->b(Ljava/lang/Object;)V

    move/from16 v41, v10

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Number;->intValue()I

    move-result v10

    add-int v3, v3, v16

    .line 1271
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int v10, v18, v16

    move/from16 v40, v1

    add-int/lit8 v1, v5, 0x1

    move/from16 p4, v3

    move-object/from16 v3, p9

    .line 38719
    iput v1, v3, Lo/jZ;->d:I

    .line 1274
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v46

    .line 1275
    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    invoke-virtual {v11, v5, v3}, Lo/dB;->d(ILjava/lang/Object;)V

    sub-int v3, v1, v7

    move/from16 v5, p7

    if-ge v3, v5, :cond_8

    move/from16 v16, v23

    move-object/from16 v5, v45

    goto :goto_9

    :cond_8
    move-object/from16 v5, v45

    const/16 v16, 0x0

    :goto_9
    if-eqz v5, :cond_b

    if-eqz v16, :cond_9

    move/from16 p8, v7

    sub-int v7, v10, v27

    move-object/from16 v42, v11

    const/4 v11, 0x0

    .line 1284
    invoke-static {v7, v11}, Lo/iSz;->a(II)I

    move-result v7

    goto :goto_a

    :cond_9
    move/from16 p8, v7

    move-object/from16 v42, v11

    const/4 v11, 0x0

    move/from16 v7, v40

    .line 1287
    :goto_a
    invoke-interface {v13, v7}, Lo/Wk;->b_(I)F

    if-eqz v16, :cond_a

    move v7, v2

    goto :goto_b

    :cond_a
    sub-int v7, v2, v4

    sub-int v7, v7, v24

    .line 1292
    invoke-static {v7, v11}, Lo/iSz;->a(II)I

    move-result v7

    .line 1293
    :goto_b
    invoke-interface {v13, v7}, Lo/Wk;->b_(I)F

    goto :goto_c

    :cond_b
    move/from16 p8, v7

    move-object/from16 v42, v11

    const/4 v11, 0x0

    .line 1296
    :goto_c
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_c

    const/4 v7, 0x0

    goto :goto_d

    .line 1297
    :cond_c
    invoke-static {v0, v5}, Lo/kb;->a(Ljava/util/Iterator;Lo/kg;)Lo/KL;

    move-result-object v7

    :goto_d
    const/4 v11, 0x0

    .line 1298
    iput-object v11, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    if-eqz v7, :cond_d

    .line 1299
    new-instance v11, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1$1;

    invoke-direct {v11, v6}, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v45, v5

    move-object/from16 v46, v6

    move-wide/from16 v5, v47

    invoke-static {v7, v14, v5, v6, v11}, Lo/kb;->a(Lo/KL;Lo/kd;JLo/iRa;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lo/do;->c(J)Lo/do;

    move-result-object v11

    goto :goto_e

    :cond_d
    move-object/from16 v45, v5

    move-object/from16 v46, v6

    move-wide/from16 v5, v47

    const/4 v11, 0x0

    :goto_e
    if-eqz v11, :cond_e

    .line 1306
    invoke-virtual {v11}, Lo/do;->c()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lo/do;->a(J)I

    move-result v16

    add-int v16, v16, v27

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v43, v16

    goto :goto_f

    :cond_e
    const/16 v43, 0x0

    :goto_f
    if-eqz v11, :cond_f

    .line 1307
    invoke-virtual {v11}, Lo/do;->c()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lo/do;->d(J)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v47, v16

    goto :goto_10

    :cond_f
    const/16 v47, 0x0

    .line 1310
    :goto_10
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    .line 1311
    invoke-static {v10, v2}, Lo/do;->b(II)J

    move-result-wide v31

    if-eqz v11, :cond_10

    .line 1314
    invoke-static/range {v43 .. v43}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static/range {v47 .. v47}, Lo/iRL;->b(Ljava/lang/Object;)V

    move/from16 v16, v2

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lo/do;->b(II)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lo/do;->c(J)Lo/do;

    move-result-object v0

    move-object/from16 v33, v0

    goto :goto_11

    :cond_10
    move/from16 v16, v2

    const/16 v33, 0x0

    :goto_11
    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v28, v44

    move/from16 v30, v3

    move/from16 v34, v8

    move/from16 v35, v9

    move/from16 v36, v4

    .line 1309
    invoke-virtual/range {v28 .. v38}, Lo/kc;->c(ZIJLo/do;IIIZZ)Lo/kc$b;

    move-result-object v0

    .line 1321
    invoke-virtual {v0}, Lo/kc$b;->d()Z

    move-result v2

    if-eqz v2, :cond_13

    move/from16 v2, p4

    .line 1322
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v15, v40

    .line 1323
    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v9, v4

    if-eqz v11, :cond_11

    move/from16 v18, v23

    goto :goto_12

    :cond_11
    const/16 v18, 0x0

    :goto_12
    move-object/from16 v16, v44

    move-object/from16 v17, v0

    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v22, v3

    .line 1325
    invoke-virtual/range {v16 .. v22}, Lo/kc;->b(Lo/kc$b;ZIIII)Lo/kc$d;

    move-result-object v3

    move-object/from16 v11, v49

    .line 1333
    invoke-virtual {v11, v4}, Lo/dE;->e(I)Z

    sub-int v10, v41, v9

    sub-int v4, v10, v24

    move-object/from16 v10, v50

    .line 1337
    invoke-virtual {v10, v1}, Lo/dE;->e(I)Z

    if-eqz v43, :cond_12

    .line 1341
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Number;->intValue()I

    move-result v16

    sub-int v16, v16, v27

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_13

    :cond_12
    const/16 v16, 0x0

    :goto_13
    add-int/lit8 v8, v8, 0x1

    add-int v9, v9, v24

    move-object/from16 p4, v0

    move/from16 v17, v2

    move-object v2, v3

    move-object v0, v10

    move v3, v15

    move/from16 v18, v3

    move-object/from16 v43, v16

    move/from16 v16, v4

    move v10, v8

    move v15, v9

    const/4 v4, 0x0

    const/4 v8, 0x0

    move v9, v1

    goto :goto_14

    :cond_13
    move/from16 v2, p4

    move-object/from16 p4, v0

    move/from16 v3, v40

    move-object/from16 v11, v49

    move-object/from16 v0, v50

    move/from16 v18, v10

    move/from16 v17, v15

    move v10, v8

    move v15, v9

    move/from16 v9, p8

    move v8, v4

    move v4, v2

    move-object/from16 v2, p3

    :goto_14
    move-object/from16 v50, v0

    move-object/from16 p3, v2

    move-object/from16 v49, v11

    move/from16 v2, v16

    move-object/from16 v11, v42

    move-object/from16 v40, v47

    move-object/from16 v0, p2

    move-object/from16 v16, p4

    move-wide/from16 v47, v5

    move-object v6, v7

    move v7, v9

    move v9, v15

    move/from16 v15, v17

    move-object/from16 v17, v43

    move v5, v1

    move v1, v3

    move v3, v4

    move v4, v8

    move v8, v10

    move/from16 v10, v41

    goto/16 :goto_8

    :cond_14
    move-object/from16 v42, v11

    move-object/from16 v11, v49

    move-object/from16 v0, v50

    if-eqz p3, :cond_16

    move-object/from16 v6, p3

    .line 39038
    iget-object v1, v6, Lo/kc$d;->c:Lo/KL;

    .line 1349
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1350
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 40039
    iget-object v2, v6, Lo/kc$d;->e:Lo/Le;

    move-object/from16 v3, v42

    .line 1350
    invoke-virtual {v3, v1, v2}, Lo/dB;->d(ILjava/lang/Object;)V

    .line 1694
    iget v1, v0, Lo/dq;->e:I

    add-int/lit8 v1, v1, -0x1

    .line 1352
    invoke-virtual {v6}, Lo/kc$d;->c()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1353
    invoke-virtual {v0}, Lo/dq;->c()I

    move-result v2

    .line 1354
    invoke-virtual {v11, v1}, Lo/dq;->c(I)I

    move-result v4

    .line 1355
    invoke-virtual {v6}, Lo/kc$d;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/do;->d(J)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v11, v1, v4}, Lo/dE;->a(II)I

    add-int/lit8 v2, v2, -0x1

    .line 1356
    invoke-virtual {v0}, Lo/dq;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Lo/dE;->a(II)I

    goto :goto_15

    .line 1358
    :cond_15
    invoke-virtual {v6}, Lo/kc$d;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/do;->d(J)I

    move-result v1

    invoke-virtual {v11, v1}, Lo/dE;->e(I)Z

    .line 1359
    invoke-virtual {v0}, Lo/dq;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lo/dE;->e(I)Z

    goto :goto_15

    :cond_16
    move-object/from16 v3, v42

    .line 1363
    :goto_15
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    new-array v10, v1, [Lo/Le;

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v1, :cond_17

    .line 1364
    invoke-virtual {v3, v6}, Lo/du;->d(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v10, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    .line 1366
    :cond_17
    invoke-virtual {v0}, Lo/dq;->c()I

    move-result v1

    new-array v9, v1, [I

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v1, :cond_18

    const/16 v16, 0x0

    aput v16, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_18
    const/16 v16, 0x0

    .line 1367
    invoke-virtual {v0}, Lo/dq;->c()I

    move-result v1

    new-array v8, v1, [I

    move/from16 v6, v16

    :goto_18
    if-ge v6, v1, :cond_19

    aput v16, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    .line 1696
    :cond_19
    iget-object v7, v0, Lo/dq;->a:[I

    .line 1697
    iget v6, v0, Lo/dq;->e:I

    move v5, v15

    move/from16 v15, v16

    move/from16 v17, v15

    move/from16 v18, v17

    :goto_19
    if-ge v15, v6, :cond_1b

    .line 1698
    aget v19, v7, v15

    .line 1372
    invoke-virtual {v11, v15}, Lo/dq;->c(I)I

    move-result v4

    .line 1699
    invoke-static/range {v25 .. v26}, Lo/Wh;->h(J)I

    move-result v2

    .line 1700
    invoke-static/range {v25 .. v26}, Lo/Wh;->f(J)I

    move-result v3

    move-object/from16 v0, p1

    move v1, v5

    move v14, v5

    move/from16 v5, v27

    move/from16 v20, v6

    move-object/from16 v6, p0

    move-object/from16 v21, v7

    move-object v7, v12

    move-object v13, v8

    move-object v8, v10

    move-object/from16 p2, v9

    move/from16 v9, v18

    move-object/from16 v18, v10

    move/from16 v10, v19

    move/from16 v22, v16

    move-object/from16 v16, v11

    move-object/from16 v11, p2

    move-object/from16 v24, v12

    move v12, v15

    .line 1373
    invoke-static/range {v0 .. v12}, Lo/kD;->d(Lo/kE;IIIIILo/KS;Ljava/util/List;[Lo/Le;II[II)Lo/KO;

    move-result-object v0

    .line 1388
    invoke-interface/range {p1 .. p1}, Lo/kd;->e()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 1389
    invoke-interface {v0}, Lo/KO;->y()I

    move-result v1

    .line 1390
    invoke-interface {v0}, Lo/KO;->s()I

    move-result v2

    goto :goto_1a

    .line 1392
    :cond_1a
    invoke-interface {v0}, Lo/KO;->s()I

    move-result v1

    .line 1393
    invoke-interface {v0}, Lo/KO;->y()I

    move-result v2

    .line 1395
    :goto_1a
    aput v2, v13, v15

    add-int v17, v17, v2

    .line 1397
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v6, v39

    .line 1398
    invoke-virtual {v6, v0}, Lo/zx;->b(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v14, p1

    move-object/from16 v9, p2

    move-object v8, v13

    move-object/from16 v11, v16

    move-object/from16 v10, v18

    move/from16 v18, v19

    move/from16 v6, v20

    move-object/from16 v7, v21

    move/from16 v16, v22

    move-object/from16 v12, v24

    move-object/from16 v13, p0

    goto :goto_19

    :cond_1b
    move v14, v5

    move-object v13, v8

    move-object/from16 p2, v9

    move/from16 v22, v16

    move-object/from16 v6, v39

    .line 1404
    invoke-virtual {v6}, Lo/zx;->f()Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v14, v22

    goto :goto_1b

    :cond_1c
    move/from16 v22, v17

    .line 42486
    :goto_1b
    invoke-interface/range {p1 .. p1}, Lo/kd;->e()Z

    move-result v7

    .line 42487
    invoke-interface/range {p1 .. p1}, Lo/kd;->b()Lo/jA$m;

    move-result-object v0

    .line 42488
    invoke-interface/range {p1 .. p1}, Lo/kd;->d()Lo/jA$e;

    move-result-object v1

    if-eqz v7, :cond_1e

    if-eqz v0, :cond_1d

    .line 42494
    invoke-interface {v0}, Lo/jA$m;->b()F

    move-result v1

    move-object/from16 v8, p0

    move-object v3, v13

    invoke-interface {v8, v1}, Lo/Wk;->c(F)I

    move-result v1

    invoke-virtual {v6}, Lo/zx;->d()I

    move-result v2

    .line 42702
    invoke-static/range {p5 .. p6}, Lo/Wh;->h(J)I

    move-result v4

    .line 42703
    invoke-static/range {p5 .. p6}, Lo/Wh;->j(J)I

    move-result v5

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    add-int v1, v22, v1

    .line 42496
    invoke-static {v1, v4, v5}, Lo/iSz;->d(III)I

    move-result v1

    move-object/from16 v5, p2

    .line 42500
    invoke-interface {v0, v8, v1, v3, v5}, Lo/jA$m;->d(Lo/Wk;I[I[I)V

    goto :goto_1c

    .line 42493
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null verticalArrangement"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move-object/from16 v8, p0

    move-object/from16 v5, p2

    move-object v3, v13

    if-eqz v1, :cond_20

    .line 42508
    invoke-interface {v1}, Lo/jA$e;->b()F

    move-result v0

    invoke-interface {v8, v0}, Lo/Wk;->c(F)I

    move-result v0

    invoke-virtual {v6}, Lo/zx;->d()I

    move-result v2

    .line 42704
    invoke-static/range {p5 .. p6}, Lo/Wh;->h(J)I

    move-result v4

    .line 42705
    invoke-static/range {p5 .. p6}, Lo/Wh;->j(J)I

    move-result v9

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v0, v2

    add-int v0, v22, v0

    .line 42510
    invoke-static {v0, v4, v9}, Lo/iSz;->d(III)I

    move-result v9

    .line 42517
    invoke-interface/range {p0 .. p0}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    move-object v0, v1

    move-object/from16 v1, p0

    move v2, v9

    .line 42514
    invoke-interface/range {v0 .. v5}, Lo/jA$e;->c(Lo/Wk;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    move v1, v9

    .line 42706
    :goto_1c
    invoke-static/range {p5 .. p6}, Lo/Wh;->g(J)I

    move-result v0

    .line 42707
    invoke-static/range {p5 .. p6}, Lo/Wh;->f(J)I

    move-result v2

    .line 42523
    invoke-static {v14, v0, v2}, Lo/iSz;->d(III)I

    move-result v0

    if-nez v7, :cond_1f

    goto :goto_1d

    :cond_1f
    move/from16 v51, v1

    move v1, v0

    move/from16 v0, v51

    .line 42538
    :goto_1d
    new-instance v2, Landroidx/compose/foundation/layout/FlowLayoutKt$placeHelper$5;

    invoke-direct {v2, v6}, Landroidx/compose/foundation/layout/FlowLayoutKt$placeHelper$5;-><init>(Lo/zx;)V

    invoke-static {v8, v1, v0, v2}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object v0

    return-object v0

    .line 42507
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null horizontalArrangement"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lo/Kx;ZI)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1434
    invoke-interface {p0, p2}, Lo/Kx;->b(I)I

    move-result p0

    return p0

    .line 1436
    :cond_0
    invoke-interface {p0, p2}, Lo/Kx;->e(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Ljava/util/List;Lo/iRp;III)I
    .locals 9

    .line 33680
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v2, v0, :cond_1

    .line 33681
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 33682
    check-cast v6, Lo/Kx;

    .line 32906
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p1, v6, v7, v8}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v6, p3

    add-int/lit8 v7, v2, 0x1

    sub-int v8, v7, v4

    if-eq v8, p4, :cond_0

    .line 32907
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    if-eq v7, v8, :cond_0

    add-int/2addr v5, v6

    goto :goto_1

    :cond_0
    add-int/2addr v5, v6

    sub-int/2addr v5, p3

    .line 32911
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v5, v1

    move v4, v2

    :goto_1
    move v2, v7

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static final synthetic d(Ljava/util/List;Lo/iRp;Lo/iRp;IIIIILo/jZ;)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lo/kb;->e(Ljava/util/List;Lo/iRp;Lo/iRp;IIIIILo/jZ;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final e(Ljava/util/List;Lo/iRp;Lo/iRp;IIIIILo/jZ;)J
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/Kx;",
            ">;",
            "Lo/iRp<",
            "-",
            "Lo/Kx;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/iRp<",
            "-",
            "Lo/Kx;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IIIII",
            "Lo/jZ;",
            ")J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 1053
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v13, 0x0

    .line 1070
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v4, :cond_0

    .line 1054
    invoke-static {v13, v13}, Lo/do;->b(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const v15, 0x7fffffff

    .line 1060
    invoke-static {v13, v3, v13, v15}, Lo/kA;->a(IIII)J

    move-result-wide v7

    .line 1056
    new-instance v27, Lo/kc;

    const/4 v12, 0x0

    move-object/from16 v4, v27

    move/from16 v5, p6

    move-object/from16 v6, p8

    move/from16 v9, p7

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-direct/range {v4 .. v12}, Lo/kc;-><init>(ILo/jZ;JIIIB)V

    .line 1069
    invoke-static {v0, v13}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Kx;

    if-eqz v4, :cond_1

    .line 1070
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v14, v5}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v13

    :goto_0
    if-eqz v4, :cond_2

    .line 1071
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v4, v14, v6}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v13

    .line 1080
    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_3

    move/from16 v17, v8

    goto :goto_2

    :cond_3
    move/from16 v17, v13

    .line 1082
    :goto_2
    invoke-static {v3, v15}, Lo/do;->b(II)J

    move-result-wide v19

    if-nez v4, :cond_4

    const/16 v21, 0x0

    goto :goto_3

    .line 1083
    :cond_4
    invoke-static {v6, v5}, Lo/do;->b(II)J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/do;->c(J)Lo/do;

    move-result-object v9

    move-object/from16 v21, v9

    :goto_3
    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v27

    .line 1079
    invoke-virtual/range {v16 .. v26}, Lo/kc;->c(ZIJLo/do;IIIZZ)Lo/kc$b;

    move-result-object v9

    .line 1091
    invoke-virtual {v9}, Lo/kc$b;->a()Z

    move-result v9

    if-eqz v9, :cond_7

    move-object/from16 v0, p8

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move v8, v13

    .line 1092
    :goto_4
    invoke-virtual {v0, v8, v13, v13}, Lo/jZ;->c(ZII)Lo/do;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/do;->c()J

    move-result-wide v0

    .line 1096
    invoke-static {v0, v1}, Lo/do;->d(J)I

    move-result v0

    goto :goto_5

    :cond_6
    move v0, v13

    .line 1098
    :goto_5
    invoke-static {v0, v13}, Lo/do;->b(II)J

    move-result-wide v0

    return-wide v0

    .line 1102
    :cond_7
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    move v12, v3

    move v9, v13

    move v10, v9

    move v11, v10

    move v14, v11

    move/from16 v28, v14

    move/from16 v29, v28

    :goto_6
    if-ge v9, v4, :cond_f

    sub-int v6, v12, v6

    add-int/lit8 v10, v9, 0x1

    .line 1107
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1110
    invoke-static {v0, v10}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/Kx;

    if-eqz v12, :cond_8

    .line 1111
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v12, v14, v7}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_7

    :cond_8
    move v7, v13

    :goto_7
    if-eqz v12, :cond_9

    .line 1112
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v12, v14, v8}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int v8, v8, p4

    goto :goto_8

    :cond_9
    move v8, v13

    :goto_8
    add-int/lit8 v9, v9, 0x2

    .line 1116
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v14

    if-ge v9, v14, :cond_a

    const/16 v17, 0x1

    goto :goto_9

    :cond_a
    move/from16 v17, v13

    :goto_9
    sub-int v9, v10, v28

    .line 1118
    invoke-static {v6, v15}, Lo/do;->b(II)J

    move-result-wide v19

    if-nez v12, :cond_b

    const/16 v21, 0x0

    goto :goto_a

    .line 1122
    :cond_b
    invoke-static {v8, v7}, Lo/do;->b(II)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Lo/do;->c(J)Lo/do;

    move-result-object v14

    move-object/from16 v21, v14

    :goto_a
    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v27

    move/from16 v18, v9

    move/from16 v22, v29

    move/from16 v23, v11

    move/from16 v24, v5

    .line 1115
    invoke-virtual/range {v16 .. v26}, Lo/kc;->c(ZIJLo/do;IIIZZ)Lo/kc$b;

    move-result-object v14

    .line 1130
    invoke-virtual {v14}, Lo/kc$b;->d()Z

    move-result v16

    if-eqz v16, :cond_e

    add-int v5, v5, p5

    add-int/2addr v11, v5

    if-eqz v12, :cond_c

    const/16 v18, 0x1

    goto :goto_b

    :cond_c
    move/from16 v18, v13

    :goto_b
    move-object/from16 v16, v27

    move-object/from16 v17, v14

    move/from16 v19, v29

    move/from16 v20, v11

    move/from16 v21, v6

    move/from16 v22, v9

    .line 1132
    invoke-virtual/range {v16 .. v22}, Lo/kc;->b(Lo/kc$b;ZIIII)Lo/kc$d;

    move-result-object v5

    sub-int v8, v8, p4

    add-int/lit8 v29, v29, 0x1

    .line 1145
    invoke-virtual {v14}, Lo/kc$b;->a()Z

    move-result v6

    if-eqz v6, :cond_d

    if-eqz v5, :cond_f

    .line 1146
    invoke-virtual {v5}, Lo/kc$d;->d()J

    move-result-wide v0

    .line 1147
    invoke-virtual {v5}, Lo/kc$d;->c()Z

    move-result v2

    if-nez v2, :cond_f

    .line 1148
    invoke-static {v0, v1}, Lo/do;->d(J)I

    move-result v0

    add-int v0, v0, p5

    add-int/2addr v11, v0

    goto :goto_d

    :cond_d
    move v12, v3

    move v6, v8

    move/from16 v28, v10

    move v14, v13

    goto :goto_c

    :cond_e
    move v14, v5

    move v12, v6

    move v6, v8

    :goto_c
    move v5, v7

    move v9, v10

    const/4 v8, 0x1

    goto/16 :goto_6

    :cond_f
    :goto_d
    sub-int v11, v11, p5

    .line 1157
    invoke-static {v11, v10}, Lo/do;->b(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final e(Lo/Ca;Lo/jA$e;Lo/jA$m;IILo/ke;Lo/iRp;Lo/wY;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/jA$e;",
            "Lo/jA$m;",
            "II",
            "Lo/ke;",
            "Lo/iRp<",
            "-",
            "Lo/kf;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, 0x1a191c2e

    move-object/from16 v1, p7

    .line 93
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v8, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v8, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v0, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v8

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v8

    :goto_1
    and-int/lit8 v6, p9, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v8, 0x30

    if-nez v10, :cond_5

    move-object/from16 v10, p1

    invoke-interface {v0, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v5, v11

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v10, p1

    :goto_4
    and-int/lit8 v11, p9, 0x4

    if-eqz v11, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v13, v8, 0x180

    if-nez v13, :cond_8

    move-object/from16 v13, p2

    invoke-interface {v0, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x100

    goto :goto_5

    :cond_7
    const/16 v14, 0x80

    :goto_5
    or-int/2addr v5, v14

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v13, p2

    :goto_7
    and-int/lit8 v14, p9, 0x8

    if-eqz v14, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_b

    move/from16 v2, p3

    invoke-interface {v0, v2}, Lo/wY;->c(I)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_8

    :cond_a
    const/16 v16, 0x400

    :goto_8
    or-int v5, v5, v16

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v2, p3

    :goto_a
    and-int/lit8 v16, p9, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v15, v8, 0x6000

    if-nez v15, :cond_e

    move/from16 v15, p4

    invoke-interface {v0, v15}, Lo/wY;->c(I)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_b

    :cond_d
    const/16 v17, 0x2000

    :goto_b
    or-int v5, v5, v17

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v15, p4

    :goto_d
    and-int/lit8 v17, p9, 0x20

    const/high16 v18, 0x30000

    if-eqz v17, :cond_f

    or-int v5, v5, v18

    move-object/from16 v9, p5

    goto :goto_f

    :cond_f
    and-int v18, v8, v18

    move-object/from16 v9, p5

    if-nez v18, :cond_11

    invoke-interface {v0, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v19, 0x10000

    :goto_e
    or-int v5, v5, v19

    :cond_11
    :goto_f
    and-int/lit8 v19, p9, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_12

    or-int v5, v5, v20

    goto :goto_11

    :cond_12
    and-int v19, v8, v20

    if-nez v19, :cond_14

    invoke-interface {v0, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v19, 0x80000

    :goto_10
    or-int v5, v5, v19

    :cond_14
    :goto_11
    const v19, 0x92493

    and-int v3, v5, v19

    const v12, 0x92492

    if-ne v3, v12, :cond_15

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 116
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v1, v4

    move-object v6, v9

    move-object v3, v13

    move v5, v15

    move v4, v2

    move-object v2, v10

    goto/16 :goto_1d

    :cond_15
    if-eqz v1, :cond_16

    .line 86
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_12

    :cond_16
    move-object v1, v4

    :goto_12
    if-eqz v6, :cond_17

    .line 87
    sget-object v3, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v3

    move-object v10, v3

    :cond_17
    if-eqz v11, :cond_18

    .line 88
    sget-object v3, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v3

    move-object v13, v3

    :cond_18
    const v3, 0x7fffffff

    if-eqz v14, :cond_19

    move v2, v3

    :cond_19
    if-eqz v16, :cond_1a

    move v15, v3

    :cond_1a
    if-eqz v17, :cond_1b

    .line 91
    sget-object v3, Lo/ke;->g:Lo/ke$a;

    .line 26092
    invoke-static {}, Lo/ke;->a()Lo/ke;

    move-result-object v3

    move-object v9, v3

    :cond_1b
    const/high16 v3, 0x70000

    and-int/2addr v3, v5

    const/high16 v11, 0x20000

    if-ne v3, v11, :cond_1c

    const/4 v11, 0x1

    goto :goto_13

    :cond_1c
    const/4 v11, 0x0

    .line 1545
    :goto_13
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1d

    .line 1546
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_1e

    .line 27668
    :cond_1d
    iget-object v11, v9, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->c:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 27669
    iget v12, v9, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->d:I

    .line 27670
    iget v14, v9, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->a:I

    .line 27667
    new-instance v4, Lo/jZ;

    invoke-direct {v4, v11, v12, v14}, Lo/jZ;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;II)V

    .line 1548
    invoke-interface {v0, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v12, v4

    .line 94
    :cond_1e
    check-cast v12, Lo/jZ;

    shr-int/lit8 v4, v5, 0x3

    and-int/lit8 v11, v4, 0xe

    xor-int/lit8 v11, v11, 0x6

    const/4 v14, 0x4

    if-le v11, v14, :cond_1f

    .line 28416
    invoke-interface {v0, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_20

    :cond_1f
    and-int/lit8 v11, v4, 0x6

    if-ne v11, v14, :cond_21

    :cond_20
    const/4 v11, 0x1

    goto :goto_14

    :cond_21
    const/4 v11, 0x0

    :goto_14
    and-int/lit8 v14, v4, 0x70

    xor-int/lit8 v14, v14, 0x30

    const/16 v6, 0x20

    if-le v14, v6, :cond_22

    .line 28417
    invoke-interface {v0, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_23

    :cond_22
    and-int/lit8 v14, v4, 0x30

    if-ne v14, v6, :cond_24

    :cond_23
    const/4 v6, 0x1

    goto :goto_15

    :cond_24
    const/4 v6, 0x0

    :goto_15
    and-int/lit16 v14, v4, 0x380

    xor-int/lit16 v14, v14, 0x180

    const/16 v8, 0x100

    if-le v14, v8, :cond_25

    .line 28418
    invoke-interface {v0, v2}, Lo/wY;->c(I)Z

    move-result v14

    if-nez v14, :cond_26

    :cond_25
    and-int/lit16 v14, v4, 0x180

    if-ne v14, v8, :cond_27

    :cond_26
    const/4 v8, 0x1

    goto :goto_16

    :cond_27
    const/4 v8, 0x0

    :goto_16
    and-int/lit16 v14, v4, 0x1c00

    xor-int/lit16 v14, v14, 0xc00

    move-object/from16 v16, v1

    const/16 v1, 0x800

    if-le v14, v1, :cond_28

    .line 28419
    invoke-interface {v0, v15}, Lo/wY;->c(I)Z

    move-result v14

    if-nez v14, :cond_29

    :cond_28
    and-int/lit16 v4, v4, 0xc00

    if-ne v4, v1, :cond_2a

    :cond_29
    const/4 v1, 0x1

    goto :goto_17

    :cond_2a
    const/4 v1, 0x0

    .line 28420
    :goto_17
    invoke-interface {v0, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    .line 29661
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v6, v11

    or-int/2addr v6, v8

    or-int/2addr v1, v6

    or-int/2addr v1, v4

    if-nez v1, :cond_2b

    .line 29662
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v14, v1, :cond_2c

    .line 28425
    :cond_2b
    invoke-interface {v10}, Lo/jA$e;->b()F

    move-result v24

    .line 28426
    sget-object v25, Lo/kb;->c:Lo/jT;

    .line 28428
    invoke-interface {v13}, Lo/jA$m;->b()F

    move-result v26

    .line 28422
    new-instance v14, Lo/kh;

    move-object/from16 v21, v14

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    move/from16 v27, v2

    move/from16 v28, v15

    move-object/from16 v29, v12

    invoke-direct/range {v21 .. v29}, Lo/kh;-><init>(Lo/jA$e;Lo/jA$m;FLo/jT;FIILo/jZ;)V

    .line 29664
    invoke-interface {v0, v14}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 28415
    :cond_2c
    check-cast v14, Lo/kh;

    const/high16 v1, 0x20000

    if-ne v3, v1, :cond_2d

    const/4 v1, 0x1

    goto :goto_18

    :cond_2d
    const/4 v1, 0x0

    :goto_18
    const/high16 v3, 0x380000

    and-int/2addr v3, v5

    const/high16 v4, 0x100000

    if-ne v3, v4, :cond_2e

    const/4 v3, 0x1

    goto :goto_19

    :cond_2e
    const/4 v3, 0x0

    .line 1551
    :goto_19
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v1, v3

    if-nez v1, :cond_2f

    .line 1552
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_35

    .line 105
    :cond_2f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 106
    new-instance v1, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$list$1$1;

    invoke-direct {v1, v7}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$list$1$1;-><init>(Lo/iRp;)V

    const v3, -0x8511341

    const/4 v5, 0x1

    invoke-static {v3, v5, v1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29677
    iget-object v1, v9, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->b:Lo/iRa;

    const/4 v3, 0x0

    if-eqz v1, :cond_30

    invoke-interface {v1, v12}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iRk;

    goto :goto_1a

    :cond_30
    move-object v1, v3

    .line 29678
    :goto_1a
    iget-object v5, v9, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->e:Lo/iRa;

    if-eqz v5, :cond_31

    invoke-interface {v5, v12}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/iRk;

    .line 29680
    :cond_31
    iget-object v5, v9, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->c:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    sget-object v6, Landroidx/compose/foundation/layout/FlowLayoutOverflow$d;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_33

    const/4 v6, 0x2

    if-ne v5, v6, :cond_34

    if-eqz v1, :cond_32

    .line 29683
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_32
    if-eqz v3, :cond_34

    .line 29684
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_33
    if-eqz v1, :cond_34

    .line 29681
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1554
    :cond_34
    :goto_1b
    invoke-interface {v0, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 104
    :cond_35
    check-cast v4, Ljava/util/List;

    .line 30182
    new-instance v1, Landroidx/compose/ui/layout/LayoutKt$combineAsVirtualLayouts$1;

    invoke-direct {v1, v4}, Landroidx/compose/ui/layout/LayoutKt$combineAsVirtualLayouts$1;-><init>(Ljava/util/List;)V

    const v3, -0x74725ab7

    const/4 v4, 0x1

    invoke-static {v3, v4, v1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v1

    .line 1561
    invoke-interface {v0, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    .line 1562
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_36

    .line 1563
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_37

    .line 31200
    :cond_36
    new-instance v4, Lo/KR;

    invoke-direct {v4, v14}, Lo/KR;-><init>(Lo/KT;)V

    .line 1565
    invoke-interface {v0, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1561
    :cond_37
    check-cast v4, Lo/KN;

    .line 1569
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 1570
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    move-object/from16 v6, v16

    .line 1571
    invoke-static {v0, v6}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v8

    .line 1573
    sget-object v11, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v11

    .line 1575
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v12

    if-nez v12, :cond_38

    invoke-static {}, Lo/xb;->e()V

    .line 1576
    :cond_38
    invoke-interface {v0}, Lo/wY;->C()V

    .line 1577
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v12

    if-eqz v12, :cond_39

    .line 1578
    invoke-interface {v0, v11}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1c

    .line 1580
    :cond_39
    invoke-interface {v0}, Lo/wY;->B()V

    .line 1582
    :goto_1c
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v11

    .line 1583
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v12

    invoke-static {v11, v4, v12}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1584
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v4

    invoke-static {v11, v5, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1586
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v4

    .line 1588
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_3a

    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    .line 1589
    :cond_3a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1590
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v3, v4}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1593
    :cond_3b
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v11, v8, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    const/4 v3, 0x0

    .line 1595
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1596
    invoke-interface {v0}, Lo/wY;->b()V

    move v4, v2

    move-object v1, v6

    move-object v6, v9

    move-object v2, v10

    move-object v3, v13

    move v5, v15

    .line 116
    :goto_1d
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_3c

    new-instance v11, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;

    move-object v0, v11

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;-><init>(Lo/Ca;Lo/jA$e;Lo/jA$m;IILo/ke;Lo/iRp;II)V

    invoke-interface {v10, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_3c
    return-void
.end method
