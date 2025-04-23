.class public final Lo/dxN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dxN$d;,
        Lo/dxN$b;
    }
.end annotation


# instance fields
.field private final a:Lo/dGp;

.field private final b:Lcom/netflix/mediaclient/graphql/models/type/GameReleaseState;

.field private final c:Lo/dxH;

.field private final d:I

.field final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final h:Lo/dxN$b;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dxN$d;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/GameReleaseState;Lo/dxN$b;Ljava/util/List;Lo/dxH;Lo/dGp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/graphql/models/type/GameReleaseState;",
            "Lo/dxN$b;",
            "Ljava/util/List<",
            "Lo/dxN$d;",
            ">;",
            "Lo/dxH;",
            "Lo/dGp;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/dxN;->e:Ljava/lang/String;

    .line 20
    iput p2, p0, Lo/dxN;->d:I

    .line 27
    iput-object p3, p0, Lo/dxN;->j:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lo/dxN;->f:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lo/dxN;->b:Lcom/netflix/mediaclient/graphql/models/type/GameReleaseState;

    .line 42
    iput-object p6, p0, Lo/dxN;->h:Lo/dxN$b;

    .line 47
    iput-object p7, p0, Lo/dxN;->i:Ljava/util/List;

    .line 51
    iput-object p8, p0, Lo/dxN;->c:Lo/dxH;

    .line 55
    iput-object p9, p0, Lo/dxN;->a:Lo/dGp;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/graphql/models/type/GameReleaseState;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/dxN;->b:Lcom/netflix/mediaclient/graphql/models/type/GameReleaseState;

    return-object v0
.end method

.method public final b()Lo/dxN$b;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/dxN;->h:Lo/dxN$b;

    return-object v0
.end method

.method public final c()Lo/dGp;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/dxN;->a:Lo/dGp;

    return-object v0
.end method

.method public final d()Lo/dxH;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/dxN;->c:Lo/dxH;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 20
    iget v0, p0, Lo/dxN;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dxN;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dxN;

    iget-object v1, p0, Lo/dxN;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/dxN;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/dxN;->d:I

    iget v3, p1, Lo/dxN;->d:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dxN;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/dxN;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dxN;->f:Ljava/lang/String;

    iget-object v3, p1, Lo/dxN;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dxN;->b:Lcom/netflix/mediaclient/graphql/models/type/GameReleaseState;

    iget-object v3, p1, Lo/dxN;->b:Lcom/netflix/mediaclient/graphql/models/type/GameReleaseState;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dxN;->h:Lo/dxN$b;

    iget-object v3, p1, Lo/dxN;->h:Lo/dxN$b;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dxN;->i:Ljava/util/List;

    iget-object v3, p1, Lo/dxN;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/dxN;->c:Lo/dxH;

    iget-object v3, p1, Lo/dxN;->c:Lo/dxH;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/dxN;->a:Lo/dGp;

    iget-object p1, p1, Lo/dxN;->a:Lo/dGp;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/dxN;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/dxN$d;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lo/dxN;->i:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-object v0, p0, Lo/dxN;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lo/dxN;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    iget-object v2, p0, Lo/dxN;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/dxN;->f:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v5, p0, Lo/dxN;->b:Lcom/netflix/mediaclient/graphql/models/type/GameReleaseState;

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    iget-object v6, p0, Lo/dxN;->h:Lo/dxN$b;

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_2
    iget-object v7, p0, Lo/dxN;->i:Ljava/util/List;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dxN;->c:Lo/dxH;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dxN;->a:Lo/dGp;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/dxN;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/dxN;->e:Ljava/lang/String;

    iget v1, p0, Lo/dxN;->d:I

    iget-object v2, p0, Lo/dxN;->j:Ljava/lang/String;

    iget-object v3, p0, Lo/dxN;->f:Ljava/lang/String;

    iget-object v4, p0, Lo/dxN;->b:Lcom/netflix/mediaclient/graphql/models/type/GameReleaseState;

    iget-object v5, p0, Lo/dxN;->h:Lo/dxN$b;

    iget-object v6, p0, Lo/dxN;->i:Ljava/util/List;

    iget-object v7, p0, Lo/dxN;->c:Lo/dxH;

    iget-object v8, p0, Lo/dxN;->a:Lo/dGp;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "GameSummary(__typename="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gameId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unifiedEntityId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", releaseState="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taglineMessage="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tags="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gameContentAdvisory="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subGameInfo="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
