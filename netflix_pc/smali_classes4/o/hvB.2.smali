.class public final Lo/hvB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hvB$d;
    }
.end annotation


# instance fields
.field public final a:Lo/hvJ$e;

.field public final b:I

.field public final c:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private final d:Lo/huP;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:I

.field private final l:I

.field private final m:Lo/hvB$d;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lo/hvJ$e;Lo/huP;Lo/hvB$d;ZLjava/lang/String;)V
    .locals 10

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p15

    const-string v9, ""

    invoke-static {p3, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v9, p1

    .line 9
    iput v9, v0, Lo/hvB;->l:I

    move v9, p2

    .line 10
    iput v9, v0, Lo/hvB;->h:I

    .line 11
    iput-object v1, v0, Lo/hvB;->c:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 12
    iput-object v2, v0, Lo/hvB;->e:Ljava/lang/String;

    .line 13
    iput-object v3, v0, Lo/hvB;->j:Ljava/lang/String;

    move/from16 v1, p6

    .line 14
    iput v1, v0, Lo/hvB;->b:I

    move/from16 v1, p7

    .line 15
    iput v1, v0, Lo/hvB;->k:I

    .line 16
    iput-object v4, v0, Lo/hvB;->g:Ljava/lang/String;

    move/from16 v1, p9

    .line 17
    iput v1, v0, Lo/hvB;->i:I

    move-object/from16 v1, p10

    .line 18
    iput-object v1, v0, Lo/hvB;->n:Ljava/lang/String;

    .line 19
    iput-object v5, v0, Lo/hvB;->a:Lo/hvJ$e;

    .line 20
    iput-object v6, v0, Lo/hvB;->d:Lo/huP;

    .line 21
    iput-object v7, v0, Lo/hvB;->m:Lo/hvB$d;

    move/from16 v1, p14

    .line 22
    iput-boolean v1, v0, Lo/hvB;->f:Z

    .line 23
    iput-object v8, v0, Lo/hvB;->o:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/hvB;Z)Lo/hvB;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget v1, v0, Lo/hvB;->l:I

    iget v2, v0, Lo/hvB;->h:I

    iget-object v3, v0, Lo/hvB;->c:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-object v4, v0, Lo/hvB;->e:Ljava/lang/String;

    iget-object v5, v0, Lo/hvB;->j:Ljava/lang/String;

    iget v6, v0, Lo/hvB;->b:I

    iget v7, v0, Lo/hvB;->k:I

    iget-object v8, v0, Lo/hvB;->g:Ljava/lang/String;

    iget v9, v0, Lo/hvB;->i:I

    iget-object v10, v0, Lo/hvB;->n:Ljava/lang/String;

    iget-object v11, v0, Lo/hvB;->a:Lo/hvJ$e;

    iget-object v12, v0, Lo/hvB;->d:Lo/huP;

    iget-object v13, v0, Lo/hvB;->m:Lo/hvB$d;

    iget-object v15, v0, Lo/hvB;->o:Ljava/lang/String;

    .line 1000
    const-string v0, ""

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, Lo/hvB;

    move-object/from16 v0, v16

    move/from16 v14, p1

    invoke-direct/range {v0 .. v15}, Lo/hvB;-><init>(IILcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lo/hvJ$e;Lo/huP;Lo/hvB$d;ZLjava/lang/String;)V

    return-object v16
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/hvB;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/hvB;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 10
    iget v0, p0, Lo/hvB;->h:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 9
    iget v0, p0, Lo/hvB;->l:I

    return v0
.end method

.method public final e()Lo/huP;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/hvB;->d:Lo/huP;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hvB;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hvB;

    iget v1, p0, Lo/hvB;->l:I

    iget v3, p1, Lo/hvB;->l:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/hvB;->h:I

    iget v3, p1, Lo/hvB;->h:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/hvB;->c:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-object v3, p1, Lo/hvB;->c:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/hvB;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/hvB;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/hvB;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/hvB;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lo/hvB;->b:I

    iget v3, p1, Lo/hvB;->b:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lo/hvB;->k:I

    iget v3, p1, Lo/hvB;->k:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/hvB;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/hvB;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lo/hvB;->i:I

    iget v3, p1, Lo/hvB;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/hvB;->n:Ljava/lang/String;

    iget-object v3, p1, Lo/hvB;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/hvB;->a:Lo/hvJ$e;

    iget-object v3, p1, Lo/hvB;->a:Lo/hvJ$e;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/hvB;->d:Lo/huP;

    iget-object v3, p1, Lo/hvB;->d:Lo/huP;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lo/hvB;->m:Lo/hvB$d;

    iget-object v3, p1, Lo/hvB;->m:Lo/hvB$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lo/hvB;->f:Z

    iget-boolean v3, p1, Lo/hvB;->f:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lo/hvB;->o:Ljava/lang/String;

    iget-object p1, p1, Lo/hvB;->o:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lo/hvB;->f:Z

    return v0
.end method

.method public final h()Lo/hvB$d;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/hvB;->m:Lo/hvB$d;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 0
    iget v0, p0, Lo/hvB;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    iget v1, p0, Lo/hvB;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    iget-object v2, p0, Lo/hvB;->c:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/hvB;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/hvB;->j:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget v5, p0, Lo/hvB;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    iget v6, p0, Lo/hvB;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->hashCode(I)I

    move-result v6

    iget-object v7, p0, Lo/hvB;->g:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget v8, p0, Lo/hvB;->i:I

    invoke-static {v8}, Ljava/lang/Integer;->hashCode(I)I

    move-result v8

    iget-object v9, p0, Lo/hvB;->n:Ljava/lang/String;

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

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hvB;->a:Lo/hvJ$e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hvB;->d:Lo/huP;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hvB;->m:Lo/hvB$d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/hvB;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hvB;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget v1, v0, Lo/hvB;->l:I

    iget v2, v0, Lo/hvB;->h:I

    iget-object v3, v0, Lo/hvB;->c:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-object v4, v0, Lo/hvB;->e:Ljava/lang/String;

    iget-object v5, v0, Lo/hvB;->j:Ljava/lang/String;

    iget v6, v0, Lo/hvB;->b:I

    iget v7, v0, Lo/hvB;->k:I

    iget-object v8, v0, Lo/hvB;->g:Ljava/lang/String;

    iget v9, v0, Lo/hvB;->i:I

    iget-object v10, v0, Lo/hvB;->n:Ljava/lang/String;

    iget-object v11, v0, Lo/hvB;->a:Lo/hvJ$e;

    iget-object v12, v0, Lo/hvB;->d:Lo/huP;

    iget-object v13, v0, Lo/hvB;->m:Lo/hvB$d;

    iget-boolean v14, v0, Lo/hvB;->f:Z

    iget-object v15, v0, Lo/hvB;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "PreviewVideoInfo(topNodeVideoId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", previewVideoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", previewVideoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundArtUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logoAssetUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", runtimeSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maturityRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", runTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", seasonNumLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addToMyListActionCompose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingInfoHolderWrapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInMyList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
