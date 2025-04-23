.class public final Lo/dxr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# instance fields
.field private final a:Lo/dyy;

.field private final c:Ljava/lang/String;

.field private final d:Lo/dGh;

.field private final e:Lo/duU;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dGh;Lo/duU;Lo/dyy;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/dxr;->c:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lo/dxr;->d:Lo/dGh;

    .line 20
    iput-object p3, p0, Lo/dxr;->e:Lo/duU;

    .line 24
    iput-object p4, p0, Lo/dxr;->a:Lo/dyy;

    return-void
.end method


# virtual methods
.method public final a()Lo/dyy;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/dxr;->a:Lo/dyy;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/dxr;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lo/dGh;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/dxr;->d:Lo/dGh;

    return-object v0
.end method

.method public final d()Lo/duU;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/dxr;->e:Lo/duU;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dxr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dxr;

    iget-object v1, p0, Lo/dxr;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/dxr;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dxr;->d:Lo/dGh;

    iget-object v3, p1, Lo/dxr;->d:Lo/dGh;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dxr;->e:Lo/duU;

    iget-object v3, p1, Lo/dxr;->e:Lo/duU;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dxr;->a:Lo/dyy;

    iget-object p1, p1, Lo/dxr;->a:Lo/dyy;

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
    iget-object v0, p0, Lo/dxr;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dxr;->d:Lo/dGh;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dxr;->e:Lo/duU;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dxr;->a:Lo/dyy;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/dxr;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/dxr;->d:Lo/dGh;

    iget-object v2, p0, Lo/dxr;->e:Lo/duU;

    iget-object v3, p0, Lo/dxr;->a:Lo/dyy;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FieldFragment(__typename="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stringFieldFragment="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", booleanFieldFragment="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", integerFieldFragment="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
