.class public final Lo/jcR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jdg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/jdg<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/jde<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final e:Lo/jde;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jde<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/jde;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jde<",
            "-TT;>;",
            "Ljava/util/List<",
            "+",
            "Lo/jde<",
            "-TT;>;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lo/jcR;->e:Lo/jde;

    .line 127
    iput-object p2, p0, Lo/jcR;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lo/jdN;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jdN<",
            "TT;>;"
        }
    .end annotation

    .line 136
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lo/iPs;->e()Ljava/util/List;

    move-result-object v1

    .line 137
    iget-object v2, p0, Lo/jcR;->e:Lo/jde;

    invoke-interface {v2}, Lo/jde;->a()Lo/jdN;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v2, p0, Lo/jcR;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/jde;

    .line 139
    invoke-interface {v3}, Lo/jde;->a()Lo/jdN;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_0
    new-instance v2, Lo/jdN;

    invoke-static {v1}, Lo/iPs;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lo/jdN;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/jde<",
            "TT;>;>;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lo/jcR;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lo/jde;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jde<",
            "TT;>;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lo/jcR;->e:Lo/jde;

    return-object v0
.end method

.method public final e()Lo/jdq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jdq<",
            "TT;>;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lo/jcR;->e:Lo/jde;

    invoke-interface {v0}, Lo/jde;->e()Lo/jdq;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 132
    instance-of v0, p1, Lo/jcR;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jcR;->e:Lo/jde;

    check-cast p1, Lo/jcR;

    iget-object v1, p1, Lo/jcR;->e:Lo/jde;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jcR;->c:Ljava/util/List;

    iget-object p1, p1, Lo/jcR;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 134
    iget-object v0, p0, Lo/jcR;->e:Lo/jde;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/jcR;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlternativesParsing("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jcR;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
