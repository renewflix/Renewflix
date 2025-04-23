.class public final Lo/duQ$p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/duQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field private final a:Lo/duQ$b;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Boolean;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lo/dHk;

.field private final f:Lo/duQ$l;

.field private final g:Ljava/lang/Boolean;

.field private final h:I

.field private final i:Lo/duQ$w;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/duQ$x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/List;Lo/duQ$w;Ljava/lang/String;Lo/duQ$b;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/duQ$l;Lo/dHk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lo/duQ$x;",
            ">;",
            "Lo/duQ$w;",
            "Ljava/lang/String;",
            "Lo/duQ$b;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lo/duQ$l;",
            "Lo/dHk;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
    iput p1, p0, Lo/duQ$p;->h:I

    .line 448
    iput-object p2, p0, Lo/duQ$p;->d:Ljava/util/List;

    .line 452
    iput-object p3, p0, Lo/duQ$p;->j:Ljava/util/List;

    .line 457
    iput-object p4, p0, Lo/duQ$p;->i:Lo/duQ$w;

    .line 461
    iput-object p5, p0, Lo/duQ$p;->b:Ljava/lang/String;

    .line 468
    iput-object p6, p0, Lo/duQ$p;->a:Lo/duQ$b;

    .line 473
    iput-object p7, p0, Lo/duQ$p;->c:Ljava/lang/Boolean;

    .line 478
    iput-object p8, p0, Lo/duQ$p;->g:Ljava/lang/Boolean;

    .line 482
    iput-object p9, p0, Lo/duQ$p;->f:Lo/duQ$l;

    .line 486
    iput-object p10, p0, Lo/duQ$p;->e:Lo/dHk;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 448
    iget-object v0, p0, Lo/duQ$p;->d:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lo/duQ$b;
    .locals 1

    .line 468
    iget-object v0, p0, Lo/duQ$p;->a:Lo/duQ$b;

    return-object v0
.end method

.method public final c()Lo/duQ$l;
    .locals 1

    .line 482
    iget-object v0, p0, Lo/duQ$p;->f:Lo/duQ$l;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 461
    iget-object v0, p0, Lo/duQ$p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lo/duQ$w;
    .locals 1

    .line 457
    iget-object v0, p0, Lo/duQ$p;->i:Lo/duQ$w;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/duQ$p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/duQ$p;

    iget v1, p0, Lo/duQ$p;->h:I

    iget v3, p1, Lo/duQ$p;->h:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/duQ$p;->d:Ljava/util/List;

    iget-object v3, p1, Lo/duQ$p;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/duQ$p;->j:Ljava/util/List;

    iget-object v3, p1, Lo/duQ$p;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/duQ$p;->i:Lo/duQ$w;

    iget-object v3, p1, Lo/duQ$p;->i:Lo/duQ$w;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/duQ$p;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/duQ$p;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/duQ$p;->a:Lo/duQ$b;

    iget-object v3, p1, Lo/duQ$p;->a:Lo/duQ$b;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/duQ$p;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/duQ$p;->c:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/duQ$p;->g:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/duQ$p;->g:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/duQ$p;->f:Lo/duQ$l;

    iget-object v3, p1, Lo/duQ$p;->f:Lo/duQ$l;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/duQ$p;->e:Lo/dHk;

    iget-object p1, p1, Lo/duQ$p;->e:Lo/dHk;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 473
    iget-object v0, p0, Lo/duQ$p;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    .line 478
    iget-object v0, p0, Lo/duQ$p;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 0
    iget v0, p0, Lo/duQ$p;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    iget-object v1, p0, Lo/duQ$p;->d:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/duQ$p;->j:Ljava/util/List;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/duQ$p;->i:Lo/duQ$w;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/duQ$p;->b:Ljava/lang/String;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/duQ$p;->a:Lo/duQ$b;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lo/duQ$p;->c:Ljava/lang/Boolean;

    if-nez v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, p0, Lo/duQ$p;->g:Ljava/lang/Boolean;

    if-nez v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, p0, Lo/duQ$p;->f:Lo/duQ$l;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_7
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

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/duQ$p;->e:Lo/dHk;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/duQ$x;",
            ">;"
        }
    .end annotation

    .line 452
    iget-object v0, p0, Lo/duQ$p;->j:Ljava/util/List;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 443
    iget v0, p0, Lo/duQ$p;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget v0, p0, Lo/duQ$p;->h:I

    iget-object v1, p0, Lo/duQ$p;->d:Ljava/util/List;

    iget-object v2, p0, Lo/duQ$p;->j:Ljava/util/List;

    iget-object v3, p0, Lo/duQ$p;->i:Lo/duQ$w;

    iget-object v4, p0, Lo/duQ$p;->b:Ljava/lang/String;

    iget-object v5, p0, Lo/duQ$p;->a:Lo/duQ$b;

    iget-object v6, p0, Lo/duQ$p;->c:Ljava/lang/Boolean;

    iget-object v7, p0, Lo/duQ$p;->g:Ljava/lang/Boolean;

    iget-object v8, p0, Lo/duQ$p;->f:Lo/duQ$l;

    iget-object v9, p0, Lo/duQ$p;->e:Lo/dHk;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "OnVideo(videoId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", badges="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tags="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supplementalMessage="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", artworkForegroundColor="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contextualSynopsis="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isInPlaylist="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isInRemindMeList="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onEpisode="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoSummary="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
