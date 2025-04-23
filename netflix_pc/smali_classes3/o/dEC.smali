.class public final Lo/dEC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dEC$b;,
        Lo/dEC$e;
    }
.end annotation


# instance fields
.field private final a:Lo/dyE;

.field private final b:Ljava/lang/Boolean;

.field private final c:Ljava/lang/Integer;

.field final d:Ljava/lang/String;

.field private final e:Lo/dEC$b;

.field private final f:Lo/dHk;

.field private final h:Lo/dHo;

.field private final i:Lo/dEC$e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lo/dEC$e;Lo/dEC$b;Lo/dHk;Lo/dHo;Lo/dyE;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/dEC;->d:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lo/dEC;->b:Ljava/lang/Boolean;

    .line 22
    iput-object p3, p0, Lo/dEC;->c:Ljava/lang/Integer;

    .line 26
    iput-object p4, p0, Lo/dEC;->i:Lo/dEC$e;

    .line 30
    iput-object p5, p0, Lo/dEC;->e:Lo/dEC$b;

    .line 34
    iput-object p6, p0, Lo/dEC;->f:Lo/dHk;

    .line 38
    iput-object p7, p0, Lo/dEC;->h:Lo/dHo;

    .line 42
    iput-object p8, p0, Lo/dEC;->a:Lo/dyE;

    return-void
.end method


# virtual methods
.method public final a()Lo/dyE;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/dEC;->a:Lo/dyE;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/dEC;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Lo/dEC$b;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/dEC;->e:Lo/dEC$b;

    return-object v0
.end method

.method public final d()Lo/dEC$e;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/dEC;->i:Lo/dEC$e;

    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/dEC;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dEC;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dEC;

    iget-object v1, p0, Lo/dEC;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/dEC;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dEC;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dEC;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dEC;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lo/dEC;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dEC;->i:Lo/dEC$e;

    iget-object v3, p1, Lo/dEC;->i:Lo/dEC$e;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dEC;->e:Lo/dEC$b;

    iget-object v3, p1, Lo/dEC;->e:Lo/dEC$b;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dEC;->f:Lo/dHk;

    iget-object v3, p1, Lo/dEC;->f:Lo/dHk;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dEC;->h:Lo/dHo;

    iget-object v3, p1, Lo/dEC;->h:Lo/dHo;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/dEC;->a:Lo/dyE;

    iget-object p1, p1, Lo/dEC;->a:Lo/dyE;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final h()Lo/dHk;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/dEC;->f:Lo/dHk;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, Lo/dEC;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dEC;->b:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dEC;->c:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dEC;->i:Lo/dEC$e;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/dEC;->e:Lo/dEC$b;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dEC;->f:Lo/dHk;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dEC;->h:Lo/dHo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dEC;->a:Lo/dyE;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lo/dHo;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/dEC;->h:Lo/dHo;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/dEC;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/dEC;->b:Ljava/lang/Boolean;

    iget-object v2, p0, Lo/dEC;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lo/dEC;->i:Lo/dEC$e;

    iget-object v4, p0, Lo/dEC;->e:Lo/dEC$b;

    iget-object v5, p0, Lo/dEC;->f:Lo/dHk;

    iget-object v6, p0, Lo/dEC;->h:Lo/dHo;

    iget-object v7, p0, Lo/dEC;->a:Lo/dyE;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PlayableEpisode(__typename="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hiddenEpisodeNumbers="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", number="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parentShow="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parentSeason="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoSummary="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewable="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interactiveVideo="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
