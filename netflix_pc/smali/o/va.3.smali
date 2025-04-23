.class public final Lo/va;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method private constructor <init>(FFFF)V
    .locals 0

    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 511
    iput p1, p0, Lo/va;->c:F

    .line 512
    iput p2, p0, Lo/va;->a:F

    .line 513
    iput p3, p0, Lo/va;->e:F

    .line 514
    iput p4, p0, Lo/va;->d:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/va;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 522
    iget v0, p0, Lo/va;->c:F

    return v0
.end method

.method public final e(Lo/jt;Lo/wY;I)Lo/zh;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jt;",
            "Lo/wY;",
            "I)",
            "Lo/zh<",
            "Lo/Wn;",
            ">;"
        }
    .end annotation

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_0

    .line 1528
    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    and-int/lit8 v4, p3, 0x6

    if-ne v4, v3, :cond_2

    :cond_1
    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v1

    .line 1703
    :goto_0
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    .line 1704
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_4

    .line 1530
    :cond_3
    iget v7, p0, Lo/va;->c:F

    .line 1531
    iget v8, p0, Lo/va;->a:F

    .line 1532
    iget v9, p0, Lo/va;->d:F

    .line 1533
    iget v10, p0, Lo/va;->e:F

    .line 1529
    new-instance v5, Lo/uW;

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lo/uW;-><init>(FFFFB)V

    .line 1706
    invoke-interface {p2, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1528
    :cond_4
    check-cast v5, Lo/uW;

    .line 1537
    invoke-interface {p2, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v6, p3, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v7, 0x20

    if-le v6, v7, :cond_5

    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    and-int/lit8 v6, p3, 0x30

    if-ne v6, v7, :cond_7

    :cond_6
    move v6, v2

    goto :goto_1

    :cond_7
    move v6, v1

    .line 1709
    :goto_1
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v4, v6

    const/4 v6, 0x0

    if-nez v4, :cond_8

    .line 1710
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_9

    .line 1537
    :cond_8
    new-instance v7, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;

    invoke-direct {v7, v5, p0, v6}, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;-><init>(Lo/uW;Lo/va;Lo/iQn;)V

    .line 1712
    invoke-interface {p2, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1537
    :cond_9
    check-cast v7, Lo/iRk;

    invoke-static {p0, v7, p2}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    if-le v0, v3, :cond_a

    .line 1546
    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v3, :cond_c

    :cond_b
    move v1, v2

    :cond_c
    invoke-interface {p2, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result p3

    .line 1715
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr p3, v1

    if-nez p3, :cond_d

    .line 1716
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_e

    .line 1546
    :cond_d
    new-instance v0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1;

    invoke-direct {v0, p1, v5, v6}, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1;-><init>(Lo/jt;Lo/uW;Lo/iQn;)V

    .line 1718
    invoke-interface {p2, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1546
    :cond_e
    check-cast v0, Lo/iRk;

    invoke-static {p1, v0, p2}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 2657
    iget-object p1, v5, Lo/uW;->b:Lo/fc;

    invoke-virtual {p1}, Lo/fc;->e()Lo/zh;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 582
    instance-of v1, p1, Lo/va;

    if-eqz v1, :cond_4

    .line 584
    iget v1, p0, Lo/va;->c:F

    check-cast p1, Lo/va;

    iget v2, p1, Lo/va;->c:F

    invoke-static {v1, v2}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 585
    :cond_1
    iget v1, p0, Lo/va;->a:F

    iget v2, p1, Lo/va;->a:F

    invoke-static {v1, v2}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 586
    :cond_2
    iget v1, p0, Lo/va;->e:F

    iget v2, p1, Lo/va;->e:F

    invoke-static {v1, v2}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 587
    :cond_3
    iget v0, p0, Lo/va;->d:F

    iget p1, p1, Lo/va;->d:F

    invoke-static {v0, p1}, Lo/Wn;->a(FF)Z

    move-result p1

    return p1

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 591
    iget v0, p0, Lo/va;->c:F

    invoke-static {v0}, Lo/Wn;->e(F)I

    move-result v0

    .line 592
    iget v1, p0, Lo/va;->a:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    .line 593
    iget v2, p0, Lo/va;->e:F

    invoke-static {v2}, Lo/Wn;->e(F)I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 594
    iget v1, p0, Lo/va;->d:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
