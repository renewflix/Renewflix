.class public final Lo/jX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kS;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final e:F


# direct methods
.method private constructor <init>(FFFF)V
    .locals 0

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    iput p1, p0, Lo/jX;->c:F

    .line 324
    iput p2, p0, Lo/jX;->b:F

    .line 325
    iput p3, p0, Lo/jX;->a:F

    .line 326
    iput p4, p0, Lo/jX;->e:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/jX;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public final a(Lo/Wk;)I
    .locals 1

    .line 331
    iget v0, p0, Lo/jX;->b:F

    invoke-interface {p1, v0}, Lo/Wk;->c(F)I

    move-result p1

    return p1
.end method

.method public final a(Lo/Wk;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 329
    iget p2, p0, Lo/jX;->c:F

    invoke-interface {p1, p2}, Lo/Wk;->c(F)I

    move-result p1

    return p1
.end method

.method public final b(Lo/Wk;)I
    .locals 1

    .line 334
    iget v0, p0, Lo/jX;->e:F

    invoke-interface {p1, v0}, Lo/Wk;->c(F)I

    move-result p1

    return p1
.end method

.method public final c(Lo/Wk;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 333
    iget p2, p0, Lo/jX;->a:F

    invoke-interface {p1, p2}, Lo/Wk;->c(F)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 344
    :cond_0
    instance-of v1, p1, Lo/jX;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 348
    :cond_1
    iget v1, p0, Lo/jX;->c:F

    check-cast p1, Lo/jX;

    iget v3, p1, Lo/jX;->c:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lo/jX;->b:F

    iget v3, p1, Lo/jX;->b:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 349
    iget v1, p0, Lo/jX;->a:F

    iget v3, p1, Lo/jX;->a:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lo/jX;->e:F

    iget p1, p1, Lo/jX;->e:F

    invoke-static {v1, p1}, Lo/Wn;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 353
    iget v0, p0, Lo/jX;->c:F

    invoke-static {v0}, Lo/Wn;->e(F)I

    move-result v0

    .line 354
    iget v1, p0, Lo/jX;->b:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    .line 355
    iget v2, p0, Lo/jX;->a:F

    invoke-static {v2}, Lo/Wn;->e(F)I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 356
    iget v1, p0, Lo/jX;->e:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Insets(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/jX;->c:F

    invoke-static {v1}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/jX;->b:F

    invoke-static {v1}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/jX;->a:F

    invoke-static {v1}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/jX;->e:F

    invoke-static {v1}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
