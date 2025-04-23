.class public final Lo/Nc$d;
.super Lo/Nc$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Nc$d$d;
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field private static b:Lo/Nc$d;

.field public static final d:Lo/Nc$d$d;

.field private static final e:Landroidx/compose/ui/text/style/ResolvedTextDirection;


# instance fields
.field private c:Lo/Rs;

.field private g:Landroid/graphics/Rect;

.field private h:Lo/Qy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Nc$d$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Nc$d$d;-><init>(B)V

    sput-object v0, Lo/Nc$d;->d:Lo/Nc$d$d;

    .line 429
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    sput-object v0, Lo/Nc$d;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 430
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->d:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    sput-object v0, Lo/Nc$d;->e:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 426
    invoke-direct {p0}, Lo/Nc$c;-><init>()V

    .line 442
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/Nc$d;->g:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/Nc$d;-><init>()V

    return-void
.end method

.method public static final synthetic c()Lo/Nc$d;
    .locals 1

    .line 426
    sget-object v0, Lo/Nc$d;->b:Lo/Nc$d;

    return-object v0
.end method

.method public static final synthetic c(Lo/Nc$d;)V
    .locals 0

    .line 426
    sput-object p0, Lo/Nc$d;->b:Lo/Nc$d;

    return-void
.end method

.method private final d(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I
    .locals 4

    .line 523
    iget-object v0, p0, Lo/Nc$d;->c:Lo/Rs;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lo/Rs;->h(I)I

    move-result v0

    .line 524
    iget-object v3, p0, Lo/Nc$d;->c:Lo/Rs;

    if-nez v3, :cond_1

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3, v0}, Lo/Rs;->g(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    if-eq p2, v0, :cond_3

    .line 526
    iget-object p2, p0, Lo/Nc$d;->c:Lo/Rs;

    if-nez p2, :cond_2

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_0
    invoke-virtual {v1, p1}, Lo/Rs;->h(I)I

    move-result p1

    return p1

    .line 528
    :cond_3
    iget-object p2, p0, Lo/Nc$d;->c:Lo/Rs;

    if-nez p2, :cond_4

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p2

    :goto_1
    invoke-static {v1, p1}, Lo/Rs;->b(Lo/Rs;I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lo/Rs;Lo/Qy;)V
    .locals 0

    .line 445
    invoke-virtual {p0, p1}, Lo/Nc$c;->a(Ljava/lang/String;)V

    .line 446
    iput-object p2, p0, Lo/Nc$d;->c:Lo/Rs;

    .line 447
    iput-object p3, p0, Lo/Nc$d;->h:Lo/Qy;

    return-void
.end method

.method public final b(I)[I
    .locals 5

    .line 485
    invoke-virtual {p0}, Lo/Nc$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    .line 494
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/Nc$d;->h:Lo/Qy;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-nez v0, :cond_2

    :try_start_1
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lo/Qy;->e()Lo/Ea;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ea;->c()F

    move-result v0

    .line 535
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 500
    invoke-virtual {p0}, Lo/Nc$c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3, p1}, Lo/iSz;->e(II)I

    move-result p1

    .line 502
    iget-object v3, p0, Lo/Nc$d;->c:Lo/Rs;

    if-nez v3, :cond_3

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    invoke-virtual {v3, p1}, Lo/Rs;->b(I)I

    move-result v3

    .line 503
    iget-object v4, p0, Lo/Nc$d;->c:Lo/Rs;

    if-nez v4, :cond_4

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v4, v1

    :cond_4
    invoke-virtual {v4, v3}, Lo/Rs;->f(I)F

    move-result v4

    int-to-float v0, v0

    sub-float/2addr v4, v0

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_6

    .line 510
    iget-object v0, p0, Lo/Nc$d;->c:Lo/Rs;

    if-nez v0, :cond_5

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v4}, Lo/Rs;->d(F)I

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 513
    :goto_1
    invoke-virtual {p0}, Lo/Nc$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p1, v1, :cond_7

    if-ge v0, v3, :cond_7

    add-int/lit8 v0, v0, 0x1

    .line 517
    :cond_7
    sget-object v1, Lo/Nc$d;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-direct {p0, v0, v1}, Lo/Nc$d;->d(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v0

    .line 519
    invoke-virtual {p0, v0, p1}, Lo/Nc$c;->b(II)[I

    move-result-object p1

    return-object p1

    :catch_0
    return-object v1
.end method

.method public final e(I)[I
    .locals 5

    .line 451
    invoke-virtual {p0}, Lo/Nc$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 455
    :cond_0
    invoke-virtual {p0}, Lo/Nc$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v1

    .line 460
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/Nc$d;->h:Lo/Qy;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-nez v0, :cond_2

    :try_start_1
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lo/Qy;->e()Lo/Ea;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ea;->c()F

    move-result v0

    .line 534
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x0

    .line 466
    invoke-static {v3, p1}, Lo/iSz;->a(II)I

    move-result p1

    .line 468
    iget-object v3, p0, Lo/Nc$d;->c:Lo/Rs;

    if-nez v3, :cond_3

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    invoke-virtual {v3, p1}, Lo/Rs;->b(I)I

    move-result v3

    .line 469
    iget-object v4, p0, Lo/Nc$d;->c:Lo/Rs;

    if-nez v4, :cond_4

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v4, v1

    :cond_4
    invoke-virtual {v4, v3}, Lo/Rs;->f(I)F

    move-result v3

    int-to-float v0, v0

    add-float/2addr v3, v0

    .line 474
    iget-object v0, p0, Lo/Nc$d;->c:Lo/Rs;

    if-nez v0, :cond_5

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v4, p0, Lo/Nc$d;->c:Lo/Rs;

    if-nez v4, :cond_6

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v4, v1

    :cond_6
    invoke-virtual {v4}, Lo/Rs;->f()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Lo/Rs;->f(I)F

    move-result v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_8

    .line 476
    iget-object v0, p0, Lo/Nc$d;->c:Lo/Rs;

    if-nez v0, :cond_7

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v3}, Lo/Rs;->d(F)I

    move-result v0

    goto :goto_2

    .line 477
    :cond_8
    iget-object v0, p0, Lo/Nc$d;->c:Lo/Rs;

    if-nez v0, :cond_9

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lo/Rs;->f()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 479
    sget-object v1, Lo/Nc$d;->e:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-direct {p0, v0, v1}, Lo/Nc$d;->d(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 481
    invoke-virtual {p0, p1, v0}, Lo/Nc$c;->b(II)[I

    move-result-object p1

    return-object p1

    :catch_0
    return-object v1
.end method
