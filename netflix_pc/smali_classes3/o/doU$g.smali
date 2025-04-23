.class public final Lo/doU$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/doU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field public final d:Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerType;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/doU$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/doU$b;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;",
            ">;",
            "Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lo/doU$g;->c:Ljava/lang/String;

    .line 84
    iput p2, p0, Lo/doU$g;->g:I

    .line 88
    iput-object p3, p0, Lo/doU$g;->i:Ljava/lang/String;

    .line 92
    iput-object p4, p0, Lo/doU$g;->e:Ljava/lang/String;

    .line 96
    iput-object p5, p0, Lo/doU$g;->h:Ljava/lang/String;

    .line 100
    iput-object p6, p0, Lo/doU$g;->j:Ljava/util/List;

    .line 104
    iput-object p7, p0, Lo/doU$g;->b:Ljava/util/List;

    .line 108
    iput-object p8, p0, Lo/doU$g;->d:Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerType;

    .line 112
    iput-object p9, p0, Lo/doU$g;->f:Ljava/lang/String;

    .line 116
    iput-object p10, p0, Lo/doU$g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lo/doU$g;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lo/doU$g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/doU$g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/doU$g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/doU$b;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lo/doU$g;->j:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/doU$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/doU$g;

    iget-object v1, p0, Lo/doU$g;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/doU$g;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/doU$g;->g:I

    iget v3, p1, Lo/doU$g;->g:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/doU$g;->i:Ljava/lang/String;

    iget-object v3, p1, Lo/doU$g;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/doU$g;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/doU$g;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/doU$g;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/doU$g;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/doU$g;->j:Ljava/util/List;

    iget-object v3, p1, Lo/doU$g;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/doU$g;->b:Ljava/util/List;

    iget-object v3, p1, Lo/doU$g;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/doU$g;->d:Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerType;

    iget-object v3, p1, Lo/doU$g;->d:Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerType;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/doU$g;->f:Ljava/lang/String;

    iget-object v3, p1, Lo/doU$g;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/doU$g;->a:Ljava/lang/String;

    iget-object p1, p1, Lo/doU$g;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/doU$g;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 0
    iget-object v0, p0, Lo/doU$g;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lo/doU$g;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    iget-object v2, p0, Lo/doU$g;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/doU$g;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/doU$g;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lo/doU$g;->j:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lo/doU$g;->b:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lo/doU$g;->d:Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerType;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, p0, Lo/doU$g;->f:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, p0, Lo/doU$g;->a:Ljava/lang/String;

    if-nez v9, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lo/doU$g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 84
    iget v0, p0, Lo/doU$g;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/doU$g;->c:Ljava/lang/String;

    iget v1, p0, Lo/doU$g;->g:I

    iget-object v2, p0, Lo/doU$g;->i:Ljava/lang/String;

    iget-object v3, p0, Lo/doU$g;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/doU$g;->h:Ljava/lang/String;

    iget-object v5, p0, Lo/doU$g;->j:Ljava/util/List;

    iget-object v6, p0, Lo/doU$g;->b:Ljava/util/List;

    iget-object v7, p0, Lo/doU$g;->d:Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerType;

    iget-object v8, p0, Lo/doU$g;->f:Ljava/lang/String;

    iget-object v9, p0, Lo/doU$g;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "OnNGPRedeemBeaconSuccess(connectionSecret="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gameId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gameplaySessionId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", connectionUrl="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", controllerUiUrl="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", controllerUiParameters="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", controllerUiOrientations="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", controllerUiType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ocgaUuid="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayDeviceIdentifier="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
