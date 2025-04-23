.class public Lo/Ae;
.super Lo/iPl;
.source ""

# interfaces
.implements Lo/zJ$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iPl<",
        "TK;TV;>;",
        "Lo/zJ$e<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private a:Lo/As;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/As<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:Lo/AB;

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lo/Af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Af<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private i:I


# direct methods
.method public constructor <init>(Lo/Af;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Af<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lo/iPl;-><init>()V

    iput-object p1, p0, Lo/Ae;->e:Lo/Af;

    .line 13
    new-instance p1, Lo/AB;

    invoke-direct {p1}, Lo/AB;-><init>()V

    iput-object p1, p0, Lo/Ae;->b:Lo/AB;

    .line 15
    iget-object p1, p0, Lo/Ae;->e:Lo/Af;

    invoke-virtual {p1}, Lo/Af;->j()Lo/As;

    move-result-object p1

    iput-object p1, p0, Lo/Ae;->a:Lo/As;

    .line 20
    iget-object p1, p0, Lo/Ae;->e:Lo/Af;

    invoke-virtual {p1}, Lo/iPg;->size()I

    move-result p1

    iput p1, p0, Lo/Ae;->i:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 22
    iput p1, p0, Lo/Ae;->i:I

    .line 23
    iget p1, p0, Lo/Ae;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/Ae;->d:I

    return-void
.end method

.method public final a(Lo/AB;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lo/Ae;->b:Lo/AB;

    return-void
.end method

.method public b()Lo/Af;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Af<",
            "TK;TV;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lo/Ae;->a:Lo/As;

    iget-object v1, p0, Lo/Ae;->e:Lo/Af;

    invoke-virtual {v1}, Lo/Af;->j()Lo/As;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 28
    iget-object v0, p0, Lo/Ae;->e:Lo/Af;

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lo/AB;

    invoke-direct {v0}, Lo/AB;-><init>()V

    iput-object v0, p0, Lo/Ae;->b:Lo/AB;

    .line 31
    new-instance v0, Lo/Af;

    iget-object v1, p0, Lo/Ae;->a:Lo/As;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/Af;-><init>(Lo/As;I)V

    .line 27
    :goto_0
    iput-object v0, p0, Lo/Ae;->e:Lo/Af;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 38
    new-instance v0, Lo/Ad;

    invoke-direct {v0, p0}, Lo/Ad;-><init>(Lo/Ae;)V

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 17
    iput p1, p0, Lo/Ae;->d:I

    return-void
.end method

.method public clear()V
    .locals 2

    .line 93
    sget-object v0, Lo/As;->b:Lo/As$a;

    invoke-static {}, Lo/As$a;->b()Lo/As;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Ae;->a:Lo/As;

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0}, Lo/Ae;->a(I)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lo/Ae;->a:Lo/As;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lo/As;->e(ILjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public synthetic d()Lo/zJ;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lo/Ae;->b()Lo/Af;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lo/Ae;->c:Ljava/lang/Object;

    return-void
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 43
    new-instance v0, Lo/Ag;

    invoke-direct {v0, p0}, Lo/Ag;-><init>(Lo/Ae;)V

    return-object v0
.end method

.method public final f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 48
    new-instance v0, Lo/Ak;

    invoke-direct {v0, p0}, Lo/Ak;-><init>(Lo/Ae;)V

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 17
    iget v0, p0, Lo/Ae;->d:I

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lo/Ae;->a:Lo/As;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lo/As;->b(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 1

    .line 20
    iget v0, p0, Lo/Ae;->i:I

    return v0
.end method

.method public final i()Lo/AB;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/Ae;->b:Lo/AB;

    return-object v0
.end method

.method public final j()Lo/As;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/As<",
            "TK;TV;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lo/Ae;->a:Lo/As;

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lo/Ae;->c:Ljava/lang/Object;

    .line 61
    iget-object v1, p0, Lo/Ae;->a:Lo/As;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lo/As;->e(ILjava/lang/Object;Ljava/lang/Object;ILo/Ae;)Lo/As;

    move-result-object p1

    iput-object p1, p0, Lo/Ae;->a:Lo/As;

    .line 62
    iget-object p1, p0, Lo/Ae;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 66
    instance-of v0, p1, Lo/Af;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/Af;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    instance-of v0, p1, Lo/Ae;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lo/Ae;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/Ae;->b()Lo/Af;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    .line 68
    new-instance p1, Lo/AA;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/AA;-><init>(B)V

    .line 69
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    .line 70
    iget-object v3, p0, Lo/Ae;->a:Lo/As;

    invoke-virtual {v1}, Lo/Af;->j()Lo/As;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0, p1, p0}, Lo/As;->b(Lo/As;ILo/AA;Lo/Ae;)Lo/As;

    move-result-object v0

    iput-object v0, p0, Lo/Ae;->a:Lo/As;

    .line 71
    invoke-virtual {v1}, Lo/iPg;->size()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1}, Lo/AA;->a()I

    move-result p1

    sub-int/2addr v0, p1

    if-eq v2, v0, :cond_4

    .line 72
    invoke-virtual {p0, v0}, Lo/Ae;->a(I)V

    :cond_4
    return-void

    .line 74
    :cond_5
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lo/Ae;->c:Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lo/Ae;->a:Lo/As;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lo/As;->d(ILjava/lang/Object;ILo/Ae;)Lo/As;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lo/As;->b:Lo/As$a;

    invoke-static {}, Lo/As$a;->b()Lo/As;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lo/Ae;->a:Lo/As;

    .line 81
    iget-object p1, p0, Lo/Ae;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 85
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    .line 87
    iget-object v1, p0, Lo/Ae;->a:Lo/As;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lo/As;->c(ILjava/lang/Object;Ljava/lang/Object;ILo/Ae;)Lo/As;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lo/As;->b:Lo/As$a;

    invoke-static {}, Lo/As$a;->b()Lo/As;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lo/Ae;->a:Lo/As;

    .line 88
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v7
.end method
