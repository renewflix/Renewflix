.class public final Lo/sP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ta;


# instance fields
.field public final a:F

.field public final b:F

.field public final d:F

.field public final e:F


# direct methods
.method private constructor <init>(FFFF)V
    .locals 0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput p1, p0, Lo/sP;->e:F

    .line 267
    iput p2, p0, Lo/sP;->b:F

    .line 268
    iput p3, p0, Lo/sP;->d:F

    .line 269
    iput p4, p0, Lo/sP;->a:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/sP;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public final d(Lo/jt;Lo/wY;I)Lo/zh;
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

    const v0, -0x1c84f447

    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_0

    .line 273
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

    .line 416
    :goto_0
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    .line 417
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_4

    .line 275
    :cond_3
    iget v7, p0, Lo/sP;->e:F

    .line 276
    iget v8, p0, Lo/sP;->b:F

    .line 277
    iget v9, p0, Lo/sP;->d:F

    .line 278
    iget v10, p0, Lo/sP;->a:F

    .line 274
    new-instance v5, Lo/th;

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lo/th;-><init>(FFFFB)V

    .line 419
    invoke-interface {p2, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 273
    :cond_4
    check-cast v5, Lo/th;

    .line 282
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

    .line 422
    :goto_1
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v4, v6

    const/4 v6, 0x0

    if-nez v4, :cond_8

    .line 423
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_9

    .line 282
    :cond_8
    new-instance v7, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$1$1;

    invoke-direct {v7, v5, p0, v6}, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$1$1;-><init>(Lo/th;Lo/sP;Lo/iQn;)V

    .line 425
    invoke-interface {p2, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 282
    :cond_9
    check-cast v7, Lo/iRk;

    invoke-static {p0, v7, p2}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    if-le v0, v3, :cond_a

    .line 291
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

    .line 428
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr p3, v1

    if-nez p3, :cond_d

    .line 429
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_e

    .line 291
    :cond_d
    new-instance v0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1;

    invoke-direct {v0, p1, v5, v6}, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1;-><init>(Lo/jt;Lo/th;Lo/iQn;)V

    .line 431
    invoke-interface {p2, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 291
    :cond_e
    check-cast v0, Lo/iRk;

    invoke-static {p1, v0, p2}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 1408
    iget-object p1, v5, Lo/th;->a:Lo/fc;

    invoke-virtual {p1}, Lo/fc;->e()Lo/zh;

    move-result-object p1

    .line 324
    invoke-interface {p2}, Lo/wY;->i()V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 329
    :cond_0
    instance-of v0, p1, Lo/sP;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 331
    :cond_1
    iget v0, p0, Lo/sP;->e:F

    check-cast p1, Lo/sP;

    iget v2, p1, Lo/sP;->e:F

    invoke-static {v0, v2}, Lo/Wn;->a(FF)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 332
    :cond_2
    iget v0, p0, Lo/sP;->b:F

    iget v2, p1, Lo/sP;->b:F

    invoke-static {v0, v2}, Lo/Wn;->a(FF)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 333
    :cond_3
    iget v0, p0, Lo/sP;->d:F

    iget v2, p1, Lo/sP;->d:F

    invoke-static {v0, v2}, Lo/Wn;->a(FF)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 334
    :cond_4
    iget v0, p0, Lo/sP;->a:F

    iget p1, p1, Lo/sP;->a:F

    invoke-static {v0, p1}, Lo/Wn;->a(FF)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 338
    iget v0, p0, Lo/sP;->e:F

    invoke-static {v0}, Lo/Wn;->e(F)I

    move-result v0

    .line 339
    iget v1, p0, Lo/sP;->b:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    .line 340
    iget v2, p0, Lo/sP;->d:F

    invoke-static {v2}, Lo/Wn;->e(F)I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 341
    iget v1, p0, Lo/sP;->a:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
