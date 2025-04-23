.class public final Lo/ghL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/fxY;

.field public final c:Z

.field public final d:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;

.field private final e:Lo/gjb;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;ZLo/gjb;Lo/fxY;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/ghL;->d:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;

    .line 11
    iput-boolean p2, p0, Lo/ghL;->c:Z

    .line 12
    iput-object p3, p0, Lo/ghL;->e:Lo/gjb;

    .line 13
    iput-object p4, p0, Lo/ghL;->a:Lo/fxY;

    return-void
.end method

.method public synthetic constructor <init>(Lo/gjb;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1, p1, v0}, Lo/ghL;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;ZLo/gjb;Lo/fxY;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/gjb;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/ghL;->e:Lo/gjb;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/ghL;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/ghL;

    iget-object v1, p0, Lo/ghL;->d:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;

    iget-object v3, p1, Lo/ghL;->d:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/ghL;->c:Z

    iget-boolean v3, p1, Lo/ghL;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/ghL;->e:Lo/gjb;

    iget-object v3, p1, Lo/ghL;->e:Lo/gjb;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/ghL;->a:Lo/fxY;

    iget-object p1, p1, Lo/ghL;->a:Lo/fxY;

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
    iget-object v0, p0, Lo/ghL;->d:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-boolean v2, p0, Lo/ghL;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    iget-object v3, p0, Lo/ghL;->e:Lo/gjb;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/ghL;->a:Lo/fxY;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/ghL;->d:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;

    iget-boolean v1, p0, Lo/ghL;->c:Z

    iget-object v2, p0, Lo/ghL;->e:Lo/gjb;

    iget-object v3, p0, Lo/ghL;->a:Lo/fxY;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GameDetailsData(gameDetails="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isInstalled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", loadingState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoGroup="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
