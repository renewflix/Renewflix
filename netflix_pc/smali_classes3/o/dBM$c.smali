.class public final Lo/dBM$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dBM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;

.field final b:Ljava/lang/Integer;

.field private final c:Lo/dwQ;

.field private final d:Lo/dBM$i;

.field private final e:Lo/dBM$d;

.field private final f:Lo/dEF;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lo/dBM$d;Lo/dBM$i;Lo/dEF;Lo/dwQ;)V
    .locals 1

    const-string v0, ""

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lo/dBM$c;->b:Ljava/lang/Integer;

    .line 58
    iput-object p2, p0, Lo/dBM$c;->a:Ljava/lang/Integer;

    .line 64
    iput-object p3, p0, Lo/dBM$c;->e:Lo/dBM$d;

    .line 68
    iput-object p4, p0, Lo/dBM$c;->d:Lo/dBM$i;

    .line 72
    iput-object p5, p0, Lo/dBM$c;->f:Lo/dEF;

    .line 76
    iput-object p6, p0, Lo/dBM$c;->c:Lo/dwQ;

    return-void
.end method


# virtual methods
.method public final a()Lo/dwQ;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/dBM$c;->c:Lo/dwQ;

    return-object v0
.end method

.method public final b()Lo/dEF;
    .locals 1

    .line 72
    iget-object v0, p0, Lo/dBM$c;->f:Lo/dEF;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/dBM$c;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Lo/dBM$d;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/dBM$c;->e:Lo/dBM$d;

    return-object v0
.end method

.method public final e()Lo/dBM$i;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/dBM$c;->d:Lo/dBM$i;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dBM$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dBM$c;

    iget-object v1, p0, Lo/dBM$c;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lo/dBM$c;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dBM$c;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lo/dBM$c;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dBM$c;->e:Lo/dBM$d;

    iget-object v3, p1, Lo/dBM$c;->e:Lo/dBM$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dBM$c;->d:Lo/dBM$i;

    iget-object v3, p1, Lo/dBM$c;->d:Lo/dBM$i;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dBM$c;->f:Lo/dEF;

    iget-object v3, p1, Lo/dBM$c;->f:Lo/dEF;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dBM$c;->c:Lo/dwQ;

    iget-object p1, p1, Lo/dBM$c;->c:Lo/dwQ;

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
    iget-object v0, p0, Lo/dBM$c;->b:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/dBM$c;->a:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/dBM$c;->e:Lo/dBM$d;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lo/dBM$c;->d:Lo/dBM$i;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dBM$c;->f:Lo/dEF;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dBM$c;->c:Lo/dwQ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/dBM$c;->b:Ljava/lang/Integer;

    iget-object v1, p0, Lo/dBM$c;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lo/dBM$c;->e:Lo/dBM$d;

    iget-object v3, p0, Lo/dBM$c;->d:Lo/dBM$i;

    iget-object v4, p0, Lo/dBM$c;->f:Lo/dEF;

    iget-object v5, p0, Lo/dBM$c;->c:Lo/dwQ;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OnEpisode(logicalEndOffsetSec="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logicalStartOffsetSec="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextEpisode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parentSeason="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playerEpisodeDetails="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", episodeInfo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
