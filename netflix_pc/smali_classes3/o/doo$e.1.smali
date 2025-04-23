.class public final Lo/doo$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZq$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/doo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Lo/doo$c;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lo/doo$i;


# direct methods
.method public constructor <init>(Lo/doo$i;Lo/doo$c;III)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lo/doo$e;->e:Lo/doo$i;

    .line 63
    iput-object p2, p0, Lo/doo$e;->a:Lo/doo$c;

    .line 68
    iput p3, p0, Lo/doo$e;->b:I

    .line 73
    iput p4, p0, Lo/doo$e;->c:I

    .line 78
    iput p5, p0, Lo/doo$e;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 68
    iget v0, p0, Lo/doo$e;->b:I

    return v0
.end method

.method public final b()Lo/doo$i;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/doo$e;->e:Lo/doo$i;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 78
    iget v0, p0, Lo/doo$e;->d:I

    return v0
.end method

.method public final d()Lo/doo$c;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/doo$e;->a:Lo/doo$c;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 73
    iget v0, p0, Lo/doo$e;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/doo$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/doo$e;

    iget-object v1, p0, Lo/doo$e;->e:Lo/doo$i;

    iget-object v3, p1, Lo/doo$e;->e:Lo/doo$i;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/doo$e;->a:Lo/doo$c;

    iget-object v3, p1, Lo/doo$e;->a:Lo/doo$c;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/doo$e;->b:I

    iget v3, p1, Lo/doo$e;->b:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/doo$e;->c:I

    iget v3, p1, Lo/doo$e;->c:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lo/doo$e;->d:I

    iget p1, p1, Lo/doo$e;->d:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lo/doo$e;->e:Lo/doo$i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/doo$e;->a:Lo/doo$c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/doo$e;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/doo$e;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/doo$e;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/doo$e;->e:Lo/doo$i;

    iget-object v1, p0, Lo/doo$e;->a:Lo/doo$c;

    iget v2, p0, Lo/doo$e;->b:I

    iget v3, p0, Lo/doo$e;->c:I

    iget v4, p0, Lo/doo$e;->d:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Data(notifications="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gatewayRequestDetails="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackId_base="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trackId_mdp="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trackId_player="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
