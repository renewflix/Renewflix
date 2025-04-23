.class public final Landroidx/compose/foundation/layout/PaddingElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/kz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Ow;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private b:F

.field private c:F

.field private d:Z

.field private e:F

.field private g:F


# direct methods
.method private constructor <init>(FFFFZLo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFZ",
            "Lo/iRa<",
            "-",
            "Lo/Ow;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 350
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 344
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 345
    iput p2, p0, Landroidx/compose/foundation/layout/PaddingElement;->g:F

    .line 346
    iput p3, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    .line 347
    iput p4, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 348
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:Z

    .line 349
    iput-object p6, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:Lo/iRa;

    const/4 p2, 0x0

    cmpl-float p3, p1, p2

    if-gez p3, :cond_0

    .line 354
    sget-object p3, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result p3

    invoke-static {p1, p3}, Lo/Wn;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 355
    :cond_0
    iget p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->g:F

    cmpl-float p3, p1, p2

    if-gez p3, :cond_1

    sget-object p3, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result p3

    invoke-static {p1, p3}, Lo/Wn;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 356
    :cond_1
    iget p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    cmpl-float p3, p1, p2

    if-gez p3, :cond_2

    sget-object p3, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result p3

    invoke-static {p1, p3}, Lo/Wn;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 357
    :cond_2
    iget p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    cmpl-float p2, p1, p2

    if-gez p2, :cond_4

    sget-object p2, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result p2

    invoke-static {p1, p2}, Lo/Wn;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 353
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(FFFFZLo/iRa;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLo/iRa;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 8

    .line 1364
    new-instance v7, Lo/kz;

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->g:F

    iget v3, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    iget v4, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    iget-boolean v5, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:Z

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/kz;-><init>(FFFFZB)V

    return-object v7
.end method

.method public final bridge synthetic d(Lo/Ca$e;)V
    .locals 1

    .line 343
    check-cast p1, Lo/kz;

    .line 2368
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 3399
    iput v0, p1, Lo/kz;->e:F

    .line 2369
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->g:F

    .line 4400
    iput v0, p1, Lo/kz;->c:F

    .line 2370
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    .line 5401
    iput v0, p1, Lo/kz;->b:F

    .line 2371
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 6402
    iput v0, p1, Lo/kz;->d:F

    .line 2372
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:Z

    .line 7403
    iput-boolean v0, p1, Lo/kz;->a:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 385
    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/layout/PaddingElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 386
    :cond_1
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    invoke-static {v1, v2}, Lo/Wn;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 387
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->g:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->g:F

    invoke-static {v1, v2}, Lo/Wn;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 388
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    invoke-static {v1, v2}, Lo/Wn;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 389
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    invoke-static {v1, v2}, Lo/Wn;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 390
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/PaddingElement;->d:Z

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 376
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    invoke-static {v0}, Lo/Wn;->e(F)I

    move-result v0

    .line 377
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->g:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    .line 378
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    invoke-static {v2}, Lo/Wn;->e(F)I

    move-result v2

    .line 379
    iget v3, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    invoke-static {v3}, Lo/Wn;->e(F)I

    move-result v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 380
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
