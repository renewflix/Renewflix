.class public final Lo/UX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Uo;


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    iput p1, p0, Lo/UX;->c:I

    .line 397
    iput p2, p0, Lo/UX;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lo/Uq;)V
    .locals 4

    .line 402
    iget v0, p0, Lo/UX;->c:I

    invoke-virtual {p1}, Lo/Uq;->f()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo/iSz;->d(III)I

    move-result v0

    .line 403
    iget v1, p0, Lo/UX;->b:I

    invoke-virtual {p1}, Lo/Uq;->f()I

    move-result v3

    invoke-static {v1, v2, v3}, Lo/iSz;->d(III)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 405
    invoke-virtual {p1, v0, v1}, Lo/Uq;->a(II)V

    return-void

    .line 407
    :cond_0
    invoke-virtual {p1, v1, v0}, Lo/Uq;->a(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 413
    :cond_0
    instance-of v1, p1, Lo/UX;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 415
    :cond_1
    iget v1, p0, Lo/UX;->c:I

    check-cast p1, Lo/UX;

    iget v3, p1, Lo/UX;->c:I

    if-eq v1, v3, :cond_2

    return v2

    .line 416
    :cond_2
    iget v1, p0, Lo/UX;->b:I

    iget p1, p1, Lo/UX;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 422
    iget v0, p0, Lo/UX;->c:I

    mul-int/lit8 v0, v0, 0x1f

    .line 423
    iget v1, p0, Lo/UX;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetSelectionCommand(start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/UX;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/UX;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
