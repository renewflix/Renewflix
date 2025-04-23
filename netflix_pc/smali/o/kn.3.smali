.class public final Lo/kn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    iput p1, p0, Lo/kn;->a:I

    iput p2, p0, Lo/kn;->e:I

    iput p3, p0, Lo/kn;->d:I

    iput p4, p0, Lo/kn;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 395
    iget v0, p0, Lo/kn;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 395
    iget v0, p0, Lo/kn;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 395
    iget v0, p0, Lo/kn;->a:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 395
    iget v0, p0, Lo/kn;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 400
    :cond_0
    instance-of v1, p1, Lo/kn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 404
    :cond_1
    iget v1, p0, Lo/kn;->a:I

    check-cast p1, Lo/kn;

    iget v3, p1, Lo/kn;->a:I

    if-ne v1, v3, :cond_2

    .line 405
    iget v1, p0, Lo/kn;->e:I

    iget v3, p1, Lo/kn;->e:I

    if-ne v1, v3, :cond_2

    .line 406
    iget v1, p0, Lo/kn;->d:I

    iget v3, p1, Lo/kn;->d:I

    if-ne v1, v3, :cond_2

    .line 407
    iget v1, p0, Lo/kn;->b:I

    iget p1, p1, Lo/kn;->b:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 411
    iget v0, p0, Lo/kn;->a:I

    .line 412
    iget v1, p0, Lo/kn;->e:I

    .line 413
    iget v2, p0, Lo/kn;->d:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 414
    iget v1, p0, Lo/kn;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InsetsValues(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/kn;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/kn;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/kn;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/kn;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
