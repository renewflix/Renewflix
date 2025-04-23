.class public final Lo/cWG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final b:Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

.field private final e:Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;


# direct methods
.method public constructor <init>(Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-object p1, p0, Lo/cWG;->b:Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    .line 260
    iput-object p2, p0, Lo/cWG;->e:Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;
    .locals 1

    .line 260
    iget-object v0, p0, Lo/cWG;->e:Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;

    return-object v0
.end method

.method public final e()Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;
    .locals 1

    .line 258
    iget-object v0, p0, Lo/cWG;->b:Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/cWG;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/cWG;

    iget-object v1, p0, Lo/cWG;->b:Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    iget-object v3, p1, Lo/cWG;->b:Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/cWG;->e:Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;

    iget-object p1, p1, Lo/cWG;->e:Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cWG;->b:Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/cWG;->e:Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/cWG;->b:Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    iget-object v1, p0, Lo/cWG;->e:Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HawkinsModalWithNotchPlacement(edge="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alignment="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
