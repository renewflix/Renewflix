.class public final Lo/dnH$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZq$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dnH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lo/dnH$o;

.field private final i:I

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dnH$G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/dnH$o;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/dnH$G;",
            ">;",
            "Lo/dnH$o;",
            "IIIII)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lo/dnH$i;->j:Ljava/util/List;

    .line 86
    iput-object p2, p0, Lo/dnH$i;->e:Lo/dnH$o;

    .line 91
    iput p3, p0, Lo/dnH$i;->a:I

    .line 96
    iput p4, p0, Lo/dnH$i;->b:I

    .line 101
    iput p5, p0, Lo/dnH$i;->c:I

    .line 106
    iput p6, p0, Lo/dnH$i;->d:I

    .line 111
    iput p7, p0, Lo/dnH$i;->i:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 101
    iget v0, p0, Lo/dnH$i;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 106
    iget v0, p0, Lo/dnH$i;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 96
    iget v0, p0, Lo/dnH$i;->b:I

    return v0
.end method

.method public final d()Lo/dnH$o;
    .locals 1

    .line 86
    iget-object v0, p0, Lo/dnH$i;->e:Lo/dnH$o;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 91
    iget v0, p0, Lo/dnH$i;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dnH$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dnH$i;

    iget-object v1, p0, Lo/dnH$i;->j:Ljava/util/List;

    iget-object v3, p1, Lo/dnH$i;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dnH$i;->e:Lo/dnH$o;

    iget-object v3, p1, Lo/dnH$i;->e:Lo/dnH$o;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/dnH$i;->a:I

    iget v3, p1, Lo/dnH$i;->a:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/dnH$i;->b:I

    iget v3, p1, Lo/dnH$i;->b:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lo/dnH$i;->c:I

    iget v3, p1, Lo/dnH$i;->c:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lo/dnH$i;->d:I

    iget v3, p1, Lo/dnH$i;->d:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lo/dnH$i;->i:I

    iget p1, p1, Lo/dnH$i;->i:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/dnH$G;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lo/dnH$i;->j:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lo/dnH$i;->j:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/dnH$i;->e:Lo/dnH$o;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/dnH$i;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/dnH$i;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/dnH$i;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/dnH$i;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/dnH$i;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 1

    .line 111
    iget v0, p0, Lo/dnH$i;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/dnH$i;->j:Ljava/util/List;

    iget-object v1, p0, Lo/dnH$i;->e:Lo/dnH$o;

    iget v2, p0, Lo/dnH$i;->a:I

    iget v3, p0, Lo/dnH$i;->b:I

    iget v4, p0, Lo/dnH$i;->c:I

    iget v5, p0, Lo/dnH$i;->d:I

    iget v6, p0, Lo/dnH$i;->i:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Data(videos="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gatewayRequestDetails="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackIdSdpSource="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trackIdMdpSource="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trackIdSdp="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trackIdMdp="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trackIdTrailers="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
