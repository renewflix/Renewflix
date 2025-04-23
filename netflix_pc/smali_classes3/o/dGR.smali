.class public final Lo/dGR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dGR$a;,
        Lo/dGR$c;,
        Lo/dGR$b;,
        Lo/dGR$d;,
        Lo/dGR$e;
    }
.end annotation


# instance fields
.field final a:Ljava/time/Instant;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/Boolean;

.field final e:Lo/dGR$a;

.field final f:Ljava/lang/Boolean;

.field final g:Ljava/lang/Boolean;

.field final h:Ljava/lang/Boolean;

.field final i:Ljava/lang/Boolean;

.field final j:Ljava/lang/Boolean;

.field final k:Ljava/lang/Boolean;

.field final l:Ljava/lang/String;

.field final m:Lo/dGR$b;

.field final n:Ljava/lang/String;

.field final o:Ljava/lang/String;

.field final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lo/dGR$e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dGR$a;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lo/dGR$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/dGR$e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/dGR$a;",
            "Ljava/time/Instant;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lo/dGR$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/dGR$e;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    const-string v3, ""

    invoke-static {p1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v1, v0, Lo/dGR;->b:Ljava/lang/String;

    move-object v1, p2

    .line 23
    iput-object v1, v0, Lo/dGR;->e:Lo/dGR$a;

    move-object v1, p3

    .line 28
    iput-object v1, v0, Lo/dGR;->a:Ljava/time/Instant;

    .line 33
    iput-object v2, v0, Lo/dGR;->c:Ljava/lang/String;

    move-object v1, p5

    .line 37
    iput-object v1, v0, Lo/dGR;->d:Ljava/lang/Boolean;

    move-object v1, p6

    .line 44
    iput-object v1, v0, Lo/dGR;->i:Ljava/lang/Boolean;

    move-object v1, p7

    .line 48
    iput-object v1, v0, Lo/dGR;->g:Ljava/lang/Boolean;

    move-object v1, p8

    .line 52
    iput-object v1, v0, Lo/dGR;->h:Ljava/lang/Boolean;

    move-object v1, p9

    .line 61
    iput-object v1, v0, Lo/dGR;->f:Ljava/lang/Boolean;

    move-object v1, p10

    .line 66
    iput-object v1, v0, Lo/dGR;->j:Ljava/lang/Boolean;

    move-object v1, p11

    .line 71
    iput-object v1, v0, Lo/dGR;->k:Ljava/lang/Boolean;

    move-object/from16 v1, p12

    .line 75
    iput-object v1, v0, Lo/dGR;->n:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 80
    iput-object v1, v0, Lo/dGR;->m:Lo/dGR$b;

    move-object/from16 v1, p14

    .line 86
    iput-object v1, v0, Lo/dGR;->l:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 90
    iput-object v1, v0, Lo/dGR;->o:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 101
    iput-object v1, v0, Lo/dGR;->r:Ljava/util/List;

    move-object/from16 v1, p17

    .line 107
    iput-object v1, v0, Lo/dGR;->s:Lo/dGR$e;

    return-void
.end method


# virtual methods
.method public final a()Lo/dGR$e;
    .locals 1

    .line 107
    iget-object v0, p0, Lo/dGR;->s:Lo/dGR$e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dGR;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dGR;

    iget-object v1, p0, Lo/dGR;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/dGR;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dGR;->e:Lo/dGR$a;

    iget-object v3, p1, Lo/dGR;->e:Lo/dGR$a;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dGR;->a:Ljava/time/Instant;

    iget-object v3, p1, Lo/dGR;->a:Ljava/time/Instant;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dGR;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/dGR;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dGR;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dGR;->d:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dGR;->i:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dGR;->i:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dGR;->g:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dGR;->g:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/dGR;->h:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dGR;->h:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/dGR;->f:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dGR;->f:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/dGR;->j:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dGR;->j:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/dGR;->k:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dGR;->k:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/dGR;->n:Ljava/lang/String;

    iget-object v3, p1, Lo/dGR;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lo/dGR;->m:Lo/dGR$b;

    iget-object v3, p1, Lo/dGR;->m:Lo/dGR$b;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lo/dGR;->l:Ljava/lang/String;

    iget-object v3, p1, Lo/dGR;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lo/dGR;->o:Ljava/lang/String;

    iget-object v3, p1, Lo/dGR;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lo/dGR;->r:Ljava/util/List;

    iget-object v3, p1, Lo/dGR;->r:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lo/dGR;->s:Lo/dGR$e;

    iget-object p1, p1, Lo/dGR;->s:Lo/dGR$e;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/dGR;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lo/dGR;->e:Lo/dGR$a;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, v0, Lo/dGR;->a:Ljava/time/Instant;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/time/Instant;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, v0, Lo/dGR;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lo/dGR;->d:Ljava/lang/Boolean;

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_2
    iget-object v7, v0, Lo/dGR;->i:Ljava/lang/Boolean;

    if-nez v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_3
    iget-object v8, v0, Lo/dGR;->g:Ljava/lang/Boolean;

    if-nez v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_4
    iget-object v9, v0, Lo/dGR;->h:Ljava/lang/Boolean;

    if-nez v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_5
    iget-object v10, v0, Lo/dGR;->f:Ljava/lang/Boolean;

    if-nez v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_6
    iget-object v11, v0, Lo/dGR;->j:Ljava/lang/Boolean;

    if-nez v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_7
    iget-object v12, v0, Lo/dGR;->k:Ljava/lang/Boolean;

    if-nez v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_8
    iget-object v13, v0, Lo/dGR;->n:Ljava/lang/String;

    if-nez v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_9
    iget-object v14, v0, Lo/dGR;->m:Lo/dGR$b;

    if-nez v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_a
    iget-object v15, v0, Lo/dGR;->l:Ljava/lang/String;

    if-nez v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_b
    iget-object v3, v0, Lo/dGR;->o:Ljava/lang/String;

    if-nez v3, :cond_c

    const/16 v16, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v16, v3

    :goto_c
    iget-object v3, v0, Lo/dGR;->r:Ljava/util/List;

    if-nez v3, :cond_d

    const/16 v17, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v17, v3

    :goto_d
    iget-object v3, v0, Lo/dGR;->s:Lo/dGR$e;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_e

    :cond_e
    const/4 v3, 0x0

    :goto_e
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

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

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/dGR;->b:Ljava/lang/String;

    iget-object v2, v0, Lo/dGR;->e:Lo/dGR$a;

    iget-object v3, v0, Lo/dGR;->a:Ljava/time/Instant;

    iget-object v4, v0, Lo/dGR;->c:Ljava/lang/String;

    iget-object v5, v0, Lo/dGR;->d:Ljava/lang/Boolean;

    iget-object v6, v0, Lo/dGR;->i:Ljava/lang/Boolean;

    iget-object v7, v0, Lo/dGR;->g:Ljava/lang/Boolean;

    iget-object v8, v0, Lo/dGR;->h:Ljava/lang/Boolean;

    iget-object v9, v0, Lo/dGR;->f:Ljava/lang/Boolean;

    iget-object v10, v0, Lo/dGR;->j:Ljava/lang/Boolean;

    iget-object v11, v0, Lo/dGR;->k:Ljava/lang/Boolean;

    iget-object v12, v0, Lo/dGR;->n:Ljava/lang/String;

    iget-object v13, v0, Lo/dGR;->m:Lo/dGR$b;

    iget-object v14, v0, Lo/dGR;->l:Ljava/lang/String;

    iget-object v15, v0, Lo/dGR;->o:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lo/dGR;->r:Ljava/util/List;

    move-object/from16 v17, v15

    iget-object v15, v0, Lo/dGR;->s:Lo/dGR$e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v15

    const-string v15, "UserBlockedTitles(__typename="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAccountOwner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoStartEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isKids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPinLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isProfileCreationLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRecentlyCreated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVideoMerchEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lockPin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maturityRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryLanguages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleProtectedVideos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
