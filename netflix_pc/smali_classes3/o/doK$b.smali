.class public final Lo/doK$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/doK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lo/dEF;

.field private final c:Lo/doK$e;

.field private final d:Lo/dEP;

.field public final e:Lo/doK$c;

.field private final f:Lo/doK$f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/doK$c;Lo/doK$e;Lo/doK$f;Lo/dEP;Lo/dEF;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lo/doK$b;->a:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lo/doK$b;->e:Lo/doK$c;

    .line 100
    iput-object p3, p0, Lo/doK$b;->c:Lo/doK$e;

    .line 104
    iput-object p4, p0, Lo/doK$b;->f:Lo/doK$f;

    .line 108
    iput-object p5, p0, Lo/doK$b;->d:Lo/dEP;

    .line 112
    iput-object p6, p0, Lo/doK$b;->b:Lo/dEF;

    return-void
.end method


# virtual methods
.method public final a()Lo/dEF;
    .locals 1

    .line 112
    iget-object v0, p0, Lo/doK$b;->b:Lo/dEF;

    return-object v0
.end method

.method public final b()Lo/doK$f;
    .locals 1

    .line 104
    iget-object v0, p0, Lo/doK$b;->f:Lo/doK$f;

    return-object v0
.end method

.method public final d()Lo/dEP;
    .locals 1

    .line 108
    iget-object v0, p0, Lo/doK$b;->d:Lo/dEP;

    return-object v0
.end method

.method public final e()Lo/doK$e;
    .locals 1

    .line 100
    iget-object v0, p0, Lo/doK$b;->c:Lo/doK$e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/doK$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/doK$b;

    iget-object v1, p0, Lo/doK$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/doK$b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/doK$b;->e:Lo/doK$c;

    iget-object v3, p1, Lo/doK$b;->e:Lo/doK$c;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/doK$b;->c:Lo/doK$e;

    iget-object v3, p1, Lo/doK$b;->c:Lo/doK$e;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/doK$b;->f:Lo/doK$f;

    iget-object v3, p1, Lo/doK$b;->f:Lo/doK$f;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/doK$b;->d:Lo/dEP;

    iget-object v3, p1, Lo/doK$b;->d:Lo/dEP;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/doK$b;->b:Lo/dEF;

    iget-object p1, p1, Lo/doK$b;->b:Lo/dEF;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, Lo/doK$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/doK$b;->e:Lo/doK$c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/doK$b;->c:Lo/doK$e;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/doK$b;->f:Lo/doK$f;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/doK$b;->d:Lo/dEP;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/doK$b;->b:Lo/dEF;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/doK$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/doK$b;->e:Lo/doK$c;

    iget-object v2, p0, Lo/doK$b;->c:Lo/doK$e;

    iget-object v3, p0, Lo/doK$b;->f:Lo/doK$f;

    iget-object v4, p0, Lo/doK$b;->d:Lo/dEP;

    iget-object v5, p0, Lo/doK$b;->b:Lo/dEF;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NextEpisode(__typename="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", liveEvent="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interestingArtwork="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", storyArtwork="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playerUIBasicInfo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playerEpisodeDetails="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
