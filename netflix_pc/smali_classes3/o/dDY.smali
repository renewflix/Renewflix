.class public final Lo/dDY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dDY$b;,
        Lo/dDY$e;,
        Lo/dDY$d;,
        Lo/dDY$a;,
        Lo/dDY$c;,
        Lo/dDY$j;,
        Lo/dDY$i;,
        Lo/dDY$f;,
        Lo/dDY$h;,
        Lo/dDY$g;,
        Lo/dDY$n;,
        Lo/dDY$m;,
        Lo/dDY$l;,
        Lo/dDY$o;,
        Lo/dDY$k;,
        Lo/dDY$p;,
        Lo/dDY$q;,
        Lo/dDY$s;,
        Lo/dDY$r;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Lo/dDY$d;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dDY$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/dDY$i;

.field private final e:Lo/dDY$f;

.field private final f:Lo/dDY$s;

.field private final h:Ljava/lang/String;

.field private final i:Lo/dDY$n;

.field private final j:Lo/dDY$r;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dDY$r;Lo/dDY$s;Ljava/lang/String;Lo/dDY$f;Lo/dDY$i;Lo/dDY$d;Ljava/util/List;Lo/dDY$n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/dDY$r;",
            "Lo/dDY$s;",
            "Ljava/lang/String;",
            "Lo/dDY$f;",
            "Lo/dDY$i;",
            "Lo/dDY$d;",
            "Ljava/util/List<",
            "Lo/dDY$a;",
            ">;",
            "Lo/dDY$n;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/dDY;->a:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lo/dDY;->j:Lo/dDY$r;

    .line 25
    iput-object p3, p0, Lo/dDY;->f:Lo/dDY$s;

    .line 31
    iput-object p4, p0, Lo/dDY;->h:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lo/dDY;->e:Lo/dDY$f;

    .line 39
    iput-object p6, p0, Lo/dDY;->d:Lo/dDY$i;

    .line 44
    iput-object p7, p0, Lo/dDY;->b:Lo/dDY$d;

    .line 48
    iput-object p8, p0, Lo/dDY;->c:Ljava/util/List;

    .line 52
    iput-object p9, p0, Lo/dDY;->i:Lo/dDY$n;

    return-void
.end method


# virtual methods
.method public final a()Lo/dDY$n;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/dDY;->i:Lo/dDY$n;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/dDY$a;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lo/dDY;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lo/dDY$i;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/dDY;->d:Lo/dDY$i;

    return-object v0
.end method

.method public final d()Lo/dDY$d;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/dDY;->b:Lo/dDY$d;

    return-object v0
.end method

.method public final e()Lo/dDY$f;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/dDY;->e:Lo/dDY$f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dDY;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dDY;

    iget-object v1, p0, Lo/dDY;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/dDY;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dDY;->j:Lo/dDY$r;

    iget-object v3, p1, Lo/dDY;->j:Lo/dDY$r;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dDY;->f:Lo/dDY$s;

    iget-object v3, p1, Lo/dDY;->f:Lo/dDY$s;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dDY;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/dDY;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dDY;->e:Lo/dDY$f;

    iget-object v3, p1, Lo/dDY;->e:Lo/dDY$f;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dDY;->d:Lo/dDY$i;

    iget-object v3, p1, Lo/dDY;->d:Lo/dDY$i;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/dDY;->b:Lo/dDY$d;

    iget-object v3, p1, Lo/dDY;->b:Lo/dDY$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/dDY;->c:Ljava/util/List;

    iget-object v3, p1, Lo/dDY;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/dDY;->i:Lo/dDY$n;

    iget-object p1, p1, Lo/dDY;->i:Lo/dDY$n;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final g()Lo/dDY$r;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/dDY;->j:Lo/dDY$r;

    return-object v0
.end method

.method public final h()Lo/dDY$s;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/dDY;->f:Lo/dDY$s;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 0
    iget-object v0, p0, Lo/dDY;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dDY;->j:Lo/dDY$r;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/dDY;->f:Lo/dDY$s;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lo/dDY;->h:Ljava/lang/String;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lo/dDY;->e:Lo/dDY$f;

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lo/dDY;->d:Lo/dDY$i;

    if-nez v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, p0, Lo/dDY;->b:Lo/dDY$d;

    if-nez v7, :cond_4

    move v7, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_4
    iget-object v8, p0, Lo/dDY;->c:Ljava/util/List;

    if-nez v8, :cond_5

    move v8, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_5
    iget-object v9, p0, Lo/dDY;->i:Lo/dDY$n;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/dDY;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/dDY;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/dDY;->j:Lo/dDY$r;

    iget-object v2, p0, Lo/dDY;->f:Lo/dDY$s;

    iget-object v3, p0, Lo/dDY;->h:Ljava/lang/String;

    iget-object v4, p0, Lo/dDY;->e:Lo/dDY$f;

    iget-object v5, p0, Lo/dDY;->d:Lo/dDY$i;

    iget-object v6, p0, Lo/dDY;->b:Lo/dDY$d;

    iget-object v7, p0, Lo/dDY;->c:Ljava/util/List;

    iget-object v8, p0, Lo/dDY;->i:Lo/dDY$n;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PinotStandardCardEntityTreatment(__typename="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unifiedEntity="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trailer="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", teaserText="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contextualSynopsis="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contextualArtwork="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", brandArtwork="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttons="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loggingData="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
