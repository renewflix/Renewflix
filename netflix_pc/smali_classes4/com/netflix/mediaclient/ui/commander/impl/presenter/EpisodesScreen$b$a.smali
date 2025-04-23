.class public final Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/diq;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/din;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/diq;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/din;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 547
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b$a;->b:Ljava/util/List;

    .line 548
    iput p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b$a;->a:I

    .line 549
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b$a;->e:Ljava/lang/String;

    .line 550
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b$a;->d:Ljava/util/List;

    const/4 p1, 0x1

    .line 551
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b$a;->h:Z

    .line 552
    iput-boolean p5, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/diq;",
            ">;"
        }
    .end annotation

    .line 547
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 551
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b$a;->h:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b$a;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b$a;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b$a;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b$a;->a:I

    iget v3, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b$a;->a:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b$a;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b$a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b$a;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b$a;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b$a;->h:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b$a;->h:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b$a;->c:Z

    iget-boolean p1, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b$a;->c:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b$a;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b$a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b$a;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b$a;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b$a;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b$a;->b:Ljava/util/List;

    iget v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b$a;->a:I

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b$a;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b$a;->d:Ljava/util/List;

    iget-boolean v4, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b$a;->h:Z

    iget-boolean v5, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b$a;->c:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Success(seasonList="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentSeasonNumber="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentSeasonTitle="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentSeasonEpisodesList="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showOverlay="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showSeasonOverlay="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
