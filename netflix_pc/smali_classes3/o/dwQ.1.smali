.class public final Lo/dwQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dwQ$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Ljava/lang/String;

.field final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lo/dwj;

.field private final g:Lo/dwQ$a;

.field private final h:Ljava/lang/Boolean;

.field private final i:Ljava/lang/Integer;

.field private final j:Lo/dEP;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lo/dwQ$a;Lo/dwj;Lo/dEP;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/dwQ;->d:Ljava/lang/String;

    .line 18
    iput p2, p0, Lo/dwQ;->c:I

    .line 22
    iput-object p3, p0, Lo/dwQ;->i:Ljava/lang/Integer;

    .line 26
    iput-object p4, p0, Lo/dwQ;->h:Ljava/lang/Boolean;

    .line 31
    iput-object p5, p0, Lo/dwQ;->a:Ljava/lang/Boolean;

    .line 35
    iput-object p6, p0, Lo/dwQ;->b:Ljava/lang/String;

    .line 39
    iput-object p7, p0, Lo/dwQ;->g:Lo/dwQ$a;

    .line 43
    iput-object p8, p0, Lo/dwQ;->e:Lo/dwj;

    .line 47
    iput-object p9, p0, Lo/dwQ;->j:Lo/dEP;

    return-void
.end method


# virtual methods
.method public final a()Lo/dwj;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/dwQ;->e:Lo/dwj;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/dwQ;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/dwQ;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/dwQ;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Lo/dwQ$a;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/dwQ;->g:Lo/dwQ$a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dwQ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dwQ;

    iget-object v1, p0, Lo/dwQ;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/dwQ;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/dwQ;->c:I

    iget v3, p1, Lo/dwQ;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dwQ;->i:Ljava/lang/Integer;

    iget-object v3, p1, Lo/dwQ;->i:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dwQ;->h:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dwQ;->h:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dwQ;->a:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dwQ;->a:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dwQ;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/dwQ;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dwQ;->g:Lo/dwQ$a;

    iget-object v3, p1, Lo/dwQ;->g:Lo/dwQ$a;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/dwQ;->e:Lo/dwj;

    iget-object v3, p1, Lo/dwQ;->e:Lo/dwj;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/dwQ;->j:Lo/dEP;

    iget-object p1, p1, Lo/dwQ;->j:Lo/dEP;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/dwQ;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-object v0, p0, Lo/dwQ;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lo/dwQ;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    iget-object v2, p0, Lo/dwQ;->i:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lo/dwQ;->h:Ljava/lang/Boolean;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lo/dwQ;->a:Ljava/lang/Boolean;

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lo/dwQ;->b:Ljava/lang/String;

    if-nez v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, p0, Lo/dwQ;->g:Lo/dwQ$a;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_4
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

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dwQ;->e:Lo/dwj;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dwQ;->j:Lo/dEP;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lo/dEP;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/dwQ;->j:Lo/dEP;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/dwQ;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/dwQ;->d:Ljava/lang/String;

    iget v1, p0, Lo/dwQ;->c:I

    iget-object v2, p0, Lo/dwQ;->i:Ljava/lang/Integer;

    iget-object v3, p0, Lo/dwQ;->h:Ljava/lang/Boolean;

    iget-object v4, p0, Lo/dwQ;->a:Ljava/lang/Boolean;

    iget-object v5, p0, Lo/dwQ;->b:Ljava/lang/String;

    iget-object v6, p0, Lo/dwQ;->g:Lo/dwQ$a;

    iget-object v7, p0, Lo/dwQ;->e:Lo/dwj;

    iget-object v8, p0, Lo/dwQ;->j:Lo/dEP;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "EpisodeInfo(__typename="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", number="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasTitleBehavior="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayNewBadge="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", availabilityDateMessaging="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", interestingArtworkSmall="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", detailsContextualSynopsis="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playerUIBasicInfo="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
