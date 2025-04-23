.class public final Lo/iKI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iKI$b;,
        Lo/iKI$e;,
        Lo/iKI$c;
    }
.end annotation


# static fields
.field private static final a:Lo/iON;

.field private static final b:Lo/fw;

.field private static final c:Lo/iON;

.field private static final d:Lo/fw;

.field public static final e:Lo/iKI;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/iKI;

    invoke-direct {v0}, Lo/iKI;-><init>()V

    sput-object v0, Lo/iKI;->e:Lo/iKI;

    .line 315
    new-instance v0, Lo/fw;

    const v1, 0x3e55553f    # 0.208333f

    const v2, 0x3f51eb85    # 0.82f

    const/high16 v3, 0x3e800000    # 0.25f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lo/fw;-><init>(FFFF)V

    sput-object v0, Lo/iKI;->b:Lo/fw;

    .line 316
    new-instance v0, Lo/fw;

    const v1, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4, v4}, Lo/fw;-><init>(FFFF)V

    sput-object v0, Lo/iKI;->d:Lo/fw;

    .line 329
    new-instance v0, Lo/iKK;

    invoke-direct {v0}, Lo/iKK;-><init>()V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    sput-object v0, Lo/iKI;->c:Lo/iON;

    .line 336
    new-instance v0, Lo/iKL;

    invoke-direct {v0}, Lo/iKL;-><init>()V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    sput-object v0, Lo/iKI;->a:Lo/iON;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)I
    .locals 1

    int-to-float p0, p0

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static synthetic a()Lo/ey;
    .locals 1

    const/4 v0, -0x1

    .line 5336
    invoke-static {v0}, Lo/iKI;->c(I)Lo/ey;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(I)I
    .locals 1

    int-to-float p0, p0

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static synthetic b(II)I
    .locals 0

    .line 3349
    div-int/lit8 p1, p1, 0xa

    mul-int/2addr p1, p0

    return p1
.end method

.method public static synthetic b()Lo/ey;
    .locals 1

    const/4 v0, 0x1

    .line 6329
    invoke-static {v0}, Lo/iKI;->c(I)Lo/ey;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(II)I
    .locals 0

    .line 2373
    div-int/lit8 p1, p1, 0xa

    neg-int p0, p0

    mul-int/2addr p1, p0

    return p1
.end method

.method private static c(I)Lo/ey;
    .locals 11

    const/4 v0, 0x0

    const/16 v1, 0x32

    if-lez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 345
    :goto_0
    invoke-static {}, Lo/fK;->e()Lo/fx;

    move-result-object v3

    const/16 v4, 0x53

    .line 342
    invoke-static {v4, v2, v3}, Lo/ff;->c(IILo/fx;)Lo/go;

    move-result-object v2

    const/4 v3, 0x2

    .line 340
    invoke-static {v2, v3}, Lo/eD;->a(Lo/fI;I)Lo/ez;

    move-result-object v2

    .line 350
    sget-object v5, Lo/iKI;->b:Lo/fw;

    const/16 v6, 0x1c2

    invoke-static {v6, v0, v5, v3}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v7

    .line 348
    new-instance v8, Lo/iKQ;

    invoke-direct {v8, p0}, Lo/iKQ;-><init>(I)V

    invoke-static {v7, v8}, Lo/eD;->c(Lo/fI;Lo/iRa;)Lo/ez;

    move-result-object v7

    .line 340
    invoke-virtual {v2, v7}, Lo/ez;->c(Lo/ez;)Lo/ez;

    move-result-object v2

    const/4 v7, 0x4

    if-lez p0, :cond_2

    .line 355
    invoke-static {v6, v0, v5, v3}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v8

    .line 357
    sget-object v9, Lo/BW;->b:Lo/BW$b;

    if-lez p0, :cond_1

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v9

    goto :goto_1

    :cond_1
    invoke-static {}, Lo/BW$b;->g()Lo/BW$d;

    move-result-object v9

    .line 353
    :goto_1
    new-instance v10, Lo/iKM;

    invoke-direct {v10}, Lo/iKM;-><init>()V

    invoke-static {v8, v9, v0, v10, v7}, Lo/eD;->c(Lo/fI;Lo/BW$d;ZLo/iRa;I)Lo/ez;

    move-result-object v8

    goto :goto_2

    .line 360
    :cond_2
    sget-object v8, Lo/ez;->e:Lo/ez$c;

    invoke-static {}, Lo/ez$c;->b()Lo/ez;

    move-result-object v8

    .line 340
    :goto_2
    invoke-virtual {v2, v8}, Lo/ez;->c(Lo/ez;)Lo/ez;

    move-result-object v2

    if-lez p0, :cond_3

    move v4, v6

    :cond_3
    if-lez p0, :cond_4

    move v1, v0

    .line 369
    :cond_4
    sget-object v8, Lo/iKI;->d:Lo/fw;

    .line 366
    invoke-static {v4, v1, v8}, Lo/ff;->c(IILo/fx;)Lo/go;

    move-result-object v1

    .line 364
    invoke-static {v1, v3}, Lo/eD;->b(Lo/fI;I)Lo/eG;

    move-result-object v1

    .line 374
    invoke-static {v6, v0, v5, v3}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v4

    .line 372
    new-instance v8, Lo/iKO;

    invoke-direct {v8, p0}, Lo/iKO;-><init>(I)V

    invoke-static {v4, v8}, Lo/eD;->d(Lo/fI;Lo/iRa;)Lo/eG;

    move-result-object v4

    .line 364
    invoke-virtual {v1, v4}, Lo/eG;->e(Lo/eG;)Lo/eG;

    move-result-object v1

    if-lez p0, :cond_5

    .line 379
    invoke-static {v6, v0, v5, v3}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object p0

    .line 381
    sget-object v3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->g()Lo/BW$d;

    move-result-object v3

    .line 377
    new-instance v4, Lo/iKP;

    invoke-direct {v4}, Lo/iKP;-><init>()V

    invoke-static {p0, v3, v0, v4, v7}, Lo/eD;->d(Lo/fI;Lo/BW$d;ZLo/iRa;I)Lo/eG;

    move-result-object p0

    goto :goto_3

    .line 384
    :cond_5
    sget-object p0, Lo/eG;->e:Lo/eG$b;

    invoke-static {}, Lo/eG$b;->e()Lo/eG;

    move-result-object p0

    .line 364
    :goto_3
    invoke-virtual {v1, p0}, Lo/eG;->e(Lo/eG;)Lo/eG;

    move-result-object p0

    .line 387
    invoke-static {v2, p0}, Lo/ek;->c(Lo/ez;Lo/eG;)Lo/ey;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lo/ey;
    .locals 1

    .line 336
    sget-object v0, Lo/iKI;->a:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ey;

    return-object v0
.end method

.method public static e()Lo/ey;
    .locals 1

    .line 329
    sget-object v0, Lo/iKI;->c:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ey;

    return-object v0
.end method
