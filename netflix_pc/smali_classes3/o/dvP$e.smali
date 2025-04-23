.class public final Lo/dvP$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dvP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/Integer;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dvP$a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/dvP$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/dvP$e;->d:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lo/dvP$e;->e:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lo/dvP$e;->b:Ljava/lang/Integer;

    .line 39
    iput-object p4, p0, Lo/dvP$e;->a:Ljava/lang/String;

    .line 50
    iput-object p5, p0, Lo/dvP$e;->c:Ljava/lang/String;

    .line 55
    iput-object p6, p0, Lo/dvP$e;->j:Ljava/lang/String;

    .line 60
    iput-object p7, p0, Lo/dvP$e;->f:Ljava/lang/Integer;

    .line 65
    iput-object p8, p0, Lo/dvP$e;->h:Ljava/lang/String;

    .line 70
    iput-object p9, p0, Lo/dvP$e;->g:Ljava/lang/String;

    .line 75
    iput-object p10, p0, Lo/dvP$e;->i:Ljava/lang/String;

    .line 80
    iput-object p11, p0, Lo/dvP$e;->k:Ljava/lang/Integer;

    .line 85
    iput-object p12, p0, Lo/dvP$e;->m:Ljava/lang/String;

    .line 90
    iput-object p13, p0, Lo/dvP$e;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/dvP$e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/dvP$e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/dvP$e;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/dvP$e;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/dvP$e;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dvP$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dvP$e;

    iget-object v1, p0, Lo/dvP$e;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/dvP$e;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dvP$e;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/dvP$e;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dvP$e;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lo/dvP$e;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dvP$e;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/dvP$e;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dvP$e;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/dvP$e;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dvP$e;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/dvP$e;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dvP$e;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lo/dvP$e;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/dvP$e;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/dvP$e;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/dvP$e;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/dvP$e;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/dvP$e;->i:Ljava/lang/String;

    iget-object v3, p1, Lo/dvP$e;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/dvP$e;->k:Ljava/lang/Integer;

    iget-object v3, p1, Lo/dvP$e;->k:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/dvP$e;->m:Ljava/lang/String;

    iget-object v3, p1, Lo/dvP$e;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lo/dvP$e;->l:Ljava/util/List;

    iget-object p1, p1, Lo/dvP$e;->l:Ljava/util/List;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/dvP$e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/dvP$e;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/dvP$e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 14

    .line 0
    iget-object v0, p0, Lo/dvP$e;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dvP$e;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dvP$e;->b:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dvP$e;->a:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/dvP$e;->c:Ljava/lang/String;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/dvP$e;->j:Ljava/lang/String;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lo/dvP$e;->f:Ljava/lang/Integer;

    if-nez v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, p0, Lo/dvP$e;->h:Ljava/lang/String;

    if-nez v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, p0, Lo/dvP$e;->g:Ljava/lang/String;

    if-nez v9, :cond_7

    move v9, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, p0, Lo/dvP$e;->i:Ljava/lang/String;

    if-nez v10, :cond_8

    move v10, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_8
    iget-object v11, p0, Lo/dvP$e;->k:Ljava/lang/Integer;

    if-nez v11, :cond_9

    move v11, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_9
    iget-object v12, p0, Lo/dvP$e;->m:Ljava/lang/String;

    if-nez v12, :cond_a

    move v12, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_a
    iget-object v13, p0, Lo/dvP$e;->l:Ljava/util/List;

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_b
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

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/dvP$a;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lo/dvP$e;->l:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/dvP$e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/dvP$e;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 0
    iget-object v0, p0, Lo/dvP$e;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/dvP$e;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/dvP$e;->b:Ljava/lang/Integer;

    iget-object v3, p0, Lo/dvP$e;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/dvP$e;->c:Ljava/lang/String;

    iget-object v5, p0, Lo/dvP$e;->j:Ljava/lang/String;

    iget-object v6, p0, Lo/dvP$e;->f:Ljava/lang/Integer;

    iget-object v7, p0, Lo/dvP$e;->h:Ljava/lang/String;

    iget-object v8, p0, Lo/dvP$e;->g:Ljava/lang/String;

    iget-object v9, p0, Lo/dvP$e;->i:Ljava/lang/String;

    iget-object v10, p0, Lo/dvP$e;->k:Ljava/lang/Integer;

    iget-object v11, p0, Lo/dvP$e;->m:Ljava/lang/String;

    iget-object v12, p0, Lo/dvP$e;->l:Ljava/util/List;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ContentAdvisory(__typename="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", boardName="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", boardId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", broadcastDistributorName="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", broadcastReleaseDate="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", certificationValue="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", certificationRatingId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", i18nRating="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", i18nReasonsText="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maturityDescription="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maturityLevel="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shortDescription="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reasons="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
