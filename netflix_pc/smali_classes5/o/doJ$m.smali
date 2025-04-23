.class public final Lo/doJ$m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/doJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public final a:Lo/doJ$j;

.field public final b:Ljava/time/Instant;

.field public final c:Lo/doJ$f;

.field public final d:Ljava/lang/Boolean;

.field public final e:Lo/dEB;

.field public final g:Lo/doJ$v;

.field public final h:Ljava/lang/Boolean;

.field public final i:Lo/dHm;

.field public final j:I


# direct methods
.method public constructor <init>(ILjava/lang/Boolean;Ljava/time/Instant;Ljava/lang/Boolean;Lo/doJ$f;Lo/doJ$j;Lo/doJ$v;Lo/dHm;Lo/dEB;)V
    .locals 1

    const-string v0, ""

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    iput p1, p0, Lo/doJ$m;->j:I

    .line 297
    iput-object p2, p0, Lo/doJ$m;->h:Ljava/lang/Boolean;

    .line 302
    iput-object p3, p0, Lo/doJ$m;->b:Ljava/time/Instant;

    .line 308
    iput-object p4, p0, Lo/doJ$m;->d:Ljava/lang/Boolean;

    .line 312
    iput-object p5, p0, Lo/doJ$m;->c:Lo/doJ$f;

    .line 316
    iput-object p6, p0, Lo/doJ$m;->a:Lo/doJ$j;

    .line 320
    iput-object p7, p0, Lo/doJ$m;->g:Lo/doJ$v;

    .line 324
    iput-object p8, p0, Lo/doJ$m;->i:Lo/dHm;

    .line 328
    iput-object p9, p0, Lo/doJ$m;->e:Lo/dEB;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/doJ$m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/doJ$m;

    iget v1, p0, Lo/doJ$m;->j:I

    iget v3, p1, Lo/doJ$m;->j:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/doJ$m;->h:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/doJ$m;->h:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/doJ$m;->b:Ljava/time/Instant;

    iget-object v3, p1, Lo/doJ$m;->b:Ljava/time/Instant;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/doJ$m;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/doJ$m;->d:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/doJ$m;->c:Lo/doJ$f;

    iget-object v3, p1, Lo/doJ$m;->c:Lo/doJ$f;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/doJ$m;->a:Lo/doJ$j;

    iget-object v3, p1, Lo/doJ$m;->a:Lo/doJ$j;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/doJ$m;->g:Lo/doJ$v;

    iget-object v3, p1, Lo/doJ$m;->g:Lo/doJ$v;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/doJ$m;->i:Lo/dHm;

    iget-object v3, p1, Lo/doJ$m;->i:Lo/dHm;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/doJ$m;->e:Lo/dEB;

    iget-object p1, p1, Lo/doJ$m;->e:Lo/dEB;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget v0, p0, Lo/doJ$m;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    iget-object v1, p0, Lo/doJ$m;->h:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/doJ$m;->b:Ljava/time/Instant;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/time/Instant;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/doJ$m;->d:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/doJ$m;->c:Lo/doJ$f;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/doJ$m;->a:Lo/doJ$j;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lo/doJ$m;->g:Lo/doJ$v;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
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

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/doJ$m;->i:Lo/dHm;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/doJ$m;->e:Lo/dEB;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget v0, p0, Lo/doJ$m;->j:I

    iget-object v1, p0, Lo/doJ$m;->h:Ljava/lang/Boolean;

    iget-object v2, p0, Lo/doJ$m;->b:Ljava/time/Instant;

    iget-object v3, p0, Lo/doJ$m;->d:Ljava/lang/Boolean;

    iget-object v4, p0, Lo/doJ$m;->c:Lo/doJ$f;

    iget-object v5, p0, Lo/doJ$m;->a:Lo/doJ$j;

    iget-object v6, p0, Lo/doJ$m;->g:Lo/doJ$v;

    iget-object v7, p0, Lo/doJ$m;->i:Lo/dHm;

    iget-object v8, p0, Lo/doJ$m;->e:Lo/dEB;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "OnMovie(videoId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", supportsInteractiveExperiences="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", availabilityStartTime="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasOriginalTreatment="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mdxBoxart="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interestingArtwork="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", storyArtwork="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoTimeCodes="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playerAdvisories="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
