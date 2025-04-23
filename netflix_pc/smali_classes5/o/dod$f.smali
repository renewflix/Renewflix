.class public final Lo/dod$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final a:Lo/dod$a;

.field private final b:Lo/dyU;

.field public final c:Ljava/lang/String;

.field public final d:I

.field private final e:Lo/dEz;

.field private final g:Lo/dHk;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lo/dod$a;Lo/dHk;Lo/dEz;Lo/dyU;)V
    .locals 1

    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput p1, p0, Lo/dod$f;->d:I

    .line 136
    iput-object p2, p0, Lo/dod$f;->c:Ljava/lang/String;

    .line 137
    iput-object p3, p0, Lo/dod$f;->a:Lo/dod$a;

    .line 141
    iput-object p4, p0, Lo/dod$f;->g:Lo/dHk;

    .line 145
    iput-object p5, p0, Lo/dod$f;->e:Lo/dEz;

    .line 149
    iput-object p6, p0, Lo/dod$f;->b:Lo/dyU;

    return-void
.end method


# virtual methods
.method public final a()Lo/dEz;
    .locals 1

    .line 145
    iget-object v0, p0, Lo/dod$f;->e:Lo/dEz;

    return-object v0
.end method

.method public final b()Lo/dHk;
    .locals 1

    .line 141
    iget-object v0, p0, Lo/dod$f;->g:Lo/dHk;

    return-object v0
.end method

.method public final d()Lo/dod$a;
    .locals 1

    .line 137
    iget-object v0, p0, Lo/dod$f;->a:Lo/dod$a;

    return-object v0
.end method

.method public final e()Lo/dyU;
    .locals 1

    .line 149
    iget-object v0, p0, Lo/dod$f;->b:Lo/dyU;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dod$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dod$f;

    iget v1, p0, Lo/dod$f;->d:I

    iget v3, p1, Lo/dod$f;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dod$f;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/dod$f;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dod$f;->a:Lo/dod$a;

    iget-object v3, p1, Lo/dod$f;->a:Lo/dod$a;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dod$f;->g:Lo/dHk;

    iget-object v3, p1, Lo/dod$f;->g:Lo/dHk;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dod$f;->e:Lo/dEz;

    iget-object v3, p1, Lo/dod$f;->e:Lo/dEz;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dod$f;->b:Lo/dyU;

    iget-object p1, p1, Lo/dod$f;->b:Lo/dyU;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget v0, p0, Lo/dod$f;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    iget-object v1, p0, Lo/dod$f;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dod$f;->a:Lo/dod$a;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dod$f;->g:Lo/dHk;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lo/dod$f;->e:Lo/dEz;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lo/dod$f;->b:Lo/dyU;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget v0, p0, Lo/dod$f;->d:I

    iget-object v1, p0, Lo/dod$f;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/dod$f;->a:Lo/dod$a;

    iget-object v3, p0, Lo/dod$f;->g:Lo/dHk;

    iget-object v4, p0, Lo/dod$f;->e:Lo/dEz;

    iget-object v5, p0, Lo/dod$f;->b:Lo/dyU;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OnVideo(videoId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", artwork="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoSummary="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playable="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", livePrefetchArtwork="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
