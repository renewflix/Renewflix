.class public final Lo/dBM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dBM$e;,
        Lo/dBM$b;,
        Lo/dBM$d;,
        Lo/dBM$c;,
        Lo/dBM$a;,
        Lo/dBM$j;,
        Lo/dBM$i;
    }
.end annotation


# instance fields
.field private final a:Lo/dBM$c;

.field private final b:Lo/dBM$j;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/dBM$a;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lo/dBM$j;Lo/dBM$c;Lo/dBM$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;",
            ">;",
            "Lo/dBM$j;",
            "Lo/dBM$c;",
            "Lo/dBM$a;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/dBM;->e:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lo/dBM;->c:Ljava/util/List;

    .line 21
    iput-object p3, p0, Lo/dBM;->f:Ljava/util/List;

    .line 25
    iput-object p4, p0, Lo/dBM;->b:Lo/dBM$j;

    .line 29
    iput-object p5, p0, Lo/dBM;->a:Lo/dBM$c;

    .line 33
    iput-object p6, p0, Lo/dBM;->d:Lo/dBM$a;

    return-void
.end method


# virtual methods
.method public final a()Lo/dBM$a;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/dBM;->d:Lo/dBM$a;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lo/dBM;->f:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lo/dBM$j;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/dBM;->b:Lo/dBM$j;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/dBM;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lo/dBM$c;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/dBM;->a:Lo/dBM$c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dBM;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dBM;

    iget-object v1, p0, Lo/dBM;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/dBM;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dBM;->c:Ljava/util/List;

    iget-object v3, p1, Lo/dBM;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dBM;->f:Ljava/util/List;

    iget-object v3, p1, Lo/dBM;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dBM;->b:Lo/dBM$j;

    iget-object v3, p1, Lo/dBM;->b:Lo/dBM$j;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dBM;->a:Lo/dBM$c;

    iget-object v3, p1, Lo/dBM;->a:Lo/dBM$c;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dBM;->d:Lo/dBM$a;

    iget-object p1, p1, Lo/dBM;->d:Lo/dBM$a;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget-object v0, p0, Lo/dBM;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dBM;->c:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dBM;->f:Ljava/util/List;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dBM;->b:Lo/dBM$j;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/dBM;->a:Lo/dBM$c;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/dBM;->d:Lo/dBM$a;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lo/dBM;->c:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/dBM;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/dBM;->c:Ljava/util/List;

    iget-object v2, p0, Lo/dBM;->f:Ljava/util/List;

    iget-object v3, p0, Lo/dBM;->b:Lo/dBM$j;

    iget-object v4, p0, Lo/dBM;->a:Lo/dBM$c;

    iget-object v5, p0, Lo/dBM;->d:Lo/dBM$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OfflinePlayable(__typename="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isInTurboCollections="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playbackBadges="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onShow="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onEpisode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onMovie="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
