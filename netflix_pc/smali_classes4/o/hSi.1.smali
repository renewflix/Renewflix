.class public final Lo/hSi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/cTj;

.field private final b:Ljava/lang/String;

.field private final d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/cTj;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo/hSi;->b:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lo/hSi;->e:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lo/hSi;->a:Lo/cTj;

    .line 10
    iput-object p4, p0, Lo/hSi;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/hSi;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/hSi;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/hSi;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lo/cTj;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/hSi;->a:Lo/cTj;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hSi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hSi;

    iget-object v1, p0, Lo/hSi;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/hSi;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/hSi;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/hSi;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/hSi;->a:Lo/cTj;

    iget-object v3, p1, Lo/hSi;->a:Lo/cTj;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/hSi;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iget-object p1, p1, Lo/hSi;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hSi;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/hSi;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/hSi;->a:Lo/cTj;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/hSi;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
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
    iget-object v0, p0, Lo/hSi;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/hSi;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/hSi;->a:Lo/cTj;

    iget-object v3, p0, Lo/hSi;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PlayerToastState(text="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", group="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconBefore="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
