.class public final Lo/dEo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dEo$c;,
        Lo/dEo$d;,
        Lo/dEo$b;,
        Lo/dEo$e;,
        Lo/dEo$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Boolean;

.field final b:Ljava/lang/String;

.field private final c:Lo/dEo$c;

.field private final d:Lo/dEo$b;

.field private final e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/dEo$b;Lo/dEo$c;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/dEo;->b:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lo/dEo;->e:Ljava/lang/Boolean;

    .line 34
    iput-object p3, p0, Lo/dEo;->a:Ljava/lang/Boolean;

    .line 38
    iput-object p4, p0, Lo/dEo;->d:Lo/dEo$b;

    .line 42
    iput-object p5, p0, Lo/dEo;->c:Lo/dEo$c;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/dEo;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/dEo;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Lo/dEo$b;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/dEo;->d:Lo/dEo$b;

    return-object v0
.end method

.method public final e()Lo/dEo$c;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/dEo;->c:Lo/dEo$c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dEo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dEo;

    iget-object v1, p0, Lo/dEo;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/dEo;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dEo;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dEo;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dEo;->a:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/dEo;->a:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dEo;->d:Lo/dEo$b;

    iget-object v3, p1, Lo/dEo;->d:Lo/dEo$b;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dEo;->c:Lo/dEo$c;

    iget-object p1, p1, Lo/dEo;->c:Lo/dEo$c;

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
    iget-object v0, p0, Lo/dEo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dEo;->e:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dEo;->a:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dEo;->d:Lo/dEo$b;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/dEo;->c:Lo/dEo$c;

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
    iget-object v0, p0, Lo/dEo;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/dEo;->e:Ljava/lang/Boolean;

    iget-object v2, p0, Lo/dEo;->a:Ljava/lang/Boolean;

    iget-object v3, p0, Lo/dEo;->d:Lo/dEo$b;

    iget-object v4, p0, Lo/dEo;->c:Lo/dEo$c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PinotTitleCardWithCharacterEntityTreatment(__typename="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isMysteryTitle="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isImpressed="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contextualArtwork="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", character="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
