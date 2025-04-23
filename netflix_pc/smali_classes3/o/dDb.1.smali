.class public final Lo/dDb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dDb$b;,
        Lo/dDb$a;,
        Lo/dDb$e;,
        Lo/dDb$c;,
        Lo/dDb$d;
    }
.end annotation


# instance fields
.field private final a:Lo/dDb$b;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field private final d:Lo/dDb$e;

.field private final e:Lo/dDb$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/dDb$d;Lo/dDb$b;Lo/dDb$e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/dDb;->b:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lo/dDb;->c:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lo/dDb;->e:Lo/dDb$d;

    .line 25
    iput-object p4, p0, Lo/dDb;->a:Lo/dDb$b;

    .line 29
    iput-object p5, p0, Lo/dDb;->d:Lo/dDb$e;

    return-void
.end method


# virtual methods
.method public final a()Lo/dDb$e;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/dDb;->d:Lo/dDb$e;

    return-object v0
.end method

.method public final b()Lo/dDb$b;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/dDb;->a:Lo/dDb$b;

    return-object v0
.end method

.method public final c()Lo/dDb$d;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/dDb;->e:Lo/dDb$d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dDb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dDb;

    iget-object v1, p0, Lo/dDb;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/dDb;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dDb;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/dDb;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dDb;->e:Lo/dDb$d;

    iget-object v3, p1, Lo/dDb;->e:Lo/dDb$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dDb;->a:Lo/dDb$b;

    iget-object v3, p1, Lo/dDb;->a:Lo/dDb$b;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dDb;->d:Lo/dDb$e;

    iget-object p1, p1, Lo/dDb;->d:Lo/dDb$e;

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
    iget-object v0, p0, Lo/dDb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dDb;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dDb;->e:Lo/dDb$d;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/dDb;->a:Lo/dDb$b;

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lo/dDb;->d:Lo/dDb$e;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
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
    iget-object v0, p0, Lo/dDb;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/dDb;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/dDb;->e:Lo/dDb$d;

    iget-object v3, p0, Lo/dDb;->a:Lo/dDb$b;

    iget-object v4, p0, Lo/dDb;->d:Lo/dDb$e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PinotDoubleWideBoxshotEntityTreatment(__typename="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", headline="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unifiedEntity="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contextualArtwork="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loggingData="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
