.class public final Lo/dnv$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dnv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lo/dnv$b;

.field private final c:Lo/dnv$c;

.field private final d:Lo/dBM;

.field private final e:Lo/dyk;

.field private final i:Lo/dEz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dnv$b;Lo/dnv$c;Lo/dBM;Lo/dEz;Lo/dyk;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lo/dnv$h;->a:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lo/dnv$h;->b:Lo/dnv$b;

    .line 76
    iput-object p3, p0, Lo/dnv$h;->c:Lo/dnv$c;

    .line 80
    iput-object p4, p0, Lo/dnv$h;->d:Lo/dBM;

    .line 84
    iput-object p5, p0, Lo/dnv$h;->i:Lo/dEz;

    .line 88
    iput-object p6, p0, Lo/dnv$h;->e:Lo/dyk;

    return-void
.end method


# virtual methods
.method public final a()Lo/dyk;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/dnv$h;->e:Lo/dyk;

    return-object v0
.end method

.method public final b()Lo/dnv$c;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/dnv$h;->c:Lo/dnv$c;

    return-object v0
.end method

.method public final c()Lo/dBM;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/dnv$h;->d:Lo/dBM;

    return-object v0
.end method

.method public final d()Lo/dEz;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/dnv$h;->i:Lo/dEz;

    return-object v0
.end method

.method public final e()Lo/dnv$b;
    .locals 1

    .line 72
    iget-object v0, p0, Lo/dnv$h;->b:Lo/dnv$b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dnv$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dnv$h;

    iget-object v1, p0, Lo/dnv$h;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/dnv$h;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dnv$h;->b:Lo/dnv$b;

    iget-object v3, p1, Lo/dnv$h;->b:Lo/dnv$b;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dnv$h;->c:Lo/dnv$c;

    iget-object v3, p1, Lo/dnv$h;->c:Lo/dnv$c;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dnv$h;->d:Lo/dBM;

    iget-object v3, p1, Lo/dnv$h;->d:Lo/dBM;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dnv$h;->i:Lo/dEz;

    iget-object v3, p1, Lo/dnv$h;->i:Lo/dEz;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dnv$h;->e:Lo/dyk;

    iget-object p1, p1, Lo/dnv$h;->e:Lo/dyk;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lo/dnv$h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dnv$h;->b:Lo/dnv$b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dnv$h;->c:Lo/dnv$c;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dnv$h;->d:Lo/dBM;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dnv$h;->i:Lo/dEz;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dnv$h;->e:Lo/dyk;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/dnv$h;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/dnv$h;->b:Lo/dnv$b;

    iget-object v2, p0, Lo/dnv$h;->c:Lo/dnv$c;

    iget-object v3, p0, Lo/dnv$h;->d:Lo/dBM;

    iget-object v4, p0, Lo/dnv$h;->i:Lo/dEz;

    iget-object v5, p0, Lo/dnv$h;->e:Lo/dyk;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Video(__typename="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", interestingArtwork="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onEpisode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offlinePlayable="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playable="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", horzArtwork="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
