.class public final Lo/doI$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/doI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lo/doI$e;

.field private final c:Lo/doI$b;

.field private final d:Lo/dBG;

.field private final e:Lo/doI$c;

.field private final g:Lo/doI$i;

.field private final h:Lo/doI$h;

.field private final i:Lo/dEz;

.field private final j:Lo/doI$g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/doI$e;Lo/doI$g;Lo/doI$i;Lo/doI$b;Lo/doI$c;Lo/doI$h;Lo/dBG;Lo/dEz;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lo/doI$f;->a:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lo/doI$f;->b:Lo/doI$e;

    .line 74
    iput-object p3, p0, Lo/doI$f;->j:Lo/doI$g;

    .line 78
    iput-object p4, p0, Lo/doI$f;->g:Lo/doI$i;

    .line 82
    iput-object p5, p0, Lo/doI$f;->c:Lo/doI$b;

    .line 86
    iput-object p6, p0, Lo/doI$f;->e:Lo/doI$c;

    .line 90
    iput-object p7, p0, Lo/doI$f;->h:Lo/doI$h;

    .line 94
    iput-object p8, p0, Lo/doI$f;->d:Lo/dBG;

    .line 98
    iput-object p9, p0, Lo/doI$f;->i:Lo/dEz;

    return-void
.end method


# virtual methods
.method public final a()Lo/doI$e;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/doI$f;->b:Lo/doI$e;

    return-object v0
.end method

.method public final b()Lo/doI$c;
    .locals 1

    .line 86
    iget-object v0, p0, Lo/doI$f;->e:Lo/doI$c;

    return-object v0
.end method

.method public final c()Lo/doI$b;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/doI$f;->c:Lo/doI$b;

    return-object v0
.end method

.method public final d()Lo/doI$i;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/doI$f;->g:Lo/doI$i;

    return-object v0
.end method

.method public final e()Lo/dBG;
    .locals 1

    .line 94
    iget-object v0, p0, Lo/doI$f;->d:Lo/dBG;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/doI$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/doI$f;

    iget-object v1, p0, Lo/doI$f;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/doI$f;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/doI$f;->b:Lo/doI$e;

    iget-object v3, p1, Lo/doI$f;->b:Lo/doI$e;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/doI$f;->j:Lo/doI$g;

    iget-object v3, p1, Lo/doI$f;->j:Lo/doI$g;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/doI$f;->g:Lo/doI$i;

    iget-object v3, p1, Lo/doI$f;->g:Lo/doI$i;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/doI$f;->c:Lo/doI$b;

    iget-object v3, p1, Lo/doI$f;->c:Lo/doI$b;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/doI$f;->e:Lo/doI$c;

    iget-object v3, p1, Lo/doI$f;->e:Lo/doI$c;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/doI$f;->h:Lo/doI$h;

    iget-object v3, p1, Lo/doI$f;->h:Lo/doI$h;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/doI$f;->d:Lo/dBG;

    iget-object v3, p1, Lo/doI$f;->d:Lo/dBG;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/doI$f;->i:Lo/dEz;

    iget-object p1, p1, Lo/doI$f;->i:Lo/dEz;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Lo/doI$g;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/doI$f;->j:Lo/doI$g;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lo/doI$f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 0
    iget-object v0, p0, Lo/doI$f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/doI$f;->b:Lo/doI$e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/doI$f;->j:Lo/doI$g;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/doI$f;->g:Lo/doI$i;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/doI$f;->c:Lo/doI$b;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/doI$f;->e:Lo/doI$c;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lo/doI$f;->h:Lo/doI$h;

    if-nez v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, p0, Lo/doI$f;->d:Lo/dBG;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

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

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/doI$f;->i:Lo/dEz;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lo/dEz;
    .locals 1

    .line 98
    iget-object v0, p0, Lo/doI$f;->i:Lo/dEz;

    return-object v0
.end method

.method public final j()Lo/doI$h;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/doI$f;->h:Lo/doI$h;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/doI$f;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/doI$f;->b:Lo/doI$e;

    iget-object v2, p0, Lo/doI$f;->j:Lo/doI$g;

    iget-object v3, p0, Lo/doI$f;->g:Lo/doI$i;

    iget-object v4, p0, Lo/doI$f;->c:Lo/doI$b;

    iget-object v5, p0, Lo/doI$f;->e:Lo/doI$c;

    iget-object v6, p0, Lo/doI$f;->h:Lo/doI$h;

    iget-object v7, p0, Lo/doI$f;->d:Lo/dBG;

    iget-object v8, p0, Lo/doI$f;->i:Lo/dEz;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Video(__typename="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", interestingArtwork="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", storyArtwork="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onShow="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onEpisode="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onMovie="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onSupplemental="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nrtsLiveEventStateOnVideo="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playable="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
