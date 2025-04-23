.class public final Lo/dEz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dEz$c;,
        Lo/dEz$a;,
        Lo/dEz$d;,
        Lo/dEz$b;,
        Lo/dEz$e;,
        Lo/dEz$g;,
        Lo/dEz$j;,
        Lo/dEz$f;,
        Lo/dEz$i;
    }
.end annotation


# instance fields
.field private final a:Lo/dEz$g;

.field private final b:Lo/dEz$e;

.field private final c:Ljava/lang/String;

.field private final d:Lo/dEz$b;

.field private final e:Lo/dEz$j;

.field private final i:I

.field private final j:Lo/dEz$f;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILo/dEz$e;Lo/dEz$j;Lo/dEz$b;Lo/dEz$f;Lo/dEz$g;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/dEz;->c:Ljava/lang/String;

    .line 14
    iput p2, p0, Lo/dEz;->i:I

    .line 18
    iput-object p3, p0, Lo/dEz;->b:Lo/dEz$e;

    .line 22
    iput-object p4, p0, Lo/dEz;->e:Lo/dEz$j;

    .line 26
    iput-object p5, p0, Lo/dEz;->d:Lo/dEz$b;

    .line 30
    iput-object p6, p0, Lo/dEz;->j:Lo/dEz$f;

    .line 34
    iput-object p7, p0, Lo/dEz;->a:Lo/dEz$g;

    return-void
.end method


# virtual methods
.method public final a()Lo/dEz$f;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/dEz;->j:Lo/dEz$f;

    return-object v0
.end method

.method public final b()Lo/dEz$e;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/dEz;->b:Lo/dEz$e;

    return-object v0
.end method

.method public final c()Lo/dEz$j;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/dEz;->e:Lo/dEz$j;

    return-object v0
.end method

.method public final d()Lo/dEz$b;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/dEz;->d:Lo/dEz$b;

    return-object v0
.end method

.method public final e()Lo/dEz$g;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/dEz;->a:Lo/dEz$g;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dEz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dEz;

    iget-object v1, p0, Lo/dEz;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/dEz;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/dEz;->i:I

    iget v3, p1, Lo/dEz;->i:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dEz;->b:Lo/dEz$e;

    iget-object v3, p1, Lo/dEz;->b:Lo/dEz$e;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dEz;->e:Lo/dEz$j;

    iget-object v3, p1, Lo/dEz;->e:Lo/dEz$j;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dEz;->d:Lo/dEz$b;

    iget-object v3, p1, Lo/dEz;->d:Lo/dEz$b;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dEz;->j:Lo/dEz$f;

    iget-object v3, p1, Lo/dEz;->j:Lo/dEz$f;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dEz;->a:Lo/dEz$g;

    iget-object p1, p1, Lo/dEz;->a:Lo/dEz$g;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final h()I
    .locals 1

    .line 14
    iget v0, p0, Lo/dEz;->i:I

    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-object v0, p0, Lo/dEz;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lo/dEz;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    iget-object v2, p0, Lo/dEz;->b:Lo/dEz$e;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lo/dEz;->e:Lo/dEz$j;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lo/dEz;->d:Lo/dEz$b;

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lo/dEz;->j:Lo/dEz$f;

    if-nez v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, p0, Lo/dEz;->a:Lo/dEz$g;

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

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/dEz;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/dEz;->c:Ljava/lang/String;

    iget v1, p0, Lo/dEz;->i:I

    iget-object v2, p0, Lo/dEz;->b:Lo/dEz$e;

    iget-object v3, p0, Lo/dEz;->e:Lo/dEz$j;

    iget-object v4, p0, Lo/dEz;->d:Lo/dEz$b;

    iget-object v5, p0, Lo/dEz;->j:Lo/dEz$f;

    iget-object v6, p0, Lo/dEz;->a:Lo/dEz$g;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Playable(__typename="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", onMovie="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onShow="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onEpisode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onSupplemental="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onSeason="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
