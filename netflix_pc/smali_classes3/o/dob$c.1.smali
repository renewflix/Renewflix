.class public final Lo/dob$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lo/dob$b;

.field public final b:I

.field private final c:Lo/dob$e;

.field public final d:Ljava/lang/String;

.field private final e:Lo/dwQ;

.field private final f:Lo/dob$f;

.field private final i:Lo/dob$h;

.field private final j:Lo/dEF;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lo/dob$e;Lo/dob$f;Lo/dob$b;Lo/dob$h;Lo/dwQ;Lo/dEF;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput p1, p0, Lo/dob$c;->b:I

    .line 91
    iput-object p2, p0, Lo/dob$c;->d:Ljava/lang/String;

    .line 95
    iput-object p3, p0, Lo/dob$c;->c:Lo/dob$e;

    .line 99
    iput-object p4, p0, Lo/dob$c;->f:Lo/dob$f;

    .line 105
    iput-object p5, p0, Lo/dob$c;->a:Lo/dob$b;

    .line 112
    iput-object p6, p0, Lo/dob$c;->i:Lo/dob$h;

    .line 117
    iput-object p7, p0, Lo/dob$c;->e:Lo/dwQ;

    .line 121
    iput-object p8, p0, Lo/dob$c;->j:Lo/dEF;

    return-void
.end method


# virtual methods
.method public final a()Lo/dob$b;
    .locals 1

    .line 105
    iget-object v0, p0, Lo/dob$c;->a:Lo/dob$b;

    return-object v0
.end method

.method public final b()Lo/dEF;
    .locals 1

    .line 121
    iget-object v0, p0, Lo/dob$c;->j:Lo/dEF;

    return-object v0
.end method

.method public final c()Lo/dob$f;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/dob$c;->f:Lo/dob$f;

    return-object v0
.end method

.method public final d()Lo/dob$e;
    .locals 1

    .line 95
    iget-object v0, p0, Lo/dob$c;->c:Lo/dob$e;

    return-object v0
.end method

.method public final e()Lo/dwQ;
    .locals 1

    .line 117
    iget-object v0, p0, Lo/dob$c;->e:Lo/dwQ;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dob$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dob$c;

    iget v1, p0, Lo/dob$c;->b:I

    iget v3, p1, Lo/dob$c;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dob$c;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/dob$c;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dob$c;->c:Lo/dob$e;

    iget-object v3, p1, Lo/dob$c;->c:Lo/dob$e;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dob$c;->f:Lo/dob$f;

    iget-object v3, p1, Lo/dob$c;->f:Lo/dob$f;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dob$c;->a:Lo/dob$b;

    iget-object v3, p1, Lo/dob$c;->a:Lo/dob$b;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dob$c;->i:Lo/dob$h;

    iget-object v3, p1, Lo/dob$c;->i:Lo/dob$h;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dob$c;->e:Lo/dwQ;

    iget-object v3, p1, Lo/dob$c;->e:Lo/dwQ;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/dob$c;->j:Lo/dEF;

    iget-object p1, p1, Lo/dob$c;->j:Lo/dEF;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget v0, p0, Lo/dob$c;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    iget-object v1, p0, Lo/dob$c;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/dob$c;->c:Lo/dob$e;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lo/dob$c;->f:Lo/dob$f;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lo/dob$c;->a:Lo/dob$b;

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lo/dob$c;->i:Lo/dob$h;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dob$c;->e:Lo/dwQ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dob$c;->j:Lo/dEF;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lo/dob$h;
    .locals 1

    .line 112
    iget-object v0, p0, Lo/dob$c;->i:Lo/dob$h;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget v0, p0, Lo/dob$c;->b:I

    iget-object v1, p0, Lo/dob$c;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/dob$c;->c:Lo/dob$e;

    iget-object v3, p0, Lo/dob$c;->f:Lo/dob$f;

    iget-object v4, p0, Lo/dob$c;->a:Lo/dob$b;

    iget-object v5, p0, Lo/dob$c;->i:Lo/dob$h;

    iget-object v6, p0, Lo/dob$c;->e:Lo/dwQ;

    iget-object v7, p0, Lo/dob$c;->j:Lo/dEF;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "OnEpisode(videoId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", __typename="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parentSeason="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parentShow="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextEpisode="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trickPlayFrames="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", episodeInfo="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playerEpisodeDetails="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
