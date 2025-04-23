.class public final Lo/nB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/nB;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/nB;

    invoke-direct {v0}, Lo/nB;-><init>()V

    sput-object v0, Lo/nB;->a:Lo/nB;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lo/nQ;Lo/nS;Lo/fv;Lo/fh;FLo/wY;II)Lo/iP;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nQ;",
            "Lo/nS;",
            "Lo/fv<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/fh<",
            "Ljava/lang/Float;",
            ">;F",
            "Lo/wY;",
            "II)",
            "Lo/iP;"
        }
    .end annotation

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    .line 295
    sget-object p1, Lo/nS;->d:Lo/nS$a;

    invoke-static {}, Lo/nS$a;->c()Lo/nS;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    .line 296
    invoke-static {p5}, Lo/eW;->b(Lo/wY;)Lo/fv;

    move-result-object p2

    :cond_1
    and-int/lit8 v0, p7, 0x8

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 299
    sget-object p3, Lo/iRJ;->d:Lo/iRJ;

    invoke-static {}, Lo/gF;->b()I

    const/high16 p3, 0x43c80000    # 400.0f

    .line 297
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, p3, v0, v3}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    move-result-object p3

    :cond_2
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_3

    const/high16 p4, 0x3f000000    # 0.5f

    :cond_3
    cmpg-float p7, v2, p4

    if-gtz p7, :cond_c

    cmpg-float p7, p4, v1

    if-gtz p7, :cond_c

    .line 307
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object p7

    .line 512
    invoke-interface {p5, p7}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object p7

    .line 307
    check-cast p7, Lo/Wk;

    .line 308
    invoke-static {}, Lo/NY;->l()Lo/yt;

    move-result-object v0

    .line 513
    invoke-interface {p5, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 308
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    and-int/lit8 v1, p6, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-le v1, v4, :cond_4

    .line 310
    invoke-interface {p5, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    and-int/lit8 v1, p6, 0x6

    if-ne v1, v4, :cond_6

    :cond_5
    move v1, v3

    goto :goto_0

    :cond_6
    move v1, v2

    .line 311
    :goto_0
    invoke-interface {p5, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    .line 312
    invoke-interface {p5, p3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v6, p6, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v7, 0x20

    if-le v6, v7, :cond_7

    .line 313
    invoke-interface {p5, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_7
    and-int/lit8 p6, p6, 0x30

    if-ne p6, v7, :cond_8

    goto :goto_1

    :cond_8
    move v3, v2

    .line 314
    :cond_9
    :goto_1
    invoke-interface {p5, p7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p6

    .line 315
    invoke-interface {p5, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p7

    .line 514
    invoke-interface {p5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v1, v4

    or-int/2addr v1, v5

    or-int/2addr v1, v3

    or-int/2addr p6, v1

    or-int/2addr p6, p7

    if-nez p6, :cond_a

    .line 515
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p6

    if-ne v2, p6, :cond_b

    .line 318
    :cond_a
    new-instance p6, Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;

    invoke-direct {p6, p0, v0, p4}, Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;-><init>(Lo/nQ;Landroidx/compose/ui/unit/LayoutDirection;F)V

    .line 1037
    new-instance p4, Lo/ja$b;

    invoke-direct {p4, p0, p6, p1}, Lo/ja$b;-><init>(Lo/nQ;Lo/iRp;Lo/nS;)V

    .line 332
    invoke-static {p4, p2, p3}, Lo/jh;->d(Lo/jf;Lo/fv;Lo/fh;)Lo/iP;

    move-result-object v2

    .line 517
    invoke-interface {p5, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 309
    :cond_b
    check-cast v2, Lo/iP;

    return-object v2

    .line 304
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "snapPositionalThreshold should be a number between 0 and 1. You\'ve specified "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 303
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(Lo/nQ;Landroidx/compose/foundation/gestures/Orientation;Lo/wY;I)Lo/IZ;
    .locals 5

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le v0, v3, :cond_0

    .line 352
    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v3, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_3

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_3
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v4, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    .line 520
    :cond_5
    :goto_1
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p3

    or-int/2addr v0, v1

    if-nez v0, :cond_6

    .line 521
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_7

    .line 353
    :cond_6
    new-instance p3, Lo/nr;

    invoke-direct {p3, p0, p1}, Lo/nr;-><init>(Lo/nQ;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 523
    invoke-interface {p2, p3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 352
    :cond_7
    check-cast p3, Lo/nr;

    return-object p3
.end method
