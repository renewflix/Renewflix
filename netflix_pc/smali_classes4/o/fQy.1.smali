.class public final Lo/fQy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fQD;


# instance fields
.field private final a:Lo/fQi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fQi<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/dDM;",
            "Lo/dEt;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/dEt;

.field private final d:Lo/fQH;

.field private final e:Lo/dDM;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final i:Lo/fQv;

.field private final j:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Lo/dDM$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/dDM;Lo/fQH;Lo/fQv;Ljava/lang/String;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dDM;",
            "Lo/fQH;",
            "Lo/fQv;",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-",
            "Lo/dDM;",
            "Lo/dEt;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/fQy;->e:Lo/dDM;

    .line 34
    iput-object p2, p0, Lo/fQy;->d:Lo/fQH;

    .line 35
    iput-object p3, p0, Lo/fQy;->i:Lo/fQv;

    .line 36
    iput-object p4, p0, Lo/fQy;->f:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lo/fQy;->b:Lo/iRa;

    .line 41
    invoke-direct {p0}, Lo/fQy;->c()Lo/dDM;

    move-result-object p1

    invoke-virtual {p1}, Lo/dDM;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/fQy;->g:Ljava/lang/String;

    .line 43
    invoke-direct {p0}, Lo/fQy;->c()Lo/dDM;

    move-result-object p1

    invoke-virtual {p1}, Lo/dDM;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lo/iPs;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lo/iUn;->e()Lo/iUx;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lo/fQy;->j:Lo/iUt;

    .line 44
    invoke-direct {p0}, Lo/fQy;->c()Lo/dDM;

    move-result-object p1

    invoke-interface {p5, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/dEt;

    iput-object p1, p0, Lo/fQy;->c:Lo/dEt;

    if-eqz p1, :cond_2

    .line 45
    invoke-virtual {p0}, Lo/fQy;->h()Lo/fQH;

    move-result-object p2

    invoke-virtual {p0}, Lo/fQy;->m()Lo/fQv;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p1, p4, p2, p3}, Lo/fQI;->d(Lo/dEt;ILo/fQH;Lo/fQv;)Lo/fQi;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/fQy;->a:Lo/fQi;

    return-void
.end method

.method public synthetic constructor <init>(Lo/dDM;Lo/fQH;Lo/fQv;Lo/iRa;)V
    .locals 7

    .line 36
    invoke-virtual {p1}, Lo/dDM;->g()Lo/dDM$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDM$e;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Lo/dDM;->n()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 38
    :cond_0
    invoke-virtual {p1}, Lo/dDM;->n()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v5, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 32
    invoke-direct/range {v1 .. v6}, Lo/fQy;-><init>(Lo/dDM;Lo/fQH;Lo/fQv;Ljava/lang/String;Lo/iRa;)V

    return-void
.end method

.method private c()Lo/dDM;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/fQy;->e:Lo/dDM;

    return-object v0
.end method


# virtual methods
.method public final a()Lo/fQi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/fQi<",
            "*>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lo/fQy;->a:Lo/fQi;

    return-object v0
.end method

.method public final synthetic d()Lo/aZc$a;
    .locals 1

    .line 31
    invoke-direct {p0}, Lo/fQy;->c()Lo/dDM;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/fQy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/fQy;

    iget-object v1, p0, Lo/fQy;->e:Lo/dDM;

    iget-object v3, p1, Lo/fQy;->e:Lo/dDM;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/fQy;->d:Lo/fQH;

    iget-object v3, p1, Lo/fQy;->d:Lo/fQH;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/fQy;->i:Lo/fQv;

    iget-object v3, p1, Lo/fQy;->i:Lo/fQv;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/fQy;->f:Ljava/lang/String;

    iget-object v3, p1, Lo/fQy;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/fQy;->b:Lo/iRa;

    iget-object p1, p1, Lo/fQy;->b:Lo/iRa;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/fQy;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lo/fQH;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/fQy;->d:Lo/fQH;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fQy;->e:Lo/dDM;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/fQy;->d:Lo/fQH;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/fQy;->i:Lo/fQv;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/fQy;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/fQy;->b:Lo/iRa;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/fQy;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lo/iUt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iUt<",
            "Lo/dDM$b;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lo/fQy;->j:Lo/iUt;

    return-object v0
.end method

.method public final m()Lo/fQv;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/fQy;->i:Lo/fQv;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/fQy;->e:Lo/dDM;

    iget-object v1, p0, Lo/fQy;->d:Lo/fQH;

    iget-object v2, p0, Lo/fQy;->i:Lo/fQv;

    iget-object v3, p0, Lo/fQy;->f:Ljava/lang/String;

    iget-object v4, p0, Lo/fQy;->b:Lo/iRa;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PinotLeafSectionData(data="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageMetadata="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extractChild="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
