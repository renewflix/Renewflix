.class public final Lo/dxF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dxF$e;,
        Lo/dxF$d;,
        Lo/dxF$c;
    }
.end annotation


# instance fields
.field final a:I

.field private final b:Lo/dxF$d;

.field private final d:Lo/dxF$e;

.field final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILo/dxF$d;Lo/dxF$e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/dxF;->e:Ljava/lang/String;

    .line 17
    iput p2, p0, Lo/dxF;->a:I

    .line 25
    iput-object p3, p0, Lo/dxF;->b:Lo/dxF$d;

    .line 29
    iput-object p4, p0, Lo/dxF;->d:Lo/dxF$e;

    return-void
.end method


# virtual methods
.method public final d()Lo/dxF$d;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/dxF;->b:Lo/dxF$d;

    return-object v0
.end method

.method public final e()Lo/dxF$e;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/dxF;->d:Lo/dxF$e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dxF;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dxF;

    iget-object v1, p0, Lo/dxF;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/dxF;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/dxF;->a:I

    iget v3, p1, Lo/dxF;->a:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dxF;->b:Lo/dxF$d;

    iget-object v3, p1, Lo/dxF;->b:Lo/dxF$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dxF;->d:Lo/dxF$e;

    iget-object p1, p1, Lo/dxF;->d:Lo/dxF$e;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, Lo/dxF;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lo/dxF;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    iget-object v2, p0, Lo/dxF;->b:Lo/dxF$d;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lo/dxF;->d:Lo/dxF$e;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/dxF;->e:Ljava/lang/String;

    iget v1, p0, Lo/dxF;->a:I

    iget-object v2, p0, Lo/dxF;->b:Lo/dxF$d;

    iget-object v3, p0, Lo/dxF;->d:Lo/dxF$e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GameBillboard(__typename="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gameId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", promoVideo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", heroImageAsset="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
