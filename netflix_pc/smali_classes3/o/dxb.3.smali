.class public final Lo/dxb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dxb$d;,
        Lo/dxb$b;,
        Lo/dxb$e;,
        Lo/dxb$c;,
        Lo/dxb$a;,
        Lo/dxb$f;,
        Lo/dxb$h;,
        Lo/dxb$i;,
        Lo/dxb$g;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dxb$d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lo/dxb$b;

.field private final e:Lo/dxb$e;

.field private final f:Ljava/lang/Integer;

.field private final g:Lo/dxb$a;

.field private final h:Lo/dxb$h;

.field private final i:Lo/dxb$i;

.field private final j:Ljava/time/Instant;

.field private final k:Ljava/lang/String;

.field private final l:Lo/dxb$g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/time/Instant;Ljava/lang/Integer;Lo/dxb$e;Lo/dxb$b;Lo/dxb$i;Lo/dxb$a;Lo/dxb$g;Lo/dxb$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/dxb$d;",
            ">;",
            "Ljava/time/Instant;",
            "Ljava/lang/Integer;",
            "Lo/dxb$e;",
            "Lo/dxb$b;",
            "Lo/dxb$i;",
            "Lo/dxb$a;",
            "Lo/dxb$g;",
            "Lo/dxb$h;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/dxb;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lo/dxb;->c:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lo/dxb;->k:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lo/dxb;->b:Ljava/util/List;

    .line 34
    iput-object p5, p0, Lo/dxb;->j:Ljava/time/Instant;

    .line 39
    iput-object p6, p0, Lo/dxb;->f:Ljava/lang/Integer;

    .line 45
    iput-object p7, p0, Lo/dxb;->e:Lo/dxb$e;

    .line 50
    iput-object p8, p0, Lo/dxb;->d:Lo/dxb$b;

    .line 55
    iput-object p9, p0, Lo/dxb;->i:Lo/dxb$i;

    .line 60
    iput-object p10, p0, Lo/dxb;->g:Lo/dxb$a;

    .line 65
    iput-object p11, p0, Lo/dxb;->l:Lo/dxb$g;

    .line 70
    iput-object p12, p0, Lo/dxb;->h:Lo/dxb$h;

    return-void
.end method


# virtual methods
.method public final a()Lo/dxb$a;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/dxb;->g:Lo/dxb$a;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/dxb$d;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lo/dxb;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lo/dxb$b;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/dxb;->d:Lo/dxb$b;

    return-object v0
.end method

.method public final d()Lo/dxb$e;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/dxb;->e:Lo/dxb$e;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/dxb;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dxb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dxb;

    iget-object v1, p0, Lo/dxb;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/dxb;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dxb;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/dxb;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dxb;->k:Ljava/lang/String;

    iget-object v3, p1, Lo/dxb;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dxb;->b:Ljava/util/List;

    iget-object v3, p1, Lo/dxb;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dxb;->j:Ljava/time/Instant;

    iget-object v3, p1, Lo/dxb;->j:Ljava/time/Instant;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dxb;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lo/dxb;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dxb;->e:Lo/dxb$e;

    iget-object v3, p1, Lo/dxb;->e:Lo/dxb$e;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/dxb;->d:Lo/dxb$b;

    iget-object v3, p1, Lo/dxb;->d:Lo/dxb$b;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/dxb;->i:Lo/dxb$i;

    iget-object v3, p1, Lo/dxb;->i:Lo/dxb$i;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/dxb;->g:Lo/dxb$a;

    iget-object v3, p1, Lo/dxb;->g:Lo/dxb$a;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/dxb;->l:Lo/dxb$g;

    iget-object v3, p1, Lo/dxb;->l:Lo/dxb$g;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/dxb;->h:Lo/dxb$h;

    iget-object p1, p1, Lo/dxb;->h:Lo/dxb$h;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/dxb;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Ljava/time/Instant;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/dxb;->j:Ljava/time/Instant;

    return-object v0
.end method

.method public final h()Lo/dxb$g;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/dxb;->l:Lo/dxb$g;

    return-object v0
.end method

.method public final hashCode()I
    .locals 13

    .line 0
    iget-object v0, p0, Lo/dxb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dxb;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dxb;->k:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dxb;->b:Ljava/util/List;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/dxb;->j:Ljava/time/Instant;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/time/Instant;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/dxb;->f:Ljava/lang/Integer;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lo/dxb;->e:Lo/dxb$e;

    if-nez v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, p0, Lo/dxb;->d:Lo/dxb$b;

    if-nez v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, p0, Lo/dxb;->i:Lo/dxb$i;

    if-nez v9, :cond_7

    move v9, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, p0, Lo/dxb;->g:Lo/dxb$a;

    if-nez v10, :cond_8

    move v10, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_8
    iget-object v11, p0, Lo/dxb;->l:Lo/dxb$g;

    if-nez v11, :cond_9

    move v11, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_9
    iget-object v12, p0, Lo/dxb;->h:Lo/dxb$h;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_a
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

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lo/dxb$h;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/dxb;->h:Lo/dxb$h;

    return-object v0
.end method

.method public final j()Lo/dxb$i;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/dxb;->i:Lo/dxb$i;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/dxb;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 0
    iget-object v0, p0, Lo/dxb;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/dxb;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/dxb;->k:Ljava/lang/String;

    iget-object v3, p0, Lo/dxb;->b:Ljava/util/List;

    iget-object v4, p0, Lo/dxb;->j:Ljava/time/Instant;

    iget-object v5, p0, Lo/dxb;->f:Ljava/lang/Integer;

    iget-object v6, p0, Lo/dxb;->e:Lo/dxb$e;

    iget-object v7, p0, Lo/dxb;->d:Lo/dxb$b;

    iget-object v8, p0, Lo/dxb;->i:Lo/dxb$i;

    iget-object v9, p0, Lo/dxb;->g:Lo/dxb$a;

    iget-object v10, p0, Lo/dxb;->l:Lo/dxb$g;

    iget-object v11, p0, Lo/dxb;->h:Lo/dxb$h;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "FeedEdge(__typename="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoMerchComputeId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actions="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", launchDate="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", promotedVideoId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contextualSynopsis="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", brandAndGenreArtwork="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topNode="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", horzDispImage="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", verticalDispImage="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleTreatmentUnbranded="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
