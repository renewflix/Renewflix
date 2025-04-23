.class public final Lo/dDX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dDX$b;,
        Lo/dDX$e;,
        Lo/dDX$a;,
        Lo/dDX$c;,
        Lo/dDX$d;,
        Lo/dDX$h;,
        Lo/dDX$g;,
        Lo/dDX$j;,
        Lo/dDX$f;,
        Lo/dDX$i;
    }
.end annotation


# instance fields
.field final c:Ljava/lang/String;

.field private final d:Lo/dDX$i;

.field private final e:Lo/dDX$e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dDX$i;Lo/dDX$e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/dDX;->c:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lo/dDX;->d:Lo/dDX$i;

    .line 25
    iput-object p3, p0, Lo/dDX;->e:Lo/dDX$e;

    return-void
.end method


# virtual methods
.method public final a()Lo/dDX$i;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/dDX;->d:Lo/dDX$i;

    return-object v0
.end method

.method public final e()Lo/dDX$e;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/dDX;->e:Lo/dDX$e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dDX;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dDX;

    iget-object v1, p0, Lo/dDX;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/dDX;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dDX;->d:Lo/dDX$i;

    iget-object v3, p1, Lo/dDX;->d:Lo/dDX$i;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dDX;->e:Lo/dDX$e;

    iget-object p1, p1, Lo/dDX;->e:Lo/dDX$e;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lo/dDX;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dDX;->d:Lo/dDX$i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/dDX;->e:Lo/dDX$e;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/dDX;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/dDX;->d:Lo/dDX$i;

    iget-object v2, p0, Lo/dDX;->e:Lo/dDX$e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PinotStandardEpisodicEntityTreatment(__typename="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unifiedEntity="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contextualArtwork="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
