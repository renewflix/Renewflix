.class public final Lo/cVC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cVC$c;
    }
.end annotation


# static fields
.field private static final a:Lo/fw;

.field private static final b:F

.field private static final c:F

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/high16 v0, 0x41200000    # 10.0f

    .line 867
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 206
    sput v0, Lo/cVC;->b:F

    const/high16 v0, 0x40c00000    # 6.0f

    .line 868
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 207
    sput v0, Lo/cVC;->e:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 869
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 363
    sput v0, Lo/cVC;->c:F

    .line 366
    new-instance v0, Lo/fw;

    const v1, 0x3f3d70a4    # 0.74f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const v4, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v3, v4, v1, v2}, Lo/fw;-><init>(FFFF)V

    sput-object v0, Lo/cVC;->a:Lo/fw;

    return-void
.end method

.method public static final a()F
    .locals 1

    .line 207
    sget v0, Lo/cVC;->e:F

    return v0
.end method

.method public static synthetic a(I)I
    .locals 0

    return p0
.end method

.method public static final a(Lo/Ca;Lo/Wt;)Lo/Ca;
    .locals 5

    .line 283
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/Wt;->d()J

    .line 285
    invoke-virtual {p1}, Lo/Wt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Wt;->c(J)F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Lo/kP;->c(Lo/Ca;FFI)Lo/Ca;

    move-result-object p0

    .line 286
    invoke-virtual {p1}, Lo/Wt;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Wt;->d(J)F

    move-result p1

    invoke-static {p0, v1, p1, v2}, Lo/kP;->d(Lo/Ca;FFI)Lo/Ca;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic b(I)I
    .locals 0

    return p0
.end method

.method public static final b(Lo/Ea;FFLcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;)Lo/Ea;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    add-float/2addr p2, p1

    mul-float/2addr p2, v0

    .line 256
    invoke-virtual {p0}, Lo/Ea;->c()F

    move-result p1

    cmpl-float p1, p2, p1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lo/Ea;->c()F

    move-result p1

    sub-float p1, p2, p1

    div-float/2addr p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 257
    :goto_0
    invoke-virtual {p0}, Lo/Ea;->f()F

    move-result v2

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lo/Ea;->f()F

    move-result v1

    sub-float/2addr p2, v1

    div-float v1, p2, v0

    .line 258
    :cond_1
    invoke-virtual {p3}, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 261
    invoke-virtual {p0}, Lo/Ea;->e()F

    move-result p2

    .line 262
    invoke-virtual {p0}, Lo/Ea;->h()F

    move-result p3

    .line 263
    invoke-virtual {p0}, Lo/Ea;->g()F

    move-result v0

    .line 264
    invoke-virtual {p0}, Lo/Ea;->a()F

    move-result p0

    .line 260
    new-instance v1, Lo/Ea;

    sub-float/2addr p3, p1

    add-float/2addr p0, p1

    invoke-direct {v1, p2, p3, v0, p0}, Lo/Ea;-><init>(FFFF)V

    return-object v1

    .line 269
    :cond_2
    invoke-virtual {p0}, Lo/Ea;->e()F

    move-result p1

    .line 270
    invoke-virtual {p0}, Lo/Ea;->h()F

    move-result p2

    .line 271
    invoke-virtual {p0}, Lo/Ea;->g()F

    move-result p3

    .line 272
    invoke-virtual {p0}, Lo/Ea;->a()F

    move-result p0

    .line 268
    new-instance v0, Lo/Ea;

    sub-float/2addr p1, v1

    add-float/2addr p3, v1

    invoke-direct {v0, p1, p2, p3, p0}, Lo/Ea;-><init>(FFFF)V

    return-object v0
.end method

.method public static synthetic b(Lo/cUz$b;Lo/iQW;Lo/fY;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    .line 10000
    invoke-static {p4}, Lo/yu;->e(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lo/cVC;->b(Lo/cUz$b;Lo/iQW;Lo/fY;Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final b(Lo/cUz$b;Lo/iQW;Lo/fY;Lo/Ca;Lo/wY;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cUz$b;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/fY<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p5

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3b2aafc5

    move-object v4, p4

    .line 86
    invoke-interface {p4, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v4, p6, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v5, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_3

    and-int/lit8 v4, v5, 0x8

    if-nez v4, :cond_1

    invoke-interface {v0, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v5

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v4, v4, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_6

    invoke-interface {v0, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_3

    :cond_5
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v4, v6

    :cond_6
    :goto_4
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_a

    and-int/lit16 v6, v5, 0x200

    if-nez v6, :cond_8

    invoke-interface {v0, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_5

    :cond_8
    invoke-interface {v0, p2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    :goto_5
    if-eqz v6, :cond_9

    const/16 v6, 0x100

    goto :goto_6

    :cond_9
    const/16 v6, 0x80

    :goto_6
    or-int/2addr v4, v6

    :cond_a
    :goto_7
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_b

    or-int/lit16 v4, v4, 0xc00

    goto :goto_9

    :cond_b
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_d

    move-object v7, p3

    invoke-interface {v0, p3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v8, 0x800

    goto :goto_8

    :cond_c
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v4, v8

    goto :goto_a

    :cond_d
    :goto_9
    move-object v7, p3

    :goto_a
    and-int/lit16 v4, v4, 0x493

    const/16 v8, 0x492

    if-ne v4, v8, :cond_e

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 87
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v4, v7

    goto :goto_c

    :cond_e
    if-eqz v6, :cond_f

    .line 85
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_b

    :cond_f
    move-object v4, v7

    .line 87
    :goto_b
    invoke-virtual {p0}, Lo/cUz$b;->d()Lo/cUy;

    move-result-object v6

    invoke-virtual {v6}, Lo/cUy;->b()Lcom/netflix/hawkins/consumer/tokens/Appearance;

    move-result-object v6

    new-instance v7, Lo/cVC$d;

    invoke-direct {v7, v4, p0, p2, p1}, Lo/cVC$d;-><init>(Lo/Ca;Lo/cUz$b;Lo/fY;Lo/iQW;)V

    const v8, -0x52c87dbe

    invoke-static {v8, v7, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x30

    invoke-static {v6, v7, v0, v9, v8}, Lo/cWf;->d(Lcom/netflix/hawkins/consumer/tokens/Appearance;Lo/iRk;Lo/wY;II)V

    :goto_c
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v8, Lo/cVI;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/cVI;-><init>(Lo/cUz$b;Lo/iQW;Lo/fY;Lo/Ca;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_10
    return-void
.end method

.method public static synthetic c(I)I
    .locals 0

    return p0
.end method

.method public static final synthetic c(Lo/cWg;Lo/wY;I)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2}, Lo/cVC;->e(Lo/cWg;Lo/wY;I)V

    return-void
.end method

.method public static synthetic d(I)I
    .locals 0

    neg-int p0, p0

    return p0
.end method

.method public static final e()F
    .locals 1

    .line 206
    sget v0, Lo/cVC;->b:F

    return v0
.end method

.method public static synthetic e(I)I
    .locals 0

    neg-int p0, p0

    return p0
.end method

.method private static final e(Lo/yd;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lo/Wt;",
            ">;)J"
        }
    .end annotation

    .line 849
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Wt;

    invoke-virtual {p0}, Lo/Wt;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final e(Lo/cWG;Lo/Wk;)Lo/cVY;
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    sget v0, Lo/cVC;->c:F

    invoke-interface {p1, v0}, Lo/Wk;->d(F)F

    move-result p1

    float-to-int p1, p1

    .line 300
    invoke-static {}, Lo/fK;->e()Lo/fx;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v0

    invoke-static {v0, v3}, Lo/eD;->a(Lo/fI;I)Lo/ez;

    move-result-object v0

    .line 301
    invoke-static {}, Lo/fK;->e()Lo/fx;

    move-result-object v4

    invoke-static {v1, v2, v4, v3}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v1

    invoke-static {v1, v3}, Lo/eD;->b(Lo/fI;I)Lo/eG;

    move-result-object v1

    const/16 v4, 0xfa

    .line 302
    sget-object v5, Lo/cVC;->a:Lo/fw;

    invoke-static {v4, v2, v5, v3}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v2

    if-nez p0, :cond_0

    .line 305
    new-instance p0, Lo/cVz;

    invoke-direct {p0, p1}, Lo/cVz;-><init>(I)V

    invoke-static {v2, p0}, Lo/eD;->e(Lo/fI;Lo/iRa;)Lo/ez;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo/ez;->c(Lo/ez;)Lo/ez;

    move-result-object p0

    .line 309
    new-instance v0, Lo/cVH;

    invoke-direct {v0, p1}, Lo/cVH;-><init>(I)V

    invoke-static {v2, v0}, Lo/eD;->b(Lo/fI;Lo/iRa;)Lo/eG;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/eG;->e(Lo/eG;)Lo/eG;

    move-result-object p1

    .line 304
    new-instance v0, Lo/cVY;

    invoke-direct {v0, p0, p1}, Lo/cVY;-><init>(Lo/ez;Lo/eG;)V

    return-object v0

    .line 315
    :cond_0
    invoke-virtual {p0}, Lo/cWG;->e()Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    move-result-object p0

    sget-object v4, Lo/cVC$c;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v4, p0

    const/4 v4, 0x1

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_3

    const/4 v3, 0x3

    if-eq p0, v3, :cond_2

    const/4 v3, 0x4

    if-ne p0, v3, :cond_1

    .line 350
    new-instance p0, Lo/cVQ;

    invoke-direct {p0, p1}, Lo/cVQ;-><init>(I)V

    invoke-static {v2, p0}, Lo/eD;->e(Lo/fI;Lo/iRa;)Lo/ez;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo/ez;->c(Lo/ez;)Lo/ez;

    move-result-object p0

    .line 354
    new-instance v0, Lo/cVA;

    invoke-direct {v0, p1}, Lo/cVA;-><init>(I)V

    invoke-static {v2, v0}, Lo/eD;->b(Lo/fI;Lo/iRa;)Lo/eG;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/eG;->e(Lo/eG;)Lo/eG;

    move-result-object p1

    .line 349
    new-instance v0, Lo/cVY;

    invoke-direct {v0, p0, p1}, Lo/cVY;-><init>(Lo/ez;Lo/eG;)V

    return-object v0

    .line 315
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 339
    :cond_2
    new-instance p0, Lo/cVK;

    invoke-direct {p0, p1}, Lo/cVK;-><init>(I)V

    invoke-static {v2, p0}, Lo/eD;->e(Lo/fI;Lo/iRa;)Lo/ez;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo/ez;->c(Lo/ez;)Lo/ez;

    move-result-object p0

    .line 343
    new-instance v0, Lo/cVJ;

    invoke-direct {v0, p1}, Lo/cVJ;-><init>(I)V

    invoke-static {v2, v0}, Lo/eD;->b(Lo/fI;Lo/iRa;)Lo/eG;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/eG;->e(Lo/eG;)Lo/eG;

    move-result-object p1

    .line 338
    new-instance v0, Lo/cVY;

    invoke-direct {v0, p0, p1}, Lo/cVY;-><init>(Lo/ez;Lo/eG;)V

    return-object v0

    .line 328
    :cond_3
    new-instance p0, Lo/cVM;

    invoke-direct {p0, p1}, Lo/cVM;-><init>(I)V

    invoke-static {v2, p0}, Lo/eD;->c(Lo/fI;Lo/iRa;)Lo/ez;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo/ez;->c(Lo/ez;)Lo/ez;

    move-result-object p0

    .line 332
    new-instance v0, Lo/cVL;

    invoke-direct {v0, p1}, Lo/cVL;-><init>(I)V

    invoke-static {v2, v0}, Lo/eD;->d(Lo/fI;Lo/iRa;)Lo/eG;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/eG;->e(Lo/eG;)Lo/eG;

    move-result-object p1

    .line 327
    new-instance v0, Lo/cVY;

    invoke-direct {v0, p0, p1}, Lo/cVY;-><init>(Lo/ez;Lo/eG;)V

    return-object v0

    .line 317
    :cond_4
    new-instance p0, Lo/cVE;

    invoke-direct {p0, p1}, Lo/cVE;-><init>(I)V

    invoke-static {v2, p0}, Lo/eD;->c(Lo/fI;Lo/iRa;)Lo/ez;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo/ez;->c(Lo/ez;)Lo/ez;

    move-result-object p0

    .line 321
    new-instance v0, Lo/cVN;

    invoke-direct {v0, p1}, Lo/cVN;-><init>(I)V

    invoke-static {v2, v0}, Lo/eD;->d(Lo/fI;Lo/iRa;)Lo/eG;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/eG;->e(Lo/eG;)Lo/eG;

    move-result-object p1

    .line 316
    new-instance v0, Lo/cVY;

    invoke-direct {v0, p0, p1}, Lo/cVY;-><init>(Lo/ez;Lo/eG;)V

    return-object v0
.end method

.method public static synthetic e(Lo/Wk;Lo/yd;Lo/Kz;)Lo/iPc;
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5220
    invoke-static {p1}, Lo/cVC;->e(Lo/yd;)J

    move-result-wide v0

    sget-object v2, Lo/Wt;->e:Lo/Wt$c;

    invoke-static {}, Lo/Wt$c;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/Wt;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5224
    invoke-interface {p2}, Lo/Kz;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Wy;->d(J)I

    move-result v0

    invoke-interface {p0, v0}, Lo/Wk;->b_(I)F

    move-result v0

    .line 5225
    invoke-interface {p2}, Lo/Kz;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/Wy;->c(J)I

    move-result p2

    invoke-interface {p0, p2}, Lo/Wk;->b_(I)F

    move-result p0

    .line 5223
    invoke-static {v0, p0}, Lo/Wo;->b(FF)J

    move-result-wide v0

    .line 6211
    invoke-static {v0, v1}, Lo/Wt;->a(J)Lo/Wt;

    move-result-object p0

    .line 6850
    invoke-interface {p1, p0}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 5229
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/cWg;ILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    .line 1000
    invoke-static {p1}, Lo/yu;->e(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/cVC;->e(Lo/cWg;Lo/wY;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final e(Lo/cWg;Lo/wY;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x24842ba6

    move-object/from16 v3, p1

    .line 210
    invoke-interface {v3, v2}, Lo/wY;->b(I)Lo/wY;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_2

    and-int/lit8 v3, v1, 0x8

    if-nez v3, :cond_0

    invoke-interface {v2, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v3, v1

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 684
    invoke-interface {v2}, Lo/wY;->w()V

    goto/16 :goto_4

    :cond_3
    const v3, 0x6e3c21fe

    .line 210
    invoke-interface {v2, v3}, Lo/wY;->a(I)V

    .line 632
    invoke-interface {v2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 633
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_4

    .line 211
    sget-object v3, Lo/Wt;->e:Lo/Wt$c;

    invoke-static {}, Lo/Wt$c;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/Wt;->a(J)Lo/Wt;

    move-result-object v3

    invoke-static {v3}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v3

    .line 635
    invoke-interface {v2, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 211
    :cond_4
    check-cast v3, Lo/yd;

    invoke-interface {v2}, Lo/wY;->i()V

    .line 212
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v5

    .line 638
    invoke-interface {v2, v5}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v5

    .line 212
    check-cast v5, Lo/Wk;

    .line 213
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Token$Color$is;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$is;

    invoke-static {v7, v2}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v7

    .line 640
    sget-object v8, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v8

    const/4 v9, 0x0

    .line 644
    invoke-static {v8, v9}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v8

    .line 647
    invoke-static {v2}, Lo/xb;->e(Lo/wY;)I

    move-result v9

    .line 648
    invoke-interface {v2}, Lo/wY;->p()Lo/xn;

    move-result-object v10

    .line 649
    invoke-static {v2, v7}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v7

    .line 651
    sget-object v11, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v11

    .line 653
    invoke-interface {v2}, Lo/wY;->k()Lo/wS;

    move-result-object v12

    if-nez v12, :cond_5

    invoke-static {}, Lo/xb;->e()V

    .line 654
    :cond_5
    invoke-interface {v2}, Lo/wY;->C()V

    .line 655
    invoke-interface {v2}, Lo/wY;->r()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 656
    invoke-interface {v2, v11}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_3

    .line 658
    :cond_6
    invoke-interface {v2}, Lo/wY;->B()V

    .line 660
    :goto_3
    invoke-static {v2}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v11

    .line 661
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v12

    invoke-static {v11, v8, v12}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 662
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v8

    invoke-static {v11, v10, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 664
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v8

    .line 666
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 667
    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 668
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v8}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 671
    :cond_8
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v8

    invoke-static {v11, v7, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 674
    sget-object v7, Lo/jN;->e:Lo/jN;

    .line 216
    invoke-virtual/range {p0 .. p0}, Lo/cWg;->c()Lo/Wt;

    move-result-object v7

    invoke-static {v6, v7}, Lo/cVC;->a(Lo/Ca;Lo/Wt;)Lo/Ca;

    move-result-object v6

    .line 218
    invoke-static {v3}, Lo/cVC;->e(Lo/yd;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/Wt;->c(J)F

    move-result v7

    const/4 v8, 0x0

    invoke-static {v6, v7, v8, v4}, Lo/kP;->c(Lo/Ca;FFI)Lo/Ca;

    move-result-object v4

    const v6, -0x615d173a

    invoke-interface {v2, v6}, Lo/wY;->a(I)V

    invoke-interface {v2, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    .line 675
    invoke-interface {v2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_9

    .line 676
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_a

    .line 219
    :cond_9
    new-instance v7, Lo/cVG;

    invoke-direct {v7, v5, v3}, Lo/cVG;-><init>(Lo/Wk;Lo/yd;)V

    .line 678
    invoke-interface {v2, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 219
    :cond_a
    check-cast v7, Lo/iRa;

    invoke-interface {v2}, Lo/wY;->i()V

    invoke-static {v4, v7}, Lo/KY;->d(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v6

    .line 232
    invoke-virtual/range {p0 .. p0}, Lo/cWg;->b()Lo/cWG;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " this is a preview popover and doesn\'t necessarily display the popover that is presented. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 230
    new-instance v4, Lo/cSi$b;

    invoke-direct {v4, v3}, Lo/cSi$b;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual/range {p0 .. p0}, Lo/cWg;->b()Lo/cWG;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x180

    const/16 v16, 0x0

    const/16 v17, 0x7f0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v2

    .line 214
    invoke-static/range {v3 .. v17}, Lo/cSl;->c(Lo/cSi;Lo/cWG;Lo/cSh;Lo/Ca;Lo/cSn;Lo/cSj;Lo/cPN;Lo/cPR;Lo/cPS;Lcom/netflix/hawkins/consumer/component/actions/HawkinsActionAlignment;Lo/cWo$m;Lo/wY;III)V

    .line 681
    invoke-interface {v2}, Lo/wY;->b()V

    .line 684
    :goto_4
    invoke-interface {v2}, Lo/wY;->g()Lo/yF;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Lo/cVF;

    invoke-direct {v3, v0, v1}, Lo/cVF;-><init>(Lo/cWg;I)V

    invoke-interface {v2, v3}, Lo/yF;->d(Lo/iRk;)V

    :cond_b
    return-void
.end method

.method public static synthetic f(I)I
    .locals 0

    neg-int p0, p0

    return p0
.end method

.method public static synthetic g(I)I
    .locals 0

    neg-int p0, p0

    return p0
.end method

.method public static synthetic h(I)I
    .locals 0

    neg-int p0, p0

    return p0
.end method

.method public static synthetic i(I)I
    .locals 0

    return p0
.end method

.method public static synthetic j(I)I
    .locals 0

    neg-int p0, p0

    return p0
.end method
