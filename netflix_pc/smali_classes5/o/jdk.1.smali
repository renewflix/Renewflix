.class public final Lo/jdk;
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
.field private final a:Lo/jde;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jde<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/jdc<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/jde;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jde<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lo/jdk;->a:Lo/jde;

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lo/jdk;->b:Z

    .line 72
    invoke-static {p1}, Lo/jda;->e(Lo/jde;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 281
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 280
    check-cast v1, Lo/jcV;

    .line 72
    invoke-interface {v1}, Lo/jcV;->a()Lo/jdd;

    move-result-object v1

    invoke-interface {v1}, Lo/jdd;->d()Lo/jdc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 280
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v0}, Lo/iPs;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/jdk;->d:Ljava/util/Set;

    .line 75
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Signed format must contain at least one field with a sign"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 87
    new-instance v0, Lkotlinx/datetime/internal/format/SignedFormatStructure$parser$1;

    invoke-direct {v0, p0}, Lkotlinx/datetime/internal/format/SignedFormatStructure$parser$1;-><init>(Lo/jdk;)V

    .line 96
    iget-boolean v1, p0, Lo/jdk;->b:Z

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sign for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/jdk;->d:Ljava/util/Set;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 88
    new-instance v3, Lo/jdQ;

    invoke-direct {v3, v0, v1, v2}, Lo/jdQ;-><init>(Lo/iRk;ZLjava/lang/String;)V

    .line 87
    invoke-static {v3}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 100
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v1

    .line 86
    new-instance v2, Lo/jdN;

    invoke-direct {v2, v0, v1}, Lo/jdN;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 101
    iget-object v0, p0, Lo/jdk;->a:Lo/jde;

    invoke-interface {v0}, Lo/jde;->a()Lo/jdN;

    move-result-object v0

    filled-new-array {v2, v0}, [Lo/jdN;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lo/jdM;->e(Ljava/util/List;)Lo/jdN;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lo/jde;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jde<",
            "TT;>;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lo/jdk;->a:Lo/jde;

    return-object v0
.end method

.method public final e()Lo/jdq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jdq<",
            "TT;>;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lo/jdk;->a:Lo/jde;

    invoke-interface {v0}, Lo/jde;->e()Lo/jdq;

    move-result-object v0

    .line 119
    new-instance v1, Lkotlinx/datetime/internal/format/SignedFormatStructure$formatter$1;

    invoke-direct {v1, p0}, Lkotlinx/datetime/internal/format/SignedFormatStructure$formatter$1;-><init>(Lo/jdk;)V

    .line 120
    iget-boolean v2, p0, Lo/jdk;->b:Z

    .line 117
    new-instance v3, Lo/jdv;

    invoke-direct {v3, v0, v1, v2}, Lo/jdv;-><init>(Lo/jdq;Lo/iRa;Z)V

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 81
    instance-of v0, p1, Lo/jdk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jdk;->a:Lo/jde;

    check-cast p1, Lo/jdk;

    iget-object v1, p1, Lo/jdk;->a:Lo/jde;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/jdk;->b:Z

    iget-boolean p1, p1, Lo/jdk;->b:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 83
    iget-object v0, p0, Lo/jdk;->a:Lo/jde;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/jdk;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SignedFormatStructure("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jdk;->a:Lo/jde;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
