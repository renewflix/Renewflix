.class public final Lo/fBi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field public final b:Z

.field private c:I

.field private d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:I

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIILjava/lang/String;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/fBi;->e:Ljava/lang/String;

    .line 23
    iput-boolean p2, p0, Lo/fBi;->b:Z

    .line 26
    iput p3, p0, Lo/fBi;->h:I

    .line 29
    iput p4, p0, Lo/fBi;->c:I

    .line 32
    iput-object p5, p0, Lo/fBi;->d:Ljava/lang/String;

    .line 35
    iput p6, p0, Lo/fBi;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/fBi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 26
    iget v0, p0, Lo/fBi;->h:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 29
    iget v0, p0, Lo/fBi;->c:I

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lo/fBi;->a:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/fBi;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/fBi;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 43
    const-class v0, Lo/fBi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    check-cast p1, Lo/fBi;

    .line 45
    iget-object v0, p0, Lo/fBi;->e:Ljava/lang/String;

    iget-object p1, p1, Lo/fBi;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final h()I
    .locals 1

    .line 35
    iget v0, p0, Lo/fBi;->f:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 49
    iget-object v0, p0, Lo/fBi;->e:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 53
    iget-object v0, p0, Lo/fBi;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lo/fBi;->b:Z

    iget v2, p0, Lo/fBi;->h:I

    iget v3, p0, Lo/fBi;->c:I

    iget-object v4, p0, Lo/fBi;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OfflineWatchedEntity(playableId=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', isEpisode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", seasonNumber="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", episodeNumber="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", parentId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
