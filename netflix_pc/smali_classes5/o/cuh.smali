.class public final Lo/cuh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cqC;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lo/cqw;Lo/cqx;)Ljava/lang/Object;
    .locals 0

    .line 37
    :try_start_0
    invoke-static {p0}, Lo/cui;->d(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lo/cqw;->a()Lo/cqB;

    move-result-object p0

    invoke-interface {p0, p2}, Lo/cqB;->b(Lo/cqx;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {}, Lo/cui;->d()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/cui;->d()V

    .line 41
    throw p0
.end method


# virtual methods
.method public final e(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Lo/cqw<",
            "*>;>;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cqw;

    .line 1114
    iget-object v2, v1, Lo/cqw;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 33
    new-instance v9, Lo/cul;

    invoke-direct {v9, v2, v1}, Lo/cul;-><init>(Ljava/lang/String;Lo/cqw;)V

    .line 2174
    new-instance v2, Lo/cqw;

    iget-object v4, v1, Lo/cqw;->e:Ljava/lang/String;

    iget-object v5, v1, Lo/cqw;->b:Ljava/util/Set;

    iget-object v6, v1, Lo/cqw;->c:Ljava/util/Set;

    iget v7, v1, Lo/cqw;->a:I

    iget v8, v1, Lo/cqw;->f:I

    iget-object v10, v1, Lo/cqw;->d:Ljava/util/Set;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lo/cqw;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILo/cqB;Ljava/util/Set;)V

    move-object v1, v2

    .line 44
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
