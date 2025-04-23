.class public final Lo/doJ$k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/doJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/time/Instant;

.field public final d:Ljava/lang/Boolean;

.field public final e:Lo/doJ$h;

.field public final f:Lo/doJ$r;

.field public final g:Lo/doJ$s;

.field public final h:Lo/doJ$i;

.field public final i:Lo/doJ$n;

.field public final j:Lo/dEB;

.field public final k:I

.field public final l:Lo/dHm;

.field public final m:Lo/doJ$t;

.field public final n:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILo/doJ$s;Ljava/time/Instant;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/doJ$i;Lo/doJ$h;Lo/doJ$t;Lo/doJ$r;Lo/doJ$n;Ljava/lang/Boolean;Lo/dHm;Lo/dEB;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p14, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lo/doJ$k;->a:Ljava/lang/String;

    .line 146
    iput p2, p0, Lo/doJ$k;->k:I

    .line 150
    iput-object p3, p0, Lo/doJ$k;->g:Lo/doJ$s;

    .line 155
    iput-object p4, p0, Lo/doJ$k;->c:Ljava/time/Instant;

    .line 159
    iput-object p5, p0, Lo/doJ$k;->n:Ljava/lang/Boolean;

    .line 165
    iput-object p6, p0, Lo/doJ$k;->b:Ljava/lang/Boolean;

    .line 169
    iput-object p7, p0, Lo/doJ$k;->h:Lo/doJ$i;

    .line 173
    iput-object p8, p0, Lo/doJ$k;->e:Lo/doJ$h;

    .line 177
    iput-object p9, p0, Lo/doJ$k;->m:Lo/doJ$t;

    .line 181
    iput-object p10, p0, Lo/doJ$k;->f:Lo/doJ$r;

    .line 187
    iput-object p11, p0, Lo/doJ$k;->i:Lo/doJ$n;

    .line 191
    iput-object p12, p0, Lo/doJ$k;->d:Ljava/lang/Boolean;

    .line 195
    iput-object p13, p0, Lo/doJ$k;->l:Lo/dHm;

    .line 199
    iput-object p14, p0, Lo/doJ$k;->j:Lo/dEB;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/doJ$k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/doJ$k;

    iget-object v1, p0, Lo/doJ$k;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/doJ$k;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/doJ$k;->k:I

    iget v3, p1, Lo/doJ$k;->k:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/doJ$k;->g:Lo/doJ$s;

    iget-object v3, p1, Lo/doJ$k;->g:Lo/doJ$s;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/doJ$k;->c:Ljava/time/Instant;

    iget-object v3, p1, Lo/doJ$k;->c:Ljava/time/Instant;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/doJ$k;->n:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/doJ$k;->n:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/doJ$k;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/doJ$k;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/doJ$k;->h:Lo/doJ$i;

    iget-object v3, p1, Lo/doJ$k;->h:Lo/doJ$i;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/doJ$k;->e:Lo/doJ$h;

    iget-object v3, p1, Lo/doJ$k;->e:Lo/doJ$h;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/doJ$k;->m:Lo/doJ$t;

    iget-object v3, p1, Lo/doJ$k;->m:Lo/doJ$t;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/doJ$k;->f:Lo/doJ$r;

    iget-object v3, p1, Lo/doJ$k;->f:Lo/doJ$r;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/doJ$k;->i:Lo/doJ$n;

    iget-object v3, p1, Lo/doJ$k;->i:Lo/doJ$n;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/doJ$k;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/doJ$k;->d:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lo/doJ$k;->l:Lo/dHm;

    iget-object v3, p1, Lo/doJ$k;->l:Lo/dHm;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lo/doJ$k;->j:Lo/dEB;

    iget-object p1, p1, Lo/doJ$k;->j:Lo/dEB;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 13

    .line 0
    iget-object v0, p0, Lo/doJ$k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lo/doJ$k;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    iget-object v2, p0, Lo/doJ$k;->g:Lo/doJ$s;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lo/doJ$k;->c:Ljava/time/Instant;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/time/Instant;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lo/doJ$k;->n:Ljava/lang/Boolean;

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lo/doJ$k;->b:Ljava/lang/Boolean;

    if-nez v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, p0, Lo/doJ$k;->h:Lo/doJ$i;

    if-nez v7, :cond_4

    move v7, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_4
    iget-object v8, p0, Lo/doJ$k;->e:Lo/doJ$h;

    if-nez v8, :cond_5

    move v8, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_5
    iget-object v9, p0, Lo/doJ$k;->m:Lo/doJ$t;

    if-nez v9, :cond_6

    move v9, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_6
    iget-object v10, p0, Lo/doJ$k;->f:Lo/doJ$r;

    if-nez v10, :cond_7

    move v10, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_7
    iget-object v11, p0, Lo/doJ$k;->i:Lo/doJ$n;

    if-nez v11, :cond_8

    move v11, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_8
    iget-object v12, p0, Lo/doJ$k;->d:Ljava/lang/Boolean;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_9
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

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

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/doJ$k;->l:Lo/dHm;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/doJ$k;->j:Lo/dEB;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/doJ$k;->a:Ljava/lang/String;

    iget v2, v0, Lo/doJ$k;->k:I

    iget-object v3, v0, Lo/doJ$k;->g:Lo/doJ$s;

    iget-object v4, v0, Lo/doJ$k;->c:Ljava/time/Instant;

    iget-object v5, v0, Lo/doJ$k;->n:Ljava/lang/Boolean;

    iget-object v6, v0, Lo/doJ$k;->b:Ljava/lang/Boolean;

    iget-object v7, v0, Lo/doJ$k;->h:Lo/doJ$i;

    iget-object v8, v0, Lo/doJ$k;->e:Lo/doJ$h;

    iget-object v9, v0, Lo/doJ$k;->m:Lo/doJ$t;

    iget-object v10, v0, Lo/doJ$k;->f:Lo/doJ$r;

    iget-object v11, v0, Lo/doJ$k;->i:Lo/doJ$n;

    iget-object v12, v0, Lo/doJ$k;->d:Ljava/lang/Boolean;

    iget-object v13, v0, Lo/doJ$k;->l:Lo/dHm;

    iget-object v14, v0, Lo/doJ$k;->j:Lo/dEB;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Node1(__typename="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", parentSeason="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", availabilityStartTime="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsInteractiveExperiences="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasOriginalTreatment="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mdxBoxart="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interestingArtwork="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", storyArtwork="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parentShow="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextEpisode="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hiddenEpisodeNumbers="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoTimeCodes="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playerAdvisories="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
