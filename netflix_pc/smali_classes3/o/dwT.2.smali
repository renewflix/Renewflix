.class public final Lo/dwT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dwT$d;,
        Lo/dwT$c;
    }
.end annotation


# instance fields
.field private final a:Lo/dwp;

.field private final b:Lo/dwj;

.field private final c:Lo/dwm;

.field final d:Ljava/lang/String;

.field private final e:Lo/dyE;

.field private final f:Ljava/lang/Boolean;

.field private final g:Ljava/lang/String;

.field private final h:Lo/dwT$d;

.field private final i:Ljava/lang/Boolean;

.field private final j:Lo/dwT$c;

.field private final k:Lo/dHk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lo/dwT$d;Ljava/lang/Boolean;Lo/dwT$c;Lo/dHk;Lo/dwj;Lo/dwp;Lo/dwm;Lo/dyE;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/dwT;->d:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lo/dwT;->i:Ljava/lang/Boolean;

    .line 22
    iput-object p3, p0, Lo/dwT;->g:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lo/dwT;->h:Lo/dwT$d;

    .line 24
    iput-object p5, p0, Lo/dwT;->f:Ljava/lang/Boolean;

    .line 28
    iput-object p6, p0, Lo/dwT;->j:Lo/dwT$c;

    .line 32
    iput-object p7, p0, Lo/dwT;->k:Lo/dHk;

    .line 36
    iput-object p8, p0, Lo/dwT;->b:Lo/dwj;

    .line 40
    iput-object p9, p0, Lo/dwT;->a:Lo/dwp;

    .line 44
    iput-object p10, p0, Lo/dwT;->c:Lo/dwm;

    .line 48
    iput-object p11, p0, Lo/dwT;->e:Lo/dyE;

    return-void
.end method


# virtual methods
.method public final a()Lo/dwj;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/dwT;->b:Lo/dwj;

    return-object v0
.end method

.method public final b()Lo/dwT$d;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/dwT;->h:Lo/dwT$d;

    return-object v0
.end method

.method public final c()Lo/dwm;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/dwT;->c:Lo/dwm;

    return-object v0
.end method

.method public final d()Lo/dwp;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/dwT;->a:Lo/dwp;

    return-object v0
.end method

.method public final e()Lo/dyE;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/dwT;->e:Lo/dyE;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dwT;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dwT;

    iget-object v1, p0, Lo/dwT;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/dwT;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dwT;->i:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dwT;->i:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dwT;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/dwT;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dwT;->h:Lo/dwT$d;

    iget-object v3, p1, Lo/dwT;->h:Lo/dwT$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dwT;->f:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dwT;->f:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dwT;->j:Lo/dwT$c;

    iget-object v3, p1, Lo/dwT;->j:Lo/dwT$c;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dwT;->k:Lo/dHk;

    iget-object v3, p1, Lo/dwT;->k:Lo/dHk;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/dwT;->b:Lo/dwj;

    iget-object v3, p1, Lo/dwT;->b:Lo/dwj;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/dwT;->a:Lo/dwp;

    iget-object v3, p1, Lo/dwT;->a:Lo/dwp;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/dwT;->c:Lo/dwm;

    iget-object v3, p1, Lo/dwT;->c:Lo/dwm;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/dwT;->e:Lo/dyE;

    iget-object p1, p1, Lo/dwT;->e:Lo/dyE;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/dwT;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/dwT;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final h()Lo/dwT$c;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/dwT;->j:Lo/dwT$c;

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .line 0
    iget-object v0, p0, Lo/dwT;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dwT;->i:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dwT;->g:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dwT;->h:Lo/dwT$d;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/dwT;->f:Ljava/lang/Boolean;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/dwT;->j:Lo/dwT$c;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lo/dwT;->k:Lo/dHk;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, p0, Lo/dwT;->b:Lo/dwj;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, p0, Lo/dwT;->a:Lo/dwp;

    if-nez v9, :cond_5

    move v9, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_5
    iget-object v10, p0, Lo/dwT;->c:Lo/dwm;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

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

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dwT;->e:Lo/dyE;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/dwT;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lo/dHk;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/dwT;->k:Lo/dHk;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/dwT;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/dwT;->i:Ljava/lang/Boolean;

    iget-object v2, p0, Lo/dwT;->g:Ljava/lang/String;

    iget-object v3, p0, Lo/dwT;->h:Lo/dwT$d;

    iget-object v4, p0, Lo/dwT;->f:Ljava/lang/Boolean;

    iget-object v5, p0, Lo/dwT;->j:Lo/dwT$c;

    iget-object v6, p0, Lo/dwT;->k:Lo/dHk;

    iget-object v7, p0, Lo/dwT;->b:Lo/dwj;

    iget-object v8, p0, Lo/dwT;->a:Lo/dwp;

    iget-object v9, p0, Lo/dwT;->c:Lo/dwm;

    iget-object v10, p0, Lo/dwT;->e:Lo/dyE;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "EpisodeBasicInfo(__typename="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAvailable="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", synopsis="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", interestingSmallArtwork="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEpisodeNumberHidden="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onEpisode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoSummary="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", detailsContextualSynopsis="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", detailsViewable="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", detailsProtected="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interactiveVideo="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
