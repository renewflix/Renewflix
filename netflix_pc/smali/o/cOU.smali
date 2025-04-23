.class public final Lo/cOU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field public final b:Lo/dfV;

.field private final c:Ljava/lang/String;

.field public final d:I

.field private final e:Lo/cOs;

.field private j:Lo/iEP;


# direct methods
.method public constructor <init>(Lo/dfV;ILjava/lang/String;Lo/cOs;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/cOU;->b:Lo/dfV;

    .line 20
    iput p2, p0, Lo/cOU;->d:I

    .line 21
    iput-object p3, p0, Lo/cOU;->a:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lo/cOU;->e:Lo/cOs;

    .line 24
    invoke-interface {p1}, Lo/dfV;->e()Ljava/util/List;

    move-result-object p1

    add-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    invoke-interface {p1, p3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo/cOW;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/cOU;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lo/iEP;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/cOU;->j:Lo/iEP;

    return-object v0
.end method

.method public final b()Lo/cOs;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/cOU;->e:Lo/cOs;

    return-object v0
.end method

.method public final b(Lo/iEP;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lo/cOU;->j:Lo/iEP;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/cOU;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/cOU;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/cOU;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/cOU;

    iget-object v1, p0, Lo/cOU;->b:Lo/dfV;

    iget-object v3, p1, Lo/cOU;->b:Lo/dfV;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/cOU;->d:I

    iget v3, p1, Lo/cOU;->d:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/cOU;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/cOU;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/cOU;->e:Lo/cOs;

    iget-object p1, p1, Lo/cOU;->e:Lo/cOs;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cOU;->b:Lo/dfV;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/cOU;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/cOU;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/cOU;->e:Lo/cOs;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/cOU;->b:Lo/dfV;

    iget v1, p0, Lo/cOU;->d:I

    iget-object v2, p0, Lo/cOU;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/cOU;->e:Lo/cOs;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DiskCacheRequest(pql="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offset="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", keySegment="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", node="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
