.class public final Lo/dCW$l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dCW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field private final a:Lo/dCW$f;

.field private final b:Lo/dCW$a;

.field private final c:Lo/dCW$d;

.field private final d:Lo/dCW$c;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dCW$e;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/dCW$w;


# direct methods
.method public constructor <init>(Lo/dCW$f;Lo/dCW$a;Lo/dCW$w;Lo/dCW$c;Lo/dCW$d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dCW$f;",
            "Lo/dCW$a;",
            "Lo/dCW$w;",
            "Lo/dCW$c;",
            "Lo/dCW$d;",
            "Ljava/util/List<",
            "Lo/dCW$e;",
            ">;)V"
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lo/dCW$l;->a:Lo/dCW$f;

    .line 125
    iput-object p2, p0, Lo/dCW$l;->b:Lo/dCW$a;

    .line 129
    iput-object p3, p0, Lo/dCW$l;->h:Lo/dCW$w;

    .line 133
    iput-object p4, p0, Lo/dCW$l;->d:Lo/dCW$c;

    .line 137
    iput-object p5, p0, Lo/dCW$l;->c:Lo/dCW$d;

    .line 141
    iput-object p6, p0, Lo/dCW$l;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lo/dCW$f;
    .locals 1

    .line 120
    iget-object v0, p0, Lo/dCW$l;->a:Lo/dCW$f;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/dCW$e;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lo/dCW$l;->e:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lo/dCW$c;
    .locals 1

    .line 133
    iget-object v0, p0, Lo/dCW$l;->d:Lo/dCW$c;

    return-object v0
.end method

.method public final d()Lo/dCW$a;
    .locals 1

    .line 125
    iget-object v0, p0, Lo/dCW$l;->b:Lo/dCW$a;

    return-object v0
.end method

.method public final e()Lo/dCW$d;
    .locals 1

    .line 137
    iget-object v0, p0, Lo/dCW$l;->c:Lo/dCW$d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dCW$l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dCW$l;

    iget-object v1, p0, Lo/dCW$l;->a:Lo/dCW$f;

    iget-object v3, p1, Lo/dCW$l;->a:Lo/dCW$f;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dCW$l;->b:Lo/dCW$a;

    iget-object v3, p1, Lo/dCW$l;->b:Lo/dCW$a;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dCW$l;->h:Lo/dCW$w;

    iget-object v3, p1, Lo/dCW$l;->h:Lo/dCW$w;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dCW$l;->d:Lo/dCW$c;

    iget-object v3, p1, Lo/dCW$l;->d:Lo/dCW$c;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dCW$l;->c:Lo/dCW$d;

    iget-object v3, p1, Lo/dCW$l;->c:Lo/dCW$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dCW$l;->e:Ljava/util/List;

    iget-object p1, p1, Lo/dCW$l;->e:Ljava/util/List;

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
    iget-object v0, p0, Lo/dCW$l;->a:Lo/dCW$f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/dCW$l;->b:Lo/dCW$a;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/dCW$l;->h:Lo/dCW$w;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lo/dCW$l;->d:Lo/dCW$c;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lo/dCW$l;->c:Lo/dCW$d;

    if-nez v5, :cond_4

    move v5, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lo/dCW$l;->e:Ljava/util/List;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lo/dCW$w;
    .locals 1

    .line 129
    iget-object v0, p0, Lo/dCW$l;->h:Lo/dCW$w;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/dCW$l;->a:Lo/dCW$f;

    iget-object v1, p0, Lo/dCW$l;->b:Lo/dCW$a;

    iget-object v2, p0, Lo/dCW$l;->h:Lo/dCW$w;

    iget-object v3, p0, Lo/dCW$l;->d:Lo/dCW$c;

    iget-object v4, p0, Lo/dCW$l;->c:Lo/dCW$d;

    iget-object v5, p0, Lo/dCW$l;->e:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OnAb67034_PinotVerticalClipCardEntityTreatment(loggingData="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clip="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unifiedEntity="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contextualArtwork="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clipArtwork="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttons="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
