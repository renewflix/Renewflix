.class public final Lo/doB$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/doB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Lo/doB$c;

.field private final b:Lo/dwQ;

.field private final d:Lo/doB$d;

.field private final e:Lo/dEF;


# direct methods
.method public constructor <init>(Lo/doB$d;Lo/doB$c;Lo/dwQ;Lo/dEF;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lo/doB$e;->d:Lo/doB$d;

    .line 83
    iput-object p2, p0, Lo/doB$e;->a:Lo/doB$c;

    .line 87
    iput-object p3, p0, Lo/doB$e;->b:Lo/dwQ;

    .line 91
    iput-object p4, p0, Lo/doB$e;->e:Lo/dEF;

    return-void
.end method


# virtual methods
.method public final a()Lo/dwQ;
    .locals 1

    .line 87
    iget-object v0, p0, Lo/doB$e;->b:Lo/dwQ;

    return-object v0
.end method

.method public final b()Lo/dEF;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/doB$e;->e:Lo/dEF;

    return-object v0
.end method

.method public final c()Lo/doB$d;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/doB$e;->d:Lo/doB$d;

    return-object v0
.end method

.method public final e()Lo/doB$c;
    .locals 1

    .line 83
    iget-object v0, p0, Lo/doB$e;->a:Lo/doB$c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/doB$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/doB$e;

    iget-object v1, p0, Lo/doB$e;->d:Lo/doB$d;

    iget-object v3, p1, Lo/doB$e;->d:Lo/doB$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/doB$e;->a:Lo/doB$c;

    iget-object v3, p1, Lo/doB$e;->a:Lo/doB$c;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/doB$e;->b:Lo/dwQ;

    iget-object v3, p1, Lo/doB$e;->b:Lo/dwQ;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/doB$e;->e:Lo/dEF;

    iget-object p1, p1, Lo/doB$e;->e:Lo/dEF;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lo/doB$e;->d:Lo/doB$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/doB$e;->a:Lo/doB$c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/doB$e;->b:Lo/dwQ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/doB$e;->e:Lo/dEF;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/doB$e;->d:Lo/doB$d;

    iget-object v1, p0, Lo/doB$e;->a:Lo/doB$c;

    iget-object v2, p0, Lo/doB$e;->b:Lo/dwQ;

    iget-object v3, p0, Lo/doB$e;->e:Lo/dEF;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OnEpisode(parentSeason="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parentShow="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", episodeInfo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playerEpisodeDetails="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
