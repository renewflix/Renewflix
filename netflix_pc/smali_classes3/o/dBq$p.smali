.class public final Lo/dBq$p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dBq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dBq$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/netflix/mediaclient/graphql/models/type/EntityType;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:I

.field private final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/EntityType;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/graphql/models/type/EntityType;",
            "Ljava/util/List<",
            "Lo/dBq$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 378
    iput-object v1, v0, Lo/dBq$p;->g:Ljava/lang/String;

    move-object v1, p2

    .line 382
    iput-object v1, v0, Lo/dBq$p;->d:Ljava/lang/String;

    move-object v1, p3

    .line 386
    iput-object v1, v0, Lo/dBq$p;->a:Ljava/lang/String;

    move-object v1, p4

    .line 390
    iput-object v1, v0, Lo/dBq$p;->c:Ljava/lang/String;

    move-object v1, p5

    .line 394
    iput-object v1, v0, Lo/dBq$p;->b:Ljava/lang/String;

    move-object v1, p6

    .line 398
    iput-object v1, v0, Lo/dBq$p;->k:Ljava/lang/String;

    move-object v1, p7

    .line 402
    iput-object v1, v0, Lo/dBq$p;->m:Ljava/lang/String;

    move-object v1, p8

    .line 406
    iput-object v1, v0, Lo/dBq$p;->l:Ljava/lang/String;

    move-object v1, p9

    .line 410
    iput-object v1, v0, Lo/dBq$p;->f:Ljava/lang/String;

    move-object v1, p10

    .line 414
    iput-object v1, v0, Lo/dBq$p;->j:Ljava/lang/String;

    move v1, p11

    .line 418
    iput v1, v0, Lo/dBq$p;->o:I

    move-object v1, p12

    .line 422
    iput-object v1, v0, Lo/dBq$p;->n:Ljava/lang/String;

    move-object v1, p13

    .line 426
    iput-object v1, v0, Lo/dBq$p;->h:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 430
    iput-object v1, v0, Lo/dBq$p;->t:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 434
    iput-object v1, v0, Lo/dBq$p;->i:Lcom/netflix/mediaclient/graphql/models/type/EntityType;

    move-object/from16 v1, p16

    .line 438
    iput-object v1, v0, Lo/dBq$p;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/dBq$a;",
            ">;"
        }
    .end annotation

    .line 438
    iget-object v0, p0, Lo/dBq$p;->e:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 386
    iget-object v0, p0, Lo/dBq$p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 394
    iget-object v0, p0, Lo/dBq$p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 382
    iget-object v0, p0, Lo/dBq$p;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 390
    iget-object v0, p0, Lo/dBq$p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dBq$p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dBq$p;

    iget-object v1, p0, Lo/dBq$p;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/dBq$p;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dBq$p;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/dBq$p;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dBq$p;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/dBq$p;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dBq$p;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/dBq$p;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dBq$p;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/dBq$p;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dBq$p;->k:Ljava/lang/String;

    iget-object v3, p1, Lo/dBq$p;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dBq$p;->m:Ljava/lang/String;

    iget-object v3, p1, Lo/dBq$p;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/dBq$p;->l:Ljava/lang/String;

    iget-object v3, p1, Lo/dBq$p;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/dBq$p;->f:Ljava/lang/String;

    iget-object v3, p1, Lo/dBq$p;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/dBq$p;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/dBq$p;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lo/dBq$p;->o:I

    iget v3, p1, Lo/dBq$p;->o:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/dBq$p;->n:Ljava/lang/String;

    iget-object v3, p1, Lo/dBq$p;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lo/dBq$p;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/dBq$p;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lo/dBq$p;->t:Ljava/lang/String;

    iget-object v3, p1, Lo/dBq$p;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lo/dBq$p;->i:Lcom/netflix/mediaclient/graphql/models/type/EntityType;

    iget-object v3, p1, Lo/dBq$p;->i:Lcom/netflix/mediaclient/graphql/models/type/EntityType;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lo/dBq$p;->e:Ljava/util/List;

    iget-object p1, p1, Lo/dBq$p;->e:Ljava/util/List;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final f()Lcom/netflix/mediaclient/graphql/models/type/EntityType;
    .locals 1

    .line 434
    iget-object v0, p0, Lo/dBq$p;->i:Lcom/netflix/mediaclient/graphql/models/type/EntityType;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 426
    iget-object v0, p0, Lo/dBq$p;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 378
    iget-object v0, p0, Lo/dBq$p;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/dBq$p;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lo/dBq$p;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lo/dBq$p;->a:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lo/dBq$p;->c:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, v0, Lo/dBq$p;->b:Ljava/lang/String;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, v0, Lo/dBq$p;->k:Ljava/lang/String;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, v0, Lo/dBq$p;->m:Ljava/lang/String;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, v0, Lo/dBq$p;->l:Ljava/lang/String;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, v0, Lo/dBq$p;->f:Ljava/lang/String;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_8
    iget-object v11, v0, Lo/dBq$p;->j:Ljava/lang/String;

    if-nez v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_9
    iget v12, v0, Lo/dBq$p;->o:I

    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    move-result v12

    iget-object v13, v0, Lo/dBq$p;->n:Ljava/lang/String;

    if-nez v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_a
    iget-object v14, v0, Lo/dBq$p;->h:Ljava/lang/String;

    if-nez v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_b
    iget-object v15, v0, Lo/dBq$p;->t:Ljava/lang/String;

    if-nez v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_c
    iget-object v2, v0, Lo/dBq$p;->i:Lcom/netflix/mediaclient/graphql/models/type/EntityType;

    if-nez v2, :cond_d

    const/16 v16, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    :goto_d
    iget-object v2, v0, Lo/dBq$p;->e:Ljava/util/List;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 414
    iget-object v0, p0, Lo/dBq$p;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 410
    iget-object v0, p0, Lo/dBq$p;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 402
    iget-object v0, p0, Lo/dBq$p;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 398
    iget-object v0, p0, Lo/dBq$p;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 418
    iget v0, p0, Lo/dBq$p;->o:I

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 422
    iget-object v0, p0, Lo/dBq$p;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 406
    iget-object v0, p0, Lo/dBq$p;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 430
    iget-object v0, p0, Lo/dBq$p;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/dBq$p;->g:Ljava/lang/String;

    iget-object v2, v0, Lo/dBq$p;->d:Ljava/lang/String;

    iget-object v3, v0, Lo/dBq$p;->a:Ljava/lang/String;

    iget-object v4, v0, Lo/dBq$p;->c:Ljava/lang/String;

    iget-object v5, v0, Lo/dBq$p;->b:Ljava/lang/String;

    iget-object v6, v0, Lo/dBq$p;->k:Ljava/lang/String;

    iget-object v7, v0, Lo/dBq$p;->m:Ljava/lang/String;

    iget-object v8, v0, Lo/dBq$p;->l:Ljava/lang/String;

    iget-object v9, v0, Lo/dBq$p;->f:Ljava/lang/String;

    iget-object v10, v0, Lo/dBq$p;->j:Ljava/lang/String;

    iget v11, v0, Lo/dBq$p;->o:I

    iget-object v12, v0, Lo/dBq$p;->n:Ljava/lang/String;

    iget-object v13, v0, Lo/dBq$p;->h:Ljava/lang/String;

    iget-object v14, v0, Lo/dBq$p;->t:Ljava/lang/String;

    iget-object v15, v0, Lo/dBq$p;->i:Lcom/netflix/mediaclient/graphql/models/type/EntityType;

    move-object/from16 v16, v15

    iget-object v15, v0, Lo/dBq$p;->e:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "OnNotificationRatingInfoModule(layout="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyCopy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyCopyConfirmationThumbsUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyCopyConfirmationThumbsUpDouble="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyCopyConfirmationThumbsDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleCopyConfirmationThumbsDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleCopyConfirmationThumbsUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleCopyConfirmationThumbsUpDouble="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", boxshot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", boxshotWebp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", titleName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unifiedEntityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", entityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
