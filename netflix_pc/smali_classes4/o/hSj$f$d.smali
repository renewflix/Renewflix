.class public final Lo/hSj$f$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hSj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hSj$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lo/jbM;

.field private final b:Ljava/lang/Integer;

.field private final c:Z

.field private final d:Lo/jbM;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z

.field private final j:Lo/hvO;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZLjava/lang/Integer;Lo/jbM;Lo/jbM;Lo/hvO;)V
    .locals 1

    const-string v0, ""

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lo/hSj$f$d;->e:Ljava/lang/String;

    .line 70
    iput-boolean p2, p0, Lo/hSj$f$d;->c:Z

    .line 71
    iput-boolean p3, p0, Lo/hSj$f$d;->g:Z

    .line 72
    iput-boolean p4, p0, Lo/hSj$f$d;->f:Z

    .line 73
    iput-object p5, p0, Lo/hSj$f$d;->b:Ljava/lang/Integer;

    .line 74
    iput-object p6, p0, Lo/hSj$f$d;->d:Lo/jbM;

    .line 75
    iput-object p7, p0, Lo/hSj$f$d;->a:Lo/jbM;

    .line 76
    iput-object p8, p0, Lo/hSj$f$d;->j:Lo/hvO;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/hSj$f$d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lo/hSj$f$d;->g:Z

    return v0
.end method

.method public final c()Lo/hvO;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/hSj$f$d;->j:Lo/hvO;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/hSj$f$d;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lo/hSj$f$d;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hSj$f$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hSj$f$d;

    iget-object v1, p0, Lo/hSj$f$d;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/hSj$f$d;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/hSj$f$d;->c:Z

    iget-boolean v3, p1, Lo/hSj$f$d;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/hSj$f$d;->g:Z

    iget-boolean v3, p1, Lo/hSj$f$d;->g:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/hSj$f$d;->f:Z

    iget-boolean v3, p1, Lo/hSj$f$d;->f:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/hSj$f$d;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lo/hSj$f$d;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/hSj$f$d;->d:Lo/jbM;

    iget-object v3, p1, Lo/hSj$f$d;->d:Lo/jbM;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/hSj$f$d;->a:Lo/jbM;

    iget-object v3, p1, Lo/hSj$f$d;->a:Lo/jbM;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/hSj$f$d;->j:Lo/hvO;

    iget-object p1, p1, Lo/hSj$f$d;->j:Lo/hvO;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lo/hSj$f$d;->f:Z

    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-object v0, p0, Lo/hSj$f$d;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-boolean v2, p0, Lo/hSj$f$d;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    iget-boolean v3, p0, Lo/hSj$f$d;->g:Z

    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    iget-boolean v4, p0, Lo/hSj$f$d;->f:Z

    invoke-static {v4}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    iget-object v5, p0, Lo/hSj$f$d;->b:Ljava/lang/Integer;

    if-nez v5, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    iget-object v6, p0, Lo/hSj$f$d;->d:Lo/jbM;

    if-nez v6, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_2
    iget-object v7, p0, Lo/hSj$f$d;->a:Lo/jbM;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
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

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hSj$f$d;->j:Lo/hvO;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/hSj$f$d;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lo/hSj$f$d;->c:Z

    iget-boolean v2, p0, Lo/hSj$f$d;->g:Z

    iget-boolean v3, p0, Lo/hSj$f$d;->f:Z

    iget-object v4, p0, Lo/hSj$f$d;->b:Ljava/lang/Integer;

    iget-object v5, p0, Lo/hSj$f$d;->d:Lo/jbM;

    iget-object v6, p0, Lo/hSj$f$d;->a:Lo/jbM;

    iget-object v7, p0, Lo/hSj$f$d;->j:Lo/hvO;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "NextEpisodeSeamless(backgroundImageUrl="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isBackButtonVisible="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBlackBackgroundVisible="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isWatchCreditsButtonVisible="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", autoPlayCountdownInSeconds="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", countdownStart="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", countdownCancel="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playNextEpisodeButtonText="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
