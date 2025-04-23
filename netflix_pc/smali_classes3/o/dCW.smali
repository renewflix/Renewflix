.class public final Lo/dCW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dCW$b;,
        Lo/dCW$e;,
        Lo/dCW$a;,
        Lo/dCW$d;,
        Lo/dCW$c;,
        Lo/dCW$i;,
        Lo/dCW$j;,
        Lo/dCW$g;,
        Lo/dCW$f;,
        Lo/dCW$h;,
        Lo/dCW$n;,
        Lo/dCW$l;,
        Lo/dCW$k;,
        Lo/dCW$m;,
        Lo/dCW$o;,
        Lo/dCW$q;,
        Lo/dCW$p;,
        Lo/dCW$s;,
        Lo/dCW$r;,
        Lo/dCW$t;,
        Lo/dCW$w;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Lo/dCW$p;

.field final c:Ljava/lang/String;

.field final d:Ljava/time/Instant;

.field private final e:Ljava/lang/String;

.field private final i:Lo/dCW$t;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Lo/dCW$t;Lo/dCW$p;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/dCW;->c:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lo/dCW;->e:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lo/dCW;->d:Ljava/time/Instant;

    .line 30
    iput-object p4, p0, Lo/dCW;->a:Ljava/lang/String;

    .line 34
    iput-object p5, p0, Lo/dCW;->i:Lo/dCW$t;

    .line 38
    iput-object p6, p0, Lo/dCW;->b:Lo/dCW$p;

    return-void
.end method


# virtual methods
.method public final b()Lo/dCW$p;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/dCW;->b:Lo/dCW$p;

    return-object v0
.end method

.method public final c()Lo/dCW$t;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/dCW;->i:Lo/dCW$t;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/dCW;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dCW;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dCW;

    iget-object v1, p0, Lo/dCW;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/dCW;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dCW;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/dCW;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dCW;->d:Ljava/time/Instant;

    iget-object v3, p1, Lo/dCW;->d:Ljava/time/Instant;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dCW;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/dCW;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dCW;->i:Lo/dCW$t;

    iget-object v3, p1, Lo/dCW;->i:Lo/dCW$t;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dCW;->b:Lo/dCW$p;

    iget-object p1, p1, Lo/dCW;->b:Lo/dCW$p;

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
    iget-object v0, p0, Lo/dCW;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dCW;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/dCW;->d:Ljava/time/Instant;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/time/Instant;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lo/dCW;->a:Ljava/lang/String;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lo/dCW;->i:Lo/dCW$t;

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lo/dCW;->b:Lo/dCW$p;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/dCW;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/dCW;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/dCW;->d:Ljava/time/Instant;

    iget-object v3, p0, Lo/dCW;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/dCW;->i:Lo/dCW$t;

    iget-object v5, p0, Lo/dCW;->b:Lo/dCW$p;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PinotDefaultBrowsePage(__typename="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expires="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingInfo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sections="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
