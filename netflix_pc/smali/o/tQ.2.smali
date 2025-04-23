.class public final Lo/tQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:F

.field public final e:F


# direct methods
.method private constructor <init>(FF)V
    .locals 0

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iput p1, p0, Lo/tQ;->a:F

    iput p2, p0, Lo/tQ;->e:F

    return-void
.end method

.method public synthetic constructor <init>(FFB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/tQ;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 337
    :cond_0
    instance-of v1, p1, Lo/tQ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 339
    :cond_1
    iget v1, p0, Lo/tQ;->a:F

    check-cast p1, Lo/tQ;

    iget v3, p1, Lo/tQ;->a:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 340
    :cond_2
    iget v1, p0, Lo/tQ;->e:F

    iget p1, p1, Lo/tQ;->e:F

    invoke-static {v1, p1}, Lo/Wn;->a(FF)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 346
    iget v0, p0, Lo/tQ;->a:F

    invoke-static {v0}, Lo/Wn;->e(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 347
    iget v1, p0, Lo/tQ;->e:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TabPosition(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/tQ;->a:F

    invoke-static {v1}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    iget v1, p0, Lo/tQ;->a:F

    iget v2, p0, Lo/tQ;->e:F

    add-float/2addr v1, v2

    .line 1523
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 352
    invoke-static {v1}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/tQ;->e:F

    invoke-static {v1}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
