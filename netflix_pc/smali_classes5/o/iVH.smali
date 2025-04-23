.class public final Lo/iVH;
.super Lo/iPm;
.source ""

# interfaces
.implements Lo/iUB$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iPm<",
        "TE;>;",
        "Lo/iUB$d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field private d:Lo/iVF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iVF<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final e:Lo/iUT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUT<",
            "TE;",
            "Lo/iVC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iVF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iVF<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lo/iPm;-><init>()V

    .line 13
    iput-object p1, p0, Lo/iVH;->d:Lo/iVF;

    .line 14
    invoke-virtual {p1}, Lo/iVF;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/iVH;->c:Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lo/iVF;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/iVH;->a:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Lo/iVF;->c()Lo/iUN;

    move-result-object p1

    invoke-virtual {p1}, Lo/iUN;->a()Lo/iUT;

    move-result-object p1

    iput-object p1, p0, Lo/iVH;->e:Lo/iUT;

    return-void
.end method


# virtual methods
.method public final a()Lo/iUB;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iUB<",
            "TE;>;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lo/iVH;->d:Lo/iVF;

    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, Lo/iVH;->e:Lo/iUT;

    invoke-virtual {v1}, Lo/iUT;->d()Lo/iUN;

    .line 24
    invoke-virtual {v0}, Lo/iVF;->b()Ljava/lang/Object;

    .line 25
    invoke-virtual {v0}, Lo/iVF;->g()Ljava/lang/Object;

    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lo/iVH;->e:Lo/iUT;

    invoke-virtual {v0}, Lo/iUT;->d()Lo/iUN;

    .line 28
    iget-object v0, p0, Lo/iVH;->e:Lo/iUT;

    invoke-virtual {v0}, Lo/iUT;->b()Lo/iUN;

    move-result-object v0

    .line 29
    new-instance v1, Lo/iVF;

    iget-object v2, p0, Lo/iVH;->c:Ljava/lang/Object;

    iget-object v3, p0, Lo/iVH;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v0}, Lo/iVF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/iUN;)V

    .line 30
    iput-object v1, p0, Lo/iVH;->d:Lo/iVF;

    return-object v1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lo/iVH;->e:Lo/iUT;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lo/iVH;->d:Lo/iVF;

    .line 44
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 45
    iput-object p1, p0, Lo/iVH;->c:Ljava/lang/Object;

    .line 46
    iput-object p1, p0, Lo/iVH;->a:Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lo/iVH;->e:Lo/iUT;

    new-instance v2, Lo/iVC;

    invoke-direct {v2}, Lo/iVC;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 51
    :cond_1
    iget-object v0, p0, Lo/iVH;->e:Lo/iUT;

    iget-object v2, p0, Lo/iVH;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v0, Lo/iVC;

    .line 54
    iget-object v2, p0, Lo/iVH;->e:Lo/iUT;

    iget-object v3, p0, Lo/iVH;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lo/iVC;->a(Ljava/lang/Object;)Lo/iVC;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lo/iVH;->e:Lo/iUT;

    new-instance v2, Lo/iVC;

    iget-object v3, p0, Lo/iVH;->a:Ljava/lang/Object;

    invoke-direct {v2, v3}, Lo/iVC;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iput-object p1, p0, Lo/iVH;->a:Ljava/lang/Object;

    return v1
.end method

.method public final c()I
    .locals 1

    .line 19
    iget-object v0, p0, Lo/iVH;->e:Lo/iUT;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    .line 85
    iget-object v0, p0, Lo/iVH;->e:Lo/iUT;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lo/iVH;->d:Lo/iVF;

    .line 88
    :cond_0
    iget-object v0, p0, Lo/iVH;->e:Lo/iUT;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 89
    sget-object v0, Lo/iVM;->a:Lo/iVM;

    iput-object v0, p0, Lo/iVH;->c:Ljava/lang/Object;

    .line 90
    iput-object v0, p0, Lo/iVH;->a:Ljava/lang/Object;

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 36
    iget-object v0, p0, Lo/iVH;->e:Lo/iUT;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()Lo/iUT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iUT<",
            "TE;",
            "Lo/iVC;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lo/iVH;->e:Lo/iUT;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 99
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 100
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move-object v2, p1

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    return v1

    .line 103
    :cond_2
    instance-of v0, v2, Lo/iVF;

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Lo/iVH;->e:Lo/iUT;

    invoke-virtual {v0}, Lo/iUT;->g()Lo/iVb;

    move-result-object v0

    check-cast p1, Lo/iVF;

    invoke-virtual {p1}, Lo/iVF;->c()Lo/iUN;

    move-result-object p1

    invoke-virtual {p1}, Lo/iUN;->e()Lo/iVb;

    move-result-object p1

    sget-object v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder$equals$1;->c:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder$equals$1;

    invoke-virtual {v0, p1, v1}, Lo/iVb;->d(Lo/iVb;Lo/iRk;)Z

    move-result p1

    return p1

    .line 106
    :cond_3
    instance-of v0, v2, Lo/iVH;

    if-eqz v0, :cond_4

    .line 107
    iget-object v0, p0, Lo/iVH;->e:Lo/iUT;

    invoke-virtual {v0}, Lo/iUT;->g()Lo/iVb;

    move-result-object v0

    check-cast p1, Lo/iVH;

    iget-object p1, p1, Lo/iVH;->e:Lo/iUT;

    invoke-virtual {p1}, Lo/iUT;->g()Lo/iVb;

    move-result-object p1

    sget-object v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder$equals$2;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder$equals$2;

    invoke-virtual {v0, p1, v1}, Lo/iVb;->d(Lo/iVb;Lo/iRk;)Z

    move-result p1

    return p1

    .line 109
    :cond_4
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 117
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 94
    new-instance v0, Lo/iVG;

    invoke-direct {v0, p0}, Lo/iVG;-><init>(Lo/iVH;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 62
    iget-object v0, p0, Lo/iVH;->e:Lo/iUT;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iVC;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lo/iVH;->d:Lo/iVF;

    .line 64
    invoke-virtual {p1}, Lo/iVC;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lo/iVH;->e:Lo/iUT;

    invoke-virtual {p1}, Lo/iVC;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v0, Lo/iVC;

    .line 68
    iget-object v1, p0, Lo/iVH;->e:Lo/iUT;

    invoke-virtual {p1}, Lo/iVC;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lo/iVC;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/iVC;->a(Ljava/lang/Object;)Lo/iVC;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1}, Lo/iVC;->d()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/iVH;->c:Ljava/lang/Object;

    .line 72
    :goto_0
    invoke-virtual {p1}, Lo/iVC;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lo/iVH;->e:Lo/iUT;

    invoke-virtual {p1}, Lo/iVC;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v0, Lo/iVC;

    .line 76
    iget-object v1, p0, Lo/iVH;->e:Lo/iUT;

    invoke-virtual {p1}, Lo/iVC;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lo/iVC;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/iVC;->c(Ljava/lang/Object;)Lo/iVC;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p1}, Lo/iVC;->e()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/iVH;->a:Ljava/lang/Object;

    :goto_1
    const/4 p1, 0x1

    return p1
.end method
