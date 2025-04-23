.class public final Lo/din;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field public final d:Ljava/lang/String;

.field public final e:Lo/fzv;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:I

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILo/fzv;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lo/din;->g:Ljava/lang/String;

    .line 124
    iput p2, p0, Lo/din;->j:I

    .line 125
    iput-object p3, p0, Lo/din;->l:Ljava/lang/String;

    .line 126
    iput-object p4, p0, Lo/din;->b:Ljava/lang/String;

    .line 127
    iput p5, p0, Lo/din;->k:I

    .line 128
    iput-object p6, p0, Lo/din;->d:Ljava/lang/String;

    .line 129
    iput-boolean p7, p0, Lo/din;->h:Z

    .line 130
    iput p8, p0, Lo/din;->a:I

    .line 131
    iput-object p9, p0, Lo/din;->e:Lo/fzv;

    .line 132
    iput-object p10, p0, Lo/din;->c:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 133
    iput-boolean p11, p0, Lo/din;->f:Z

    .line 134
    iput-object p12, p0, Lo/din;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 132
    sget-object v10, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 134
    const-string v12, ""

    const/4 v2, 0x1

    const/16 v5, 0x2f

    const/4 v7, 0x1

    const/16 v8, 0x25

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    .line 122
    invoke-direct/range {v0 .. v12}, Lo/din;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILo/fzv;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lo/din;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lo/din;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 124
    iget v0, p0, Lo/din;->j:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lo/din;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 127
    iget v0, p0, Lo/din;->k:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/din;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/din;

    iget-object v1, p0, Lo/din;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/din;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/din;->j:I

    iget v3, p1, Lo/din;->j:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/din;->l:Ljava/lang/String;

    iget-object v3, p1, Lo/din;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/din;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/din;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lo/din;->k:I

    iget v3, p1, Lo/din;->k:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/din;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/din;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lo/din;->h:Z

    iget-boolean v3, p1, Lo/din;->h:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lo/din;->a:I

    iget v3, p1, Lo/din;->a:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/din;->e:Lo/fzv;

    iget-object v3, p1, Lo/din;->e:Lo/fzv;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/din;->c:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-object v3, p1, Lo/din;->c:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lo/din;->f:Z

    iget-boolean v3, p1, Lo/din;->f:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/din;->i:Ljava/lang/String;

    iget-object p1, p1, Lo/din;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lo/din;->f:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lo/din;->h:Z

    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 0
    iget-object v0, p0, Lo/din;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lo/din;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    iget-object v2, p0, Lo/din;->l:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lo/din;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget v5, p0, Lo/din;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    iget-object v6, p0, Lo/din;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-boolean v7, p0, Lo/din;->h:Z

    invoke-static {v7}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v7

    iget v8, p0, Lo/din;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->hashCode(I)I

    move-result v8

    iget-object v9, p0, Lo/din;->e:Lo/fzv;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
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

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/din;->c:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/din;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/din;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 0
    iget-object v0, p0, Lo/din;->g:Ljava/lang/String;

    iget v1, p0, Lo/din;->j:I

    iget-object v2, p0, Lo/din;->l:Ljava/lang/String;

    iget-object v3, p0, Lo/din;->b:Ljava/lang/String;

    iget v4, p0, Lo/din;->k:I

    iget-object v5, p0, Lo/din;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lo/din;->h:Z

    iget v7, p0, Lo/din;->a:I

    iget-object v8, p0, Lo/din;->e:Lo/fzv;

    iget-object v9, p0, Lo/din;->c:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-boolean v10, p0, Lo/din;->f:Z

    iget-object v11, p0, Lo/din;->i:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "EpisodeData(name="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", number="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", synopsis="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", badge="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", runTime="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imageUrl="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAvailableToPlay="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playable="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEpisodeNumberHidden="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", availabilityDateMessage="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
