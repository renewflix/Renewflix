.class public final Lo/iUT;
.super Lo/iPl;
.source ""

# interfaces
.implements Lo/iUA$e;


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
        "Lo/iUA$e<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private b:Lo/iVb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iVb<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lo/iUN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUN<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private e:Lo/iVO;

.field private h:I


# direct methods
.method public constructor <init>(Lo/iUN;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iUN<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lo/iPl;-><init>()V

    .line 16
    iput-object p1, p0, Lo/iUT;->d:Lo/iUN;

    .line 18
    new-instance v0, Lo/iVO;

    invoke-direct {v0}, Lo/iVO;-><init>()V

    iput-object v0, p0, Lo/iUT;->e:Lo/iVO;

    .line 20
    invoke-virtual {p1}, Lo/iUN;->e()Lo/iVb;

    move-result-object v0

    iput-object v0, p0, Lo/iUT;->b:Lo/iVb;

    .line 31
    invoke-virtual {p1}, Lo/iPg;->size()I

    move-result p1

    iput p1, p0, Lo/iUT;->h:I

    return-void
.end method

.method private a(Lo/iVb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iVb<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lo/iUT;->b:Lo/iVb;

    if-eq p1, v0, :cond_0

    .line 23
    iput-object p1, p0, Lo/iUT;->b:Lo/iVb;

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lo/iUT;->d:Lo/iUN;

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a()Lo/iUA;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lo/iUT;->b()Lo/iUN;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 28
    iput p1, p0, Lo/iUT;->c:I

    return-void
.end method

.method public final b()Lo/iUN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iUN<",
            "TK;TV;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lo/iUT;->d:Lo/iUN;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lo/iUN;

    iget-object v1, p0, Lo/iUT;->b:Lo/iVb;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/iUN;-><init>(Lo/iVb;I)V

    .line 40
    iput-object v0, p0, Lo/iUT;->d:Lo/iUN;

    .line 41
    new-instance v1, Lo/iVO;

    invoke-direct {v1}, Lo/iVO;-><init>()V

    iput-object v1, p0, Lo/iUT;->e:Lo/iVO;

    :cond_0
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

    .line 48
    new-instance v0, Lo/iUU;

    invoke-direct {v0, p0}, Lo/iUU;-><init>(Lo/iUT;)V

    return-object v0
.end method

.method public final clear()V
    .locals 2

    .line 104
    sget-object v0, Lo/iVb;->b:Lo/iVb$e;

    invoke-static {}, Lo/iVb$e;->d()Lo/iVb;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/iUT;->a(Lo/iVb;)V

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, v0}, Lo/iUT;->d(I)V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 62
    iget-object v0, p0, Lo/iUT;->b:Lo/iVb;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lo/iVb;->e(ILjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public final d()Lo/iUN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iUN<",
            "TK;TV;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lo/iUT;->d:Lo/iUN;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 33
    iput p1, p0, Lo/iUT;->h:I

    .line 34
    iget p1, p0, Lo/iUT;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/iUT;->c:I

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lo/iUT;->a:Ljava/lang/Object;

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

    .line 53
    new-instance v0, Lo/iUS;

    invoke-direct {v0, p0}, Lo/iUS;-><init>(Lo/iUT;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 110
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 111
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    return v1

    .line 114
    :cond_2
    instance-of v0, v2, Lo/iUN;

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Lo/iUT;->b:Lo/iVb;

    check-cast p1, Lo/iUN;

    invoke-virtual {p1}, Lo/iUN;->e()Lo/iVb;

    move-result-object p1

    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder$equals$1;->c:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder$equals$1;

    invoke-virtual {v0, p1, v1}, Lo/iVb;->d(Lo/iVb;Lo/iRk;)Z

    move-result p1

    return p1

    .line 117
    :cond_3
    instance-of v0, v2, Lo/iUT;

    if-eqz v0, :cond_4

    .line 118
    iget-object v0, p0, Lo/iUT;->b:Lo/iVb;

    check-cast p1, Lo/iUT;

    iget-object p1, p1, Lo/iUT;->b:Lo/iVb;

    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder$equals$2;->b:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder$equals$2;

    invoke-virtual {v0, p1, v1}, Lo/iVb;->d(Lo/iVb;Lo/iRk;)Z

    move-result p1

    return p1

    .line 120
    :cond_4
    instance-of v0, v2, Lo/iVo;

    if-eqz v0, :cond_5

    .line 121
    iget-object v0, p0, Lo/iUT;->b:Lo/iVb;

    check-cast p1, Lo/iVo;

    invoke-virtual {p1}, Lo/iVo;->e()Lo/iUN;

    move-result-object p1

    invoke-virtual {p1}, Lo/iUN;->e()Lo/iVb;

    move-result-object p1

    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder$equals$3;->c:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder$equals$3;

    invoke-virtual {v0, p1, v1}, Lo/iVb;->d(Lo/iVb;Lo/iRk;)Z

    move-result p1

    return p1

    .line 125
    :cond_5
    instance-of v0, v2, Lo/iVp;

    if-eqz v0, :cond_6

    .line 126
    iget-object v0, p0, Lo/iUT;->b:Lo/iVb;

    check-cast p1, Lo/iVp;

    invoke-virtual {p1}, Lo/iVp;->d()Lo/iUT;

    move-result-object p1

    iget-object p1, p1, Lo/iUT;->b:Lo/iVb;

    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder$equals$4;->a:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder$equals$4;

    invoke-virtual {v0, p1, v1}, Lo/iVb;->d(Lo/iVb;Lo/iRk;)Z

    move-result p1

    return p1

    .line 131
    :cond_6
    sget-object p1, Lo/iVK;->b:Lo/iVK;

    invoke-static {p0, v2}, Lo/iVK;->c(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p1

    return p1
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

    .line 58
    new-instance v0, Lo/iVa;

    invoke-direct {v0, p0}, Lo/iVa;-><init>(Lo/iUT;)V

    return-object v0
.end method

.method public final g()Lo/iVb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iVb<",
            "TK;TV;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lo/iUT;->b:Lo/iVb;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lo/iUT;->b:Lo/iVb;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lo/iVb;->b(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 1

    .line 31
    iget v0, p0, Lo/iUT;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 140
    sget-object v0, Lo/iVK;->b:Lo/iVK;

    invoke-static {p0}, Lo/iVK;->a(Ljava/util/Map;)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 28
    iget v0, p0, Lo/iUT;->c:I

    return v0
.end method

.method public final j()Lo/iVO;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/iUT;->e:Lo/iVO;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lo/iUT;->a:Ljava/lang/Object;

    .line 71
    iget-object v1, p0, Lo/iUT;->b:Lo/iVb;

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

    invoke-virtual/range {v1 .. v6}, Lo/iVb;->e(ILjava/lang/Object;Ljava/lang/Object;ILo/iUT;)Lo/iVb;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/iUT;->a(Lo/iVb;)V

    .line 72
    iget-object p1, p0, Lo/iUT;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 77
    instance-of v1, p1, Lo/iUN;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lo/iUN;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    instance-of v1, p1, Lo/iUT;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lo/iUT;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/iUT;->b()Lo/iUN;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 79
    new-instance p1, Lo/iVI;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lo/iVI;-><init>(B)V

    .line 80
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v3

    .line 81
    iget-object v4, p0, Lo/iUT;->b:Lo/iVb;

    invoke-virtual {v2}, Lo/iUN;->e()Lo/iVb;

    move-result-object v5

    invoke-static {v5, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v1, p1, p0}, Lo/iVb;->e(Lo/iVb;ILo/iVI;Lo/iUT;)Lo/iVb;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/iUT;->a(Lo/iVb;)V

    .line 82
    invoke-virtual {v2}, Lo/iPg;->size()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1}, Lo/iVI;->d()I

    move-result p1

    sub-int/2addr v0, p1

    if-eq v3, v0, :cond_5

    .line 83
    invoke-virtual {p0, v0}, Lo/iUT;->d(I)V

    goto :goto_3

    .line 85
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lo/iUT;->a:Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lo/iUT;->b:Lo/iVb;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lo/iVb;->d(ILjava/lang/Object;ILo/iUT;)Lo/iVb;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lo/iVb;->b:Lo/iVb$e;

    invoke-static {}, Lo/iVb$e;->d()Lo/iVb;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1}, Lo/iUT;->a(Lo/iVb;)V

    .line 92
    iget-object p1, p0, Lo/iUT;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 96
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    .line 98
    iget-object v1, p0, Lo/iUT;->b:Lo/iVb;

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

    invoke-virtual/range {v1 .. v6}, Lo/iVb;->d(ILjava/lang/Object;Ljava/lang/Object;ILo/iUT;)Lo/iVb;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lo/iVb;->b:Lo/iVb$e;

    invoke-static {}, Lo/iVb$e;->d()Lo/iVb;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1}, Lo/iUT;->a(Lo/iVb;)V

    .line 99
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v7
.end method
