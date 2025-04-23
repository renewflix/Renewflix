.class public final Lo/iVp;
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
.field private b:Ljava/lang/Object;

.field private c:Lo/iVo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iVo<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;

.field private final e:Lo/iUT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUT<",
            "TK;",
            "Lo/iVn<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iVo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iVo<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lo/iPl;-><init>()V

    .line 16
    iput-object p1, p0, Lo/iVp;->c:Lo/iVo;

    .line 18
    invoke-virtual {p1}, Lo/iVo;->d()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/iVp;->d:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Lo/iVo;->j()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/iVp;->b:Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Lo/iVo;->e()Lo/iUN;

    move-result-object p1

    invoke-virtual {p1}, Lo/iUN;->a()Lo/iUT;

    move-result-object p1

    iput-object p1, p0, Lo/iVp;->e:Lo/iUT;

    return-void
.end method


# virtual methods
.method public final a()Lo/iUA;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iUA<",
            "TK;TV;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lo/iVp;->c:Lo/iVo;

    if-eqz v0, :cond_0

    .line 29
    iget-object v1, p0, Lo/iVp;->e:Lo/iUT;

    invoke-virtual {v1}, Lo/iUT;->d()Lo/iUN;

    .line 30
    invoke-virtual {v0}, Lo/iVo;->d()Ljava/lang/Object;

    .line 31
    invoke-virtual {v0}, Lo/iVo;->j()Ljava/lang/Object;

    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lo/iVp;->e:Lo/iUT;

    invoke-virtual {v0}, Lo/iUT;->d()Lo/iUN;

    .line 34
    iget-object v0, p0, Lo/iVp;->e:Lo/iUT;

    invoke-virtual {v0}, Lo/iUT;->b()Lo/iUN;

    move-result-object v0

    .line 35
    new-instance v1, Lo/iVo;

    iget-object v2, p0, Lo/iVp;->d:Ljava/lang/Object;

    iget-object v3, p0, Lo/iVp;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v0}, Lo/iVo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/iUN;)V

    .line 36
    iput-object v1, p0, Lo/iVp;->c:Lo/iVo;

    return-object v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/iVp;->d:Ljava/lang/Object;

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

    .line 43
    new-instance v0, Lo/iVr;

    invoke-direct {v0, p0}, Lo/iVr;-><init>(Lo/iVp;)V

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 124
    iget-object v0, p0, Lo/iVp;->e:Lo/iUT;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lo/iVp;->c:Lo/iVo;

    .line 127
    :cond_0
    iget-object v0, p0, Lo/iVp;->e:Lo/iUT;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 128
    sget-object v0, Lo/iVM;->a:Lo/iVM;

    iput-object v0, p0, Lo/iVp;->d:Ljava/lang/Object;

    .line 129
    iput-object v0, p0, Lo/iVp;->b:Ljava/lang/Object;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 56
    iget-object v0, p0, Lo/iVp;->e:Lo/iUT;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Lo/iUT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iUT<",
            "TK;",
            "Lo/iVn<",
            "TV;>;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lo/iVp;->e:Lo/iUT;

    return-object v0
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

    .line 48
    new-instance v0, Lo/iVt;

    invoke-direct {v0, p0}, Lo/iVt;-><init>(Lo/iVp;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 134
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 135
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    return v1

    .line 138
    :cond_2
    instance-of v0, v2, Lo/iVo;

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lo/iVp;->e:Lo/iUT;

    invoke-virtual {v0}, Lo/iUT;->g()Lo/iVb;

    move-result-object v0

    check-cast p1, Lo/iVo;

    invoke-virtual {p1}, Lo/iVo;->e()Lo/iUN;

    move-result-object p1

    invoke-virtual {p1}, Lo/iUN;->e()Lo/iVb;

    move-result-object p1

    sget-object v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder$equals$1;->e:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder$equals$1;

    invoke-virtual {v0, p1, v1}, Lo/iVb;->d(Lo/iVb;Lo/iRk;)Z

    move-result p1

    return p1

    .line 143
    :cond_3
    instance-of v0, v2, Lo/iVp;

    if-eqz v0, :cond_4

    .line 144
    iget-object v0, p0, Lo/iVp;->e:Lo/iUT;

    invoke-virtual {v0}, Lo/iUT;->g()Lo/iVb;

    move-result-object v0

    check-cast p1, Lo/iVp;

    iget-object p1, p1, Lo/iVp;->e:Lo/iUT;

    invoke-virtual {p1}, Lo/iUT;->g()Lo/iVb;

    move-result-object p1

    sget-object v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder$equals$2;->e:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder$equals$2;

    invoke-virtual {v0, p1, v1}, Lo/iVb;->d(Lo/iVb;Lo/iRk;)Z

    move-result p1

    return p1

    .line 148
    :cond_4
    instance-of v0, v2, Lo/iUN;

    if-eqz v0, :cond_5

    .line 149
    iget-object v0, p0, Lo/iVp;->e:Lo/iUT;

    invoke-virtual {v0}, Lo/iUT;->g()Lo/iVb;

    move-result-object v0

    check-cast p1, Lo/iUN;

    invoke-virtual {p1}, Lo/iUN;->e()Lo/iVb;

    move-result-object p1

    sget-object v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder$equals$3;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder$equals$3;

    invoke-virtual {v0, p1, v1}, Lo/iVb;->d(Lo/iVb;Lo/iRk;)Z

    move-result p1

    return p1

    .line 153
    :cond_5
    instance-of v0, v2, Lo/iUT;

    if-eqz v0, :cond_6

    .line 154
    iget-object v0, p0, Lo/iVp;->e:Lo/iUT;

    invoke-virtual {v0}, Lo/iUT;->g()Lo/iVb;

    move-result-object v0

    check-cast p1, Lo/iUT;

    invoke-virtual {p1}, Lo/iUT;->g()Lo/iVb;

    move-result-object p1

    sget-object v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder$equals$4;->b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder$equals$4;

    invoke-virtual {v0, p1, v1}, Lo/iVb;->d(Lo/iVb;Lo/iRk;)Z

    move-result p1

    return p1

    .line 159
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

    .line 53
    new-instance v0, Lo/iVz;

    invoke-direct {v0, p0}, Lo/iVz;-><init>(Lo/iVp;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lo/iVp;->e:Lo/iUT;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iVn;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/iVn;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h()I
    .locals 1

    .line 25
    iget-object v0, p0, Lo/iVp;->e:Lo/iUT;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 168
    sget-object v0, Lo/iVK;->b:Lo/iVK;

    invoke-static {p0}, Lo/iVK;->a(Ljava/util/Map;)I

    move-result v0

    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lo/iVp;->e:Lo/iUT;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iVn;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Lo/iVn;->d()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p2, :cond_0

    return-object p2

    .line 66
    :cond_0
    iput-object v1, p0, Lo/iVp;->c:Lo/iVo;

    .line 67
    iget-object v1, p0, Lo/iVp;->e:Lo/iUT;

    invoke-virtual {v0, p2}, Lo/iVn;->d(Ljava/lang/Object;)Lo/iVn;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v0}, Lo/iVn;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 71
    :cond_1
    iput-object v1, p0, Lo/iVp;->c:Lo/iVo;

    .line 72
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    iput-object p1, p0, Lo/iVp;->d:Ljava/lang/Object;

    .line 74
    iput-object p1, p0, Lo/iVp;->b:Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lo/iVp;->e:Lo/iUT;

    new-instance v2, Lo/iVn;

    invoke-direct {v2, p2}, Lo/iVn;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lo/iVp;->b:Ljava/lang/Object;

    .line 79
    iget-object v2, p0, Lo/iVp;->e:Lo/iUT;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v2, Lo/iVn;

    .line 80
    invoke-virtual {v2}, Lo/iVn;->e()Z

    .line 81
    iget-object v3, p0, Lo/iVp;->e:Lo/iUT;

    invoke-virtual {v2, p1}, Lo/iVn;->b(Ljava/lang/Object;)Lo/iVn;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v2, p0, Lo/iVp;->e:Lo/iUT;

    new-instance v3, Lo/iVn;

    invoke-direct {v3, p2, v0}, Lo/iVn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iput-object p1, p0, Lo/iVp;->b:Ljava/lang/Object;

    :goto_0
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lo/iVp;->e:Lo/iUT;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iVn;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 91
    :cond_0
    iput-object v0, p0, Lo/iVp;->c:Lo/iVo;

    .line 92
    invoke-virtual {p1}, Lo/iVn;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lo/iVp;->e:Lo/iUT;

    invoke-virtual {p1}, Lo/iVn;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v0, Lo/iVn;

    .line 96
    iget-object v1, p0, Lo/iVp;->e:Lo/iUT;

    invoke-virtual {p1}, Lo/iVn;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lo/iVn;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/iVn;->b(Ljava/lang/Object;)Lo/iVn;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p1}, Lo/iVn;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/iVp;->d:Ljava/lang/Object;

    .line 100
    :goto_0
    invoke-virtual {p1}, Lo/iVn;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lo/iVp;->e:Lo/iUT;

    invoke-virtual {p1}, Lo/iVn;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v0, Lo/iVn;

    .line 104
    iget-object v1, p0, Lo/iVp;->e:Lo/iUT;

    invoke-virtual {p1}, Lo/iVn;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lo/iVn;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/iVn;->a(Ljava/lang/Object;)Lo/iVn;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {p1}, Lo/iVn;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/iVp;->b:Ljava/lang/Object;

    .line 109
    :goto_1
    invoke-virtual {p1}, Lo/iVn;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 113
    iget-object v0, p0, Lo/iVp;->e:Lo/iUT;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iVn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 115
    :cond_0
    invoke-virtual {v0}, Lo/iVn;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    .line 118
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
