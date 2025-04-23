.class public final Lo/dnH$u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dnH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# instance fields
.field private final a:Lo/dnH$h;

.field private final b:Lo/dze;

.field private final c:Lo/dnH$t;

.field private final d:Lo/dnH$D;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dnH$h;Lo/dnH$t;Lo/dnH$D;Lo/dze;)V
    .locals 0

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    iput-object p1, p0, Lo/dnH$u;->e:Ljava/lang/String;

    .line 469
    iput-object p2, p0, Lo/dnH$u;->a:Lo/dnH$h;

    .line 509
    iput-object p3, p0, Lo/dnH$u;->c:Lo/dnH$t;

    .line 513
    iput-object p4, p0, Lo/dnH$u;->d:Lo/dnH$D;

    .line 517
    iput-object p5, p0, Lo/dnH$u;->b:Lo/dze;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 461
    iget-object v0, p0, Lo/dnH$u;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lo/dnH$h;
    .locals 1

    .line 469
    iget-object v0, p0, Lo/dnH$u;->a:Lo/dnH$h;

    return-object v0
.end method

.method public final c()Lo/dze;
    .locals 1

    .line 517
    iget-object v0, p0, Lo/dnH$u;->b:Lo/dze;

    return-object v0
.end method

.method public final d()Lo/dnH$D;
    .locals 1

    .line 513
    iget-object v0, p0, Lo/dnH$u;->d:Lo/dnH$D;

    return-object v0
.end method

.method public final e()Lo/dnH$t;
    .locals 1

    .line 509
    iget-object v0, p0, Lo/dnH$u;->c:Lo/dnH$t;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dnH$u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dnH$u;

    iget-object v1, p0, Lo/dnH$u;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/dnH$u;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dnH$u;->a:Lo/dnH$h;

    iget-object v3, p1, Lo/dnH$u;->a:Lo/dnH$h;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dnH$u;->c:Lo/dnH$t;

    iget-object v3, p1, Lo/dnH$u;->c:Lo/dnH$t;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dnH$u;->d:Lo/dnH$D;

    iget-object v3, p1, Lo/dnH$u;->d:Lo/dnH$D;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dnH$u;->b:Lo/dze;

    iget-object p1, p1, Lo/dnH$u;->b:Lo/dze;

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
    iget-object v0, p0, Lo/dnH$u;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/dnH$u;->a:Lo/dnH$h;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/dnH$u;->c:Lo/dnH$t;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lo/dnH$u;->d:Lo/dnH$D;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lo/dnH$u;->b:Lo/dze;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/dnH$u;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/dnH$u;->a:Lo/dnH$h;

    iget-object v2, p0, Lo/dnH$u;->c:Lo/dnH$t;

    iget-object v3, p0, Lo/dnH$u;->d:Lo/dnH$D;

    iget-object v4, p0, Lo/dnH$u;->b:Lo/dze;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OnShow(numSeasonsLabel="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentEpisode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextLiveEvent="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seasons="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", livePrefetchSupplementalMessageOnDPLiveEventViewable="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
