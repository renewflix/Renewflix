.class public final Lo/dAA$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dAA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Lo/dAA$i;

.field private final c:Ljava/lang/Boolean;

.field final d:I

.field private final e:Lo/dAA$j;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Boolean;Lo/dAA$i;Lo/dAA$j;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput p1, p0, Lo/dAA$e;->d:I

    .line 70
    iput-object p2, p0, Lo/dAA$e;->a:Ljava/lang/Integer;

    .line 74
    iput-object p3, p0, Lo/dAA$e;->c:Ljava/lang/Boolean;

    .line 78
    iput-object p4, p0, Lo/dAA$e;->b:Lo/dAA$i;

    .line 82
    iput-object p5, p0, Lo/dAA$e;->e:Lo/dAA$j;

    return-void
.end method


# virtual methods
.method public final a()Lo/dAA$j;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/dAA$e;->e:Lo/dAA$j;

    return-object v0
.end method

.method public final c()Lo/dAA$i;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/dAA$e;->b:Lo/dAA$i;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/dAA$e;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/dAA$e;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dAA$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dAA$e;

    iget v1, p0, Lo/dAA$e;->d:I

    iget v3, p1, Lo/dAA$e;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dAA$e;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lo/dAA$e;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dAA$e;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dAA$e;->c:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dAA$e;->b:Lo/dAA$i;

    iget-object v3, p1, Lo/dAA$e;->b:Lo/dAA$i;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dAA$e;->e:Lo/dAA$j;

    iget-object p1, p1, Lo/dAA$e;->e:Lo/dAA$j;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget v0, p0, Lo/dAA$e;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    iget-object v1, p0, Lo/dAA$e;->a:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dAA$e;->c:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dAA$e;->b:Lo/dAA$i;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/dAA$e;->e:Lo/dAA$j;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget v0, p0, Lo/dAA$e;->d:I

    iget-object v1, p0, Lo/dAA$e;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lo/dAA$e;->c:Ljava/lang/Boolean;

    iget-object v3, p0, Lo/dAA$e;->b:Lo/dAA$i;

    iget-object v4, p0, Lo/dAA$e;->e:Lo/dAA$j;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OnEpisode(videoId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", number="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hiddenEpisodeNumbers="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parentSeason="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parentShow="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
