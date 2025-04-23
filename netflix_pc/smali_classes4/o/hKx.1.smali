.class public final Lo/hKx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hKx$a;
    }
.end annotation


# static fields
.field private static final a:Lo/ez;

.field private static final b:Lo/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/go<",
            "Lo/Wu;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lo/eG;

.field private static final d:F

.field private static final e:Lo/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/go<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/high16 v0, 0x41a00000    # 20.0f

    .line 198
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 21
    sput v0, Lo/hKx;->d:F

    .line 25
    new-instance v0, Lo/hKI;

    invoke-direct {v0}, Lo/hKI;-><init>()V

    const/16 v1, 0x12c

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 23
    invoke-static {v1, v2, v0, v3}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v0

    sput-object v0, Lo/hKx;->b:Lo/go;

    const/4 v0, 0x0

    const/4 v4, 0x6

    const/16 v5, 0x96

    .line 32
    invoke-static {v5, v2, v0, v4}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v0

    sput-object v0, Lo/hKx;->e:Lo/go;

    .line 121
    new-instance v0, Lo/hKG;

    invoke-direct {v0}, Lo/hKG;-><init>()V

    const/16 v4, 0x15e

    .line 131
    invoke-static {v4, v2, v0, v3}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v5

    new-instance v6, Lo/hKH;

    invoke-direct {v6}, Lo/hKH;-><init>()V

    .line 127
    invoke-static {v5, v6}, Lo/eD;->e(Lo/fI;Lo/iRa;)Lo/ez;

    move-result-object v5

    .line 136
    invoke-static {v1, v2, v0, v3}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v1

    .line 135
    invoke-static {v1, v3}, Lo/eD;->a(Lo/fI;I)Lo/ez;

    move-result-object v1

    .line 127
    invoke-virtual {v5, v1}, Lo/ez;->c(Lo/ez;)Lo/ez;

    move-result-object v1

    sput-object v1, Lo/hKx;->a:Lo/ez;

    .line 146
    invoke-static {v4, v2, v0, v3}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v1

    new-instance v5, Lo/hKK;

    invoke-direct {v5}, Lo/hKK;-><init>()V

    .line 142
    invoke-static {v1, v5}, Lo/eD;->b(Lo/fI;Lo/iRa;)Lo/eG;

    move-result-object v1

    .line 151
    invoke-static {v4, v2, v0, v3}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v0

    .line 150
    invoke-static {v0, v3}, Lo/eD;->b(Lo/fI;I)Lo/eG;

    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Lo/eG;->e(Lo/eG;)Lo/eG;

    move-result-object v0

    sput-object v0, Lo/hKx;->c:Lo/eG;

    return-void
.end method

.method public static synthetic a(I)I
    .locals 1

    int-to-float p0, p0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static final a(ZLo/Ca;Lo/iRk;Lo/wY;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/Ca;",
            "Lo/iRk<",
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

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, ""

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x19acb1ab

    move-object/from16 v1, p3

    .line 104
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v4, 0x6

    move v5, v1

    move v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_2

    move v1, p0

    invoke-interface {v0, p0}, Lo/wY;->e(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move v1, p0

    move v5, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v0, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_8

    invoke-interface {v0, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v5, v8

    :cond_8
    :goto_6
    and-int/lit16 v8, v5, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_9

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 106
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v2, v7

    goto :goto_a

    :cond_9
    if-eqz v6, :cond_a

    .line 102
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    move-object v14, v6

    goto :goto_7

    :cond_a
    move-object v14, v7

    .line 105
    :goto_7
    invoke-static {}, Lo/hKp;->e()Lo/yt;

    move-result-object v6

    .line 196
    invoke-interface {v0, v6}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_b

    .line 110
    sget-object v8, Lo/hKx;->e:Lo/go;

    invoke-static {v8, v2}, Lo/eD;->a(Lo/fI;I)Lo/ez;

    move-result-object v8

    goto :goto_8

    .line 111
    :cond_b
    sget-object v8, Lo/ez;->e:Lo/ez$c;

    invoke-static {}, Lo/ez$c;->b()Lo/ez;

    move-result-object v8

    :goto_8
    if-ne v6, v7, :cond_c

    .line 114
    sget-object v6, Lo/hKx;->e:Lo/go;

    invoke-static {v6, v2}, Lo/eD;->b(Lo/fI;I)Lo/eG;

    move-result-object v2

    goto :goto_9

    .line 115
    :cond_c
    sget-object v2, Lo/eG;->e:Lo/eG$b;

    invoke-static {}, Lo/eG$b;->e()Lo/eG;

    move-result-object v2

    .line 117
    :goto_9
    new-instance v6, Lo/hKx$e;

    invoke-direct {v6, v3}, Lo/hKx$e;-><init>(Lo/iRk;)V

    const v7, -0x304f2f83

    invoke-static {v7, v6, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v10

    const/4 v9, 0x0

    and-int/lit8 v6, v5, 0xe

    const/high16 v7, 0x30000

    or-int/2addr v6, v7

    and-int/lit8 v5, v5, 0x70

    or-int v12, v6, v5

    const/16 v13, 0x10

    move v5, p0

    move-object v6, v14

    move-object v7, v8

    move-object v8, v2

    move-object v11, v0

    .line 106
    invoke-static/range {v5 .. v13}, Lo/es;->a(ZLo/Ca;Lo/ez;Lo/eG;Ljava/lang/String;Lo/iRp;Lo/wY;II)V

    move-object v2, v14

    :goto_a
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v7, Lo/hKF;

    move-object v0, v7

    move v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/hKF;-><init>(ZLo/Ca;Lo/iRk;II)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_d
    return-void
.end method

.method public static synthetic b(F)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3ea3d70a    # 0.32f

    const v2, 0x3e6b851f    # 0.23f

    .line 1027
    invoke-static {v2, v0, v1, v0}, Lo/aeR;->NJ_(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 1028
    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    return p0
.end method

.method public static synthetic b(I)I
    .locals 0

    return p0
.end method

.method public static final b()Lo/go;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/go<",
            "Lo/Wu;",
            ">;"
        }
    .end annotation

    .line 23
    sget-object v0, Lo/hKx;->b:Lo/go;

    return-object v0
.end method

.method public static final b(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/TranslateOrigin;ZLo/Ca;Lo/iRk;Lo/wY;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/TranslateOrigin;",
            "Z",
            "Lo/Ca;",
            "Lo/iRk<",
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

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1c09c6bb

    move-object/from16 v2, p4

    .line 54
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, p6, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v0, v2}, Lo/wY;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v2, v2, 0x30

    move/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x30

    move/from16 v15, p1

    if-nez v6, :cond_5

    invoke-interface {v0, v15}, Lo/wY;->e(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v5, 0x180

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
    or-int/2addr v2, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v7, p2

    :goto_6
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_b

    invoke-interface {v0, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v2, v8

    :cond_b
    :goto_8
    and-int/lit16 v8, v2, 0x493

    const/16 v9, 0x492

    if-ne v8, v9, :cond_c

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 65
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v3, v7

    goto/16 :goto_d

    :cond_c
    if-eqz v6, :cond_d

    .line 52
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v16, v6

    goto :goto_9

    :cond_d
    move-object/from16 v16, v7

    .line 55
    :goto_9
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v6

    .line 182
    invoke-interface {v0, v6}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v6

    .line 55
    check-cast v6, Lo/Wk;

    .line 56
    sget v7, Lo/hKx;->d:F

    invoke-interface {v6, v7}, Lo/Wk;->d(F)F

    move-result v6

    float-to-int v6, v6

    .line 59
    sget-object v7, Lo/hKx$a;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x1

    if-eq v7, v8, :cond_f

    if-ne v7, v3, :cond_e

    goto :goto_a

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    neg-int v6, v6

    .line 64
    :goto_a
    invoke-static {}, Lo/hKp;->e()Lo/yt;

    move-result-object v7

    .line 183
    invoke-interface {v0, v7}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v9, 0x40b356bb

    .line 68
    invoke-interface {v0, v9}, Lo/wY;->a(I)V

    const v9, 0x4c5de2

    if-ne v7, v8, :cond_12

    .line 71
    sget-object v10, Lo/hKx;->b:Lo/go;

    invoke-interface {v0, v9}, Lo/wY;->a(I)V

    invoke-interface {v0, v6}, Lo/wY;->c(I)Z

    move-result v11

    .line 184
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_10

    .line 185
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_11

    .line 70
    :cond_10
    new-instance v12, Lo/hKE;

    invoke-direct {v12, v6}, Lo/hKE;-><init>(I)V

    .line 187
    invoke-interface {v0, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 70
    :cond_11
    check-cast v12, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    .line 69
    invoke-static {v10, v12}, Lo/eD;->e(Lo/fI;Lo/iRa;)Lo/ez;

    move-result-object v10

    .line 73
    sget-object v11, Lo/hKx;->e:Lo/go;

    .line 72
    invoke-static {v11, v3}, Lo/eD;->a(Lo/fI;I)Lo/ez;

    move-result-object v11

    .line 69
    invoke-virtual {v10, v11}, Lo/ez;->c(Lo/ez;)Lo/ez;

    move-result-object v10

    goto :goto_b

    .line 76
    :cond_12
    sget-object v10, Lo/ez;->e:Lo/ez$c;

    invoke-static {}, Lo/ez$c;->b()Lo/ez;

    move-result-object v10

    .line 68
    :goto_b
    invoke-interface {v0}, Lo/wY;->i()V

    const v11, 0x40b380db

    .line 78
    invoke-interface {v0, v11}, Lo/wY;->a(I)V

    if-ne v7, v8, :cond_15

    .line 81
    sget-object v7, Lo/hKx;->b:Lo/go;

    invoke-interface {v0, v9}, Lo/wY;->a(I)V

    invoke-interface {v0, v6}, Lo/wY;->c(I)Z

    move-result v8

    .line 190
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_13

    .line 191
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_14

    .line 80
    :cond_13
    new-instance v9, Lo/hKC;

    invoke-direct {v9, v6}, Lo/hKC;-><init>(I)V

    .line 193
    invoke-interface {v0, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 80
    :cond_14
    check-cast v9, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    .line 79
    invoke-static {v7, v9}, Lo/eD;->b(Lo/fI;Lo/iRa;)Lo/eG;

    move-result-object v6

    .line 83
    sget-object v7, Lo/hKx;->e:Lo/go;

    .line 82
    invoke-static {v7, v3}, Lo/eD;->b(Lo/fI;I)Lo/eG;

    move-result-object v3

    .line 79
    invoke-virtual {v6, v3}, Lo/eG;->e(Lo/eG;)Lo/eG;

    move-result-object v3

    goto :goto_c

    .line 86
    :cond_15
    sget-object v3, Lo/eG;->e:Lo/eG$b;

    invoke-static {}, Lo/eG$b;->e()Lo/eG;

    move-result-object v3

    :goto_c
    move-object v9, v3

    .line 78
    invoke-interface {v0}, Lo/wY;->i()V

    .line 88
    new-instance v3, Lo/hKx$c;

    invoke-direct {v3, v4}, Lo/hKx$c;-><init>(Lo/iRk;)V

    const v6, -0x5ac991d

    invoke-static {v6, v3, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v11

    shr-int/lit8 v2, v2, 0x3

    const/4 v3, 0x0

    and-int/lit8 v6, v2, 0x70

    and-int/lit8 v2, v2, 0xe

    const/high16 v7, 0x30000

    or-int/2addr v2, v7

    or-int v13, v6, v2

    const/16 v14, 0x10

    move/from16 v6, p1

    move-object/from16 v7, v16

    move-object v8, v10

    move-object v10, v3

    move-object v12, v0

    .line 65
    invoke-static/range {v6 .. v14}, Lo/es;->a(ZLo/Ca;Lo/ez;Lo/eG;Ljava/lang/String;Lo/iRp;Lo/wY;II)V

    move-object/from16 v3, v16

    :goto_d
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v8, Lo/hKB;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/hKB;-><init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/TranslateOrigin;ZLo/Ca;Lo/iRk;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_16
    return-void
.end method

.method public static final b(Lo/fY;Lo/Ca;Lo/iRk;Lo/wY;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fY<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/Ca;",
            "Lo/iRk<",
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

    move-object v9, p0

    move-object/from16 v10, p2

    move/from16 v11, p4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x11383c2

    move-object/from16 v1, p3

    .line 165
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v12

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_3

    and-int/lit8 v0, v11, 0x8

    if-nez v0, :cond_1

    invoke-interface {v12, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {v12, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v11

    goto :goto_2

    :cond_3
    move v0, v11

    :goto_2
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_6

    move-object v2, p1

    invoke-interface {v12, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_3

    :cond_5
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    goto :goto_5

    :cond_6
    :goto_4
    move-object v2, p1

    :goto_5
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_9

    invoke-interface {v12, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_6

    :cond_8
    const/16 v3, 0x80

    :goto_6
    or-int/2addr v0, v3

    :cond_9
    :goto_7
    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_a

    invoke-interface {v12}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 167
    invoke-interface {v12}, Lo/wY;->w()V

    goto :goto_b

    :cond_a
    if-eqz v1, :cond_b

    .line 163
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    move-object v13, v1

    goto :goto_8

    :cond_b
    move-object v13, v2

    .line 166
    :goto_8
    invoke-static {}, Lo/hKp;->e()Lo/yt;

    move-result-object v1

    .line 197
    invoke-interface {v12, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    .line 171
    sget-object v3, Lo/hKx;->a:Lo/ez;

    goto :goto_9

    .line 172
    :cond_c
    sget-object v3, Lo/ez;->e:Lo/ez$c;

    invoke-static {}, Lo/ez$c;->b()Lo/ez;

    move-result-object v3

    :goto_9
    if-ne v1, v2, :cond_d

    .line 175
    sget-object v1, Lo/hKx;->c:Lo/eG;

    goto :goto_a

    .line 176
    :cond_d
    sget-object v1, Lo/eG;->e:Lo/eG$b;

    invoke-static {}, Lo/eG$b;->e()Lo/eG;

    move-result-object v1

    :goto_a
    move-object v4, v1

    .line 178
    new-instance v1, Lo/hKx$d;

    invoke-direct {v1, v10}, Lo/hKx$d;-><init>(Lo/iRk;)V

    const v2, 0x6db7b5ea

    invoke-static {v2, v1, v12}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v5

    const/4 v6, 0x0

    and-int/lit8 v1, v0, 0xe

    const/high16 v2, 0x30000

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x70

    or-int v7, v1, v0

    const/16 v8, 0x10

    move-object v0, p0

    move-object v1, v13

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v12

    .line 167
    invoke-static/range {v0 .. v8}, Lo/es;->d(Lo/fY;Lo/Ca;Lo/ez;Lo/eG;Ljava/lang/String;Lo/iRp;Lo/wY;II)V

    move-object v2, v13

    :goto_b
    invoke-interface {v12}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v7, Lo/hKD;

    move-object v0, v7

    move-object v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/hKD;-><init>(Lo/fY;Lo/Ca;Lo/iRk;II)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_e
    return-void
.end method

.method public static synthetic c(F)F
    .locals 4

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    .line 5123
    invoke-static {v2, v3, v0, v1}, Lo/aeR;->NJ_(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 5124
    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    return p0
.end method

.method public static synthetic c(I)I
    .locals 0

    return p0
.end method

.method public static final d()F
    .locals 1

    .line 21
    sget v0, Lo/hKx;->d:F

    return v0
.end method

.method public static synthetic d(I)I
    .locals 0

    return p0
.end method

.method public static synthetic d(Lo/fY;Lo/Ca;Lo/iRk;IILo/wY;)Lo/iPc;
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

    invoke-static/range {v0 .. v5}, Lo/hKx;->b(Lo/fY;Lo/Ca;Lo/iRk;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final e()Lo/go;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/go<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 32
    sget-object v0, Lo/hKx;->e:Lo/go;

    return-object v0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/TranslateOrigin;ZLo/Ca;Lo/iRk;IILo/wY;)Lo/iPc;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    .line 4000
    invoke-static {p4}, Lo/yu;->e(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lo/hKx;->b(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/TranslateOrigin;ZLo/Ca;Lo/iRk;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(ZLo/Ca;Lo/iRk;IILo/wY;)Lo/iPc;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    .line 3000
    invoke-static {p3}, Lo/yu;->e(I)I

    move-result v4

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lo/hKx;->a(ZLo/Ca;Lo/iRk;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method
