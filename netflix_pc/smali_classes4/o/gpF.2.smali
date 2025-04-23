.class public abstract Lo/gpF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gaj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gpF$a;,
        Lo/gpF$c;,
        Lo/gpF$e;,
        Lo/gpF$d;,
        Lo/gpF$b;,
        Lo/gpF$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/gaj<",
        "Lo/gvh;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:J

.field private static final c:Landroid/graphics/Rect;

.field public static final e:Lo/gpF$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/gpF$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gpF$a;-><init>(B)V

    sput-object v0, Lo/gpF;->e:Lo/gpF$a;

    .line 536
    sget-object v0, Lo/dka;->b:Lo/dka;

    .line 537
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 536
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x1

    const/high16 v3, 0x40800000    # 4.0f

    .line 538
    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 537
    const-class v4, Landroid/content/Context;

    invoke-static {v4}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 541
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 538
    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 51
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v3, Lo/gpF;->c:Landroid/graphics/Rect;

    const-wide/16 v0, 0x190

    .line 56
    sput-wide v0, Lo/gpF;->a:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/gpF;-><init>()V

    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    return p0
.end method

.method public static synthetic a(ILo/eNf;Ljava/lang/Integer;Ljava/lang/Boolean;Lo/gai;)Lo/iPc;
    .locals 5

    .line 0
    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "row-load-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lo/gai;->b(Ljava/lang/CharSequence;)Lo/gbn;

    .line 2258
    invoke-virtual {p4, p0}, Lo/gai;->e(I)Lo/gbn;

    .line 2259
    invoke-virtual {p4, p1}, Lo/gai;->b(Lo/eNf;)Lo/gbn;

    .line 2260
    new-instance v0, Lo/gpL;

    invoke-direct {v0}, Lo/gpL;-><init>()V

    invoke-virtual {p4, v0}, Lo/gai;->a(Lo/aRA$d;)Lo/gbn;

    .line 2261
    invoke-virtual {p1}, Lo/eNf;->f()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, p1, 0x1

    if-ge v0, v1, :cond_2

    .line 2527
    new-instance v1, Lo/gaW;

    invoke-direct {v1}, Lo/gaW;-><init>()V

    .line 2263
    invoke-static {p0, v0}, Lo/gpI;->a(II)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "row-load-inner-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    .line 2264
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    move-result v2

    invoke-interface {v1, v2}, Lo/gaT;->a(Z)Lo/gaT;

    if-eqz p2, :cond_0

    .line 2265
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lo/gaT;->c(I)Lo/gaT;

    :cond_0
    if-eqz p3, :cond_1

    .line 2266
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 2267
    invoke-interface {v1, v2}, Lo/gaT;->c(Z)Lo/gaT;

    goto :goto_1

    .line 2269
    :cond_1
    invoke-interface {v1}, Lo/gaT;->e()Lo/gaT;

    .line 2271
    :goto_1
    sget-wide v2, Lo/gpF;->a:J

    invoke-interface {v1, v2, v3}, Lo/gaT;->a(J)Lo/gaT;

    .line 2272
    invoke-interface {v1}, Lo/gaT;->b()Lo/gaT;

    .line 2526
    invoke-interface {p4, v1}, Lo/aRY;->add(Lo/aRA;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2275
    :cond_2
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic bjo_()Landroid/graphics/Rect;
    .locals 1

    .line 39
    sget-object v0, Lo/gpF;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 39
    sget-wide v0, Lo/gpF;->a:J

    return-wide v0
.end method

.method protected static c(Landroid/content/Context;)Lo/eNf;
    .locals 27

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 279
    invoke-static {v0, v1}, Lo/gOp$c;->c(Landroid/content/Context;I)Lo/eNf;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const v26, 0x3fffff

    .line 282
    invoke-static/range {v2 .. v26}, Lo/eNf;->d(Lo/eNf;IIFIIIIIFILo/eNf$b;ZZZIIIZILo/eNf;IIZI)Lo/eNf;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(I)I
    .locals 0

    return p0
.end method

.method public static synthetic e(Lo/aRY;ILo/eNf;I)V
    .locals 6

    .line 238
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p1, v0

    .line 4521
    new-instance v2, Lo/gaW;

    invoke-direct {v2}, Lo/gaW;-><init>()V

    .line 4248
    invoke-static {v1}, Lo/gpI;->c(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "row-title-load-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    .line 4249
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    move-result v3

    invoke-interface {v2, v3}, Lo/gaT;->a(Z)Lo/gaT;

    const v3, 0x7f0e01b4

    .line 4250
    invoke-interface {v2, v3}, Lo/gaT;->c(I)Lo/gaT;

    .line 4251
    invoke-interface {v2}, Lo/gaT;->e()Lo/gaT;

    .line 4252
    sget-wide v3, Lo/gpF;->a:J

    invoke-interface {v2, v3, v4}, Lo/gaT;->a(J)Lo/gaT;

    .line 4253
    sget-object v3, Lo/gpF;->c:Landroid/graphics/Rect;

    invoke-interface {v2, v3}, Lo/gaT;->beL_(Landroid/graphics/Rect;)Lo/gaT;

    .line 4254
    new-instance v3, Lo/gpJ;

    invoke-direct {v3}, Lo/gpJ;-><init>()V

    invoke-interface {v2, v3}, Lo/gaT;->c(Lo/aRA$d;)Lo/gaT;

    .line 4520
    invoke-interface {p0, v2}, Lo/aRY;->add(Lo/aRA;)V

    .line 4256
    new-instance v2, Lo/gpK;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p2, v3, v3}, Lo/gpK;-><init>(ILo/eNf;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-static {p0, v2}, Lo/gbp;->b(Lo/aRY;Lo/iRa;)Lo/gbt;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
