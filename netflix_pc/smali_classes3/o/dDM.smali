.class public final Lo/dDM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dDM$b;,
        Lo/dDM$c;,
        Lo/dDM$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lo/dDM$c;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dDM$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/dDf;

.field private final g:Lo/dDh;

.field private final h:Lo/dCK;

.field private final i:Lo/dDT;

.field private final j:Lo/dEy;

.field private final n:Ljava/lang/String;

.field private final o:Lo/dDM$e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/dDM$c;Ljava/lang/String;Ljava/util/List;Lo/dDM$e;Lo/dDT;Lo/dCK;Lo/dDf;Lo/dDh;Lo/dEy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/dDM$c;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/dDM$b;",
            ">;",
            "Lo/dDM$e;",
            "Lo/dDT;",
            "Lo/dCK;",
            "Lo/dDf;",
            "Lo/dDh;",
            "Lo/dEy;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/dDM;->b:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lo/dDM;->a:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lo/dDM;->n:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lo/dDM;->d:Lo/dDM$c;

    .line 28
    iput-object p5, p0, Lo/dDM;->c:Ljava/lang/String;

    .line 32
    iput-object p6, p0, Lo/dDM;->e:Ljava/util/List;

    .line 33
    iput-object p7, p0, Lo/dDM;->o:Lo/dDM$e;

    .line 37
    iput-object p8, p0, Lo/dDM;->i:Lo/dDT;

    .line 41
    iput-object p9, p0, Lo/dDM;->h:Lo/dCK;

    .line 45
    iput-object p10, p0, Lo/dDM;->f:Lo/dDf;

    .line 49
    iput-object p11, p0, Lo/dDM;->g:Lo/dDh;

    .line 53
    iput-object p12, p0, Lo/dDM;->j:Lo/dEy;

    return-void
.end method


# virtual methods
.method public final a()Lo/dCK;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/dDM;->h:Lo/dCK;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/dDM;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/dDM$b;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lo/dDM;->e:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/dDM;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lo/dDM$c;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/dDM;->d:Lo/dDM$c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dDM;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dDM;

    iget-object v1, p0, Lo/dDM;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/dDM;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dDM;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/dDM;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dDM;->n:Ljava/lang/String;

    iget-object v3, p1, Lo/dDM;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dDM;->d:Lo/dDM$c;

    iget-object v3, p1, Lo/dDM;->d:Lo/dDM$c;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dDM;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/dDM;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dDM;->e:Ljava/util/List;

    iget-object v3, p1, Lo/dDM;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dDM;->o:Lo/dDM$e;

    iget-object v3, p1, Lo/dDM;->o:Lo/dDM$e;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/dDM;->i:Lo/dDT;

    iget-object v3, p1, Lo/dDM;->i:Lo/dDT;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/dDM;->h:Lo/dCK;

    iget-object v3, p1, Lo/dDM;->h:Lo/dCK;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/dDM;->f:Lo/dDf;

    iget-object v3, p1, Lo/dDM;->f:Lo/dDf;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/dDM;->g:Lo/dDh;

    iget-object v3, p1, Lo/dDM;->g:Lo/dDh;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/dDM;->j:Lo/dEy;

    iget-object p1, p1, Lo/dDM;->j:Lo/dEy;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()Lo/dDT;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/dDM;->i:Lo/dDT;

    return-object v0
.end method

.method public final g()Lo/dDM$e;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/dDM;->o:Lo/dDM$e;

    return-object v0
.end method

.method public final h()Lo/dEy;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/dDM;->j:Lo/dEy;

    return-object v0
.end method

.method public final hashCode()I
    .locals 13

    .line 0
    iget-object v0, p0, Lo/dDM;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dDM;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/dDM;->n:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lo/dDM;->d:Lo/dDM$c;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lo/dDM;->c:Ljava/lang/String;

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lo/dDM;->e:Ljava/util/List;

    if-nez v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, p0, Lo/dDM;->o:Lo/dDM$e;

    if-nez v7, :cond_4

    move v7, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_4
    iget-object v8, p0, Lo/dDM;->i:Lo/dDT;

    if-nez v8, :cond_5

    move v8, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_5
    iget-object v9, p0, Lo/dDM;->h:Lo/dCK;

    if-nez v9, :cond_6

    move v9, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_6
    iget-object v10, p0, Lo/dDM;->f:Lo/dDf;

    if-nez v10, :cond_7

    move v10, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_7
    iget-object v11, p0, Lo/dDM;->g:Lo/dDh;

    if-nez v11, :cond_8

    move v11, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_8
    iget-object v12, p0, Lo/dDM;->j:Lo/dEy;

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

    return v0
.end method

.method public final i()Lo/dDh;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/dDM;->g:Lo/dDh;

    return-object v0
.end method

.method public final j()Lo/dDf;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/dDM;->f:Lo/dDf;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/dDM;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/dDM;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 0
    iget-object v0, p0, Lo/dDM;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/dDM;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/dDM;->n:Ljava/lang/String;

    iget-object v3, p0, Lo/dDM;->d:Lo/dDM$c;

    iget-object v4, p0, Lo/dDM;->c:Ljava/lang/String;

    iget-object v5, p0, Lo/dDM;->e:Ljava/util/List;

    iget-object v6, p0, Lo/dDM;->o:Lo/dDM$e;

    iget-object v7, p0, Lo/dDM;->i:Lo/dDT;

    iget-object v8, p0, Lo/dDM;->h:Lo/dCK;

    iget-object v9, p0, Lo/dDM;->f:Lo/dDf;

    iget-object v10, p0, Lo/dDM;->g:Lo/dDh;

    iget-object v11, p0, Lo/dDM;->j:Lo/dEy;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "PinotSectionData(__typename="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loggingData="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayString="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventListeners="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sectionTreatment="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pinotSingleItemSection="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pinotCarouselSection="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pinotGallerySection="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pinotListSection="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pinotZeroItemsSection="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
