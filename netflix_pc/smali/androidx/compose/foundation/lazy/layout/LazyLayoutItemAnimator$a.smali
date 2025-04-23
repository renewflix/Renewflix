.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private a:[Lo/mG;

.field private b:I

.field private c:Lo/Wh;

.field final synthetic d:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I

.field private j:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 454
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->d:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 459
    invoke-static {}, Lo/mM;->e()[Lo/mG;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->a:[Lo/mG;

    const/4 p1, 0x1

    .line 465
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->j:I

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;Lo/mU;Lo/iWz;Lo/FO;II)V
    .locals 8

    .line 481
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->d:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c(Lo/mU;)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 475
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->c(Lo/mU;Lo/iWz;Lo/FO;III)V

    return-void
.end method

.method private final g()Z
    .locals 6

    .line 468
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->a:[Lo/mG;

    .line 573
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 1050
    iget-boolean v4, v4, Lo/mG;->c:Z

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 463
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->e:I

    return v0
.end method

.method public final b()Lo/Wh;
    .locals 1

    .line 462
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->c:Lo/Wh;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 472
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->f:I

    return v0
.end method

.method public final c(Lo/mU;Lo/iWz;Lo/FO;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/iWz;",
            "Lo/FO;",
            "III)V"
        }
    .end annotation

    .line 483
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 484
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->g:I

    .line 485
    iput p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->f:I

    .line 487
    :cond_0
    invoke-interface {p1}, Lo/mU;->h()I

    move-result p4

    iget-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->a:[Lo/mG;

    array-length p5, p5

    :goto_0
    if-ge p4, p5, :cond_2

    .line 488
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->a:[Lo/mG;

    aget-object v0, v0, p4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/mG;->l()V

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 490
    :cond_2
    iget-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->a:[Lo/mG;

    array-length p4, p4

    invoke-interface {p1}, Lo/mU;->h()I

    move-result p5

    if-eq p4, p5, :cond_3

    .line 491
    iget-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->a:[Lo/mG;

    invoke-interface {p1}, Lo/mU;->h()I

    move-result p5

    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    const-string p5, ""

    invoke-static {p4, p5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, [Lo/mG;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->a:[Lo/mG;

    .line 493
    :cond_3
    invoke-interface {p1}, Lo/mU;->c()J

    move-result-wide p4

    invoke-static {p4, p5}, Lo/Wh;->a(J)Lo/Wh;

    move-result-object p4

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->c:Lo/Wh;

    .line 494
    iput p6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->e:I

    .line 495
    invoke-interface {p1}, Lo/mU;->j()I

    move-result p4

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->b:I

    .line 496
    invoke-interface {p1}, Lo/mU;->o()I

    move-result p4

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->j:I

    .line 497
    invoke-interface {p1}, Lo/mU;->h()I

    move-result p4

    iget-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->d:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    const/4 p6, 0x0

    :goto_1
    if-ge p6, p4, :cond_7

    .line 498
    invoke-interface {p1, p6}, Lo/mU;->d(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/mM;->a(Ljava/lang/Object;)Lo/mC;

    move-result-object v0

    if-nez v0, :cond_5

    .line 500
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->a:[Lo/mG;

    aget-object v0, v0, p6

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/mG;->l()V

    .line 501
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->a:[Lo/mG;

    const/4 v1, 0x0

    aput-object v1, v0, p6

    goto :goto_2

    .line 503
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->a:[Lo/mG;

    aget-object v1, v1, p6

    if-nez v1, :cond_6

    .line 509
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo$updateAnimation$1$animation$1;

    invoke-direct {v1, p5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo$updateAnimation$1$animation$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    .line 503
    new-instance v2, Lo/mG;

    invoke-direct {v2, p2, p3, v1}, Lo/mG;-><init>(Lo/iWz;Lo/FO;Lo/iQW;)V

    .line 510
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->a:[Lo/mG;

    aput-object v2, v1, p6

    move-object v1, v2

    .line 512
    :cond_6
    invoke-virtual {v0}, Lo/mC;->a()Lo/fI;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/mG;->e(Lo/fI;)V

    .line 513
    invoke-virtual {v0}, Lo/mC;->e()Lo/fI;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/mG;->b(Lo/fI;)V

    .line 514
    invoke-virtual {v0}, Lo/mC;->d()Lo/fI;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/mG;->d(Lo/fI;)V

    :goto_2
    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final d()I
    .locals 1

    .line 464
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->b:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 464
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->b:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 465
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->j:I

    return-void
.end method

.method public final e()[Lo/mG;
    .locals 1

    .line 459
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->a:[Lo/mG;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 465
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->j:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 470
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->g:I

    return v0
.end method
