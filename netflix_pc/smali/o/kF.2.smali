.class public final Lo/kF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kB;


# instance fields
.field private final a:F

.field private final b:F

.field private final d:F

.field private final e:F


# direct methods
.method private constructor <init>(FFFF)V
    .locals 1

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    iput p1, p0, Lo/kF;->d:F

    .line 304
    iput p2, p0, Lo/kF;->b:F

    .line 306
    iput p3, p0, Lo/kF;->e:F

    .line 308
    iput p4, p0, Lo/kF;->a:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_3

    cmpl-float p1, p2, v0

    if-ltz p1, :cond_2

    cmpl-float p1, p3, v0

    if-ltz p1, :cond_1

    cmpl-float p1, p4, v0

    if-ltz p1, :cond_0

    return-void

    .line 316
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bottom padding must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 315
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "End padding must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 314
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Top padding must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 313
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Start padding must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(FFFFB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/kF;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 327
    iget v0, p0, Lo/kF;->a:F

    return v0
.end method

.method public final b()F
    .locals 1

    .line 322
    iget v0, p0, Lo/kF;->b:F

    return v0
.end method

.method public final b(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    .line 320
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lo/kF;->d:F

    return p1

    :cond_0
    iget p1, p0, Lo/kF;->e:F

    return p1
.end method

.method public final e(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    .line 325
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lo/kF;->e:F

    return p1

    :cond_0
    iget p1, p0, Lo/kF;->d:F

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 330
    instance-of v0, p1, Lo/kF;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 331
    :cond_0
    iget v0, p0, Lo/kF;->d:F

    check-cast p1, Lo/kF;

    iget v2, p1, Lo/kF;->d:F

    invoke-static {v0, v2}, Lo/Wn;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    iget v0, p0, Lo/kF;->b:F

    iget v2, p1, Lo/kF;->b:F

    invoke-static {v0, v2}, Lo/Wn;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    iget v0, p0, Lo/kF;->e:F

    iget v2, p1, Lo/kF;->e:F

    invoke-static {v0, v2}, Lo/Wn;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    iget v0, p0, Lo/kF;->a:F

    iget p1, p1, Lo/kF;->a:F

    invoke-static {v0, p1}, Lo/Wn;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 338
    iget v0, p0, Lo/kF;->d:F

    invoke-static {v0}, Lo/Wn;->e(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/kF;->b:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/kF;->e:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/kF;->a:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaddingValues(start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/kF;->d:F

    invoke-static {v1}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/kF;->b:F

    invoke-static {v1}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/kF;->e:F

    invoke-static {v1}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/kF;->a:F

    invoke-static {v1}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
