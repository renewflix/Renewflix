.class public final Lo/cqE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cqx;
.implements Lo/crx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cqE$c;
    }
.end annotation


# static fields
.field private static final d:Lo/csm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/csm<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lo/cqN;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/cqC;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/cqw<",
            "*>;",
            "Lo/csm<",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/cqT<",
            "*>;",
            "Lo/csm<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/csm<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/cqT<",
            "*>;",
            "Lo/cqO<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lo/cqF;

    invoke-direct {v0}, Lo/cqF;-><init>()V

    sput-object v0, Lo/cqE;->d:Lo/csm;

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lo/cqC;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Iterable<",
            "Lo/csm<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;",
            "Ljava/util/Collection<",
            "Lo/cqw<",
            "*>;>;",
            "Lo/cqC;",
            ")V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/cqE;->e:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/cqE;->h:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/cqE;->j:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/cqE;->g:Ljava/util/Set;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/cqE;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    new-instance v0, Lo/cqN;

    invoke-direct {v0, p1}, Lo/cqN;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lo/cqE;->a:Lo/cqN;

    .line 86
    iput-object p4, p0, Lo/cqE;->c:Lo/cqC;

    .line 88
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    const-class p4, Lo/csa;

    const-class v1, Lo/crY;

    filled-new-array {p4, v1}, [Ljava/lang/Class;

    move-result-object p4

    const-class v1, Lo/cqN;

    invoke-static {v0, v1, p4}, Lo/cqw;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lo/cqw;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    const-class p4, Lo/crx;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-static {p0, p4, v1}, Lo/cqw;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lo/cqw;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/cqw;

    if-eqz p4, :cond_0

    .line 94
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3192
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 3193
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 3194
    invoke-virtual {p3, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 98
    :cond_2
    iput-object p3, p0, Lo/cqE;->i:Ljava/util/List;

    .line 4110
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4111
    monitor-enter p0

    .line 4112
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 4113
    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 4114
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/csm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4116
    :try_start_1
    invoke-interface {p4}, Lo/csm;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/firebase/components/ComponentRegistrar;

    if-eqz p4, :cond_3

    .line 4118
    iget-object v1, p0, Lo/cqE;->c:Lo/cqC;

    invoke-interface {v1, p4}, Lo/cqC;->e(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4119
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Lcom/google/firebase/components/InvalidRegistrarException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 4122
    :catch_0
    :try_start_2
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 4131
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 4132
    :cond_5
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    .line 4133
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/cqw;

    .line 4134
    invoke-virtual {p4}, Lo/cqw;->c()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p4

    array-length v1, p4

    move v2, v0

    :goto_4
    if-ge v2, v1, :cond_5

    aget-object v3, p4, v2

    .line 4135
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "kotlinx.coroutines.CoroutineDispatcher"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 4136
    iget-object v4, p0, Lo/cqE;->g:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 4137
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 4140
    :cond_6
    iget-object v4, p0, Lo/cqE;->g:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 4146
    :cond_8
    iget-object p3, p0, Lo/cqE;->e:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 4147
    invoke-static {p1}, Lo/cqL;->d(Ljava/util/List;)V

    goto :goto_5

    .line 4149
    :cond_9
    new-instance p3, Ljava/util/ArrayList;

    iget-object p4, p0, Lo/cqE;->e:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4150
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4151
    invoke-static {p3}, Lo/cqL;->d(Ljava/util/List;)V

    .line 4154
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/cqw;

    .line 4155
    new-instance v0, Lo/cqQ;

    new-instance v1, Lo/cqG;

    invoke-direct {v1, p0, p4}, Lo/cqG;-><init>(Lo/cqE;Lo/cqw;)V

    invoke-direct {v0, v1}, Lo/cqQ;-><init>(Lo/csm;)V

    .line 4162
    iget-object v1, p0, Lo/cqE;->e:Ljava/util/Map;

    invoke-interface {v1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 5200
    :cond_a
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 5201
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/cqw;

    .line 5202
    invoke-virtual {p4}, Lo/cqw;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5206
    iget-object v0, p0, Lo/cqE;->e:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/csm;

    .line 5207
    invoke-virtual {p4}, Lo/cqw;->c()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cqT;

    .line 5208
    iget-object v2, p0, Lo/cqE;->h:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 5209
    iget-object v2, p0, Lo/cqE;->h:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 5211
    :cond_c
    iget-object v2, p0, Lo/cqE;->h:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/csm;

    .line 5213
    check-cast v1, Lo/cqR;

    .line 5216
    new-instance v2, Lo/cqH;

    invoke-direct {v2, v1, v0}, Lo/cqH;-><init>(Lo/cqR;Lo/csm;)V

    invoke-virtual {p3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 4165
    :cond_d
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6225
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6226
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 6227
    iget-object p4, p0, Lo/cqE;->e:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_e
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6228
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cqw;

    .line 6231
    invoke-virtual {v1}, Lo/cqw;->f()Z

    move-result v2

    if-nez v2, :cond_e

    .line 6235
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/csm;

    .line 6237
    invoke-virtual {v1}, Lo/cqw;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cqT;

    .line 6238
    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 6239
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6241
    :cond_f
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 6245
    :cond_10
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_11
    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_13

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 6246
    iget-object v0, p0, Lo/cqE;->j:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 6247
    iget-object v0, p0, Lo/cqE;->j:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cqT;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-static {p4}, Lo/cqO;->c(Ljava/util/Collection;)Lo/cqO;

    move-result-object p4

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 6250
    :cond_12
    iget-object v0, p0, Lo/cqE;->j:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cqO;

    .line 6251
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_a
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/csm;

    .line 6254
    new-instance v2, Lo/cqJ;

    invoke-direct {v2, v0, v1}, Lo/cqJ;-><init>(Lo/cqO;Lo/csm;)V

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 4166
    :cond_13
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7348
    iget-object p1, p0, Lo/cqE;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/cqw;

    .line 7349
    invoke-virtual {p3}, Lo/cqw;->d()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_15
    :goto_b
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cqK;

    .line 7350
    invoke-virtual {v0}, Lo/cqK;->b()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lo/cqE;->j:Ljava/util/Map;

    invoke-virtual {v0}, Lo/cqK;->d()Lo/cqT;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 7351
    iget-object v1, p0, Lo/cqE;->j:Ljava/util/Map;

    invoke-virtual {v0}, Lo/cqK;->d()Lo/cqT;

    move-result-object v0

    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-static {v2}, Lo/cqO;->c(Ljava/util/Collection;)Lo/cqO;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 7352
    :cond_16
    iget-object v1, p0, Lo/cqE;->h:Ljava/util/Map;

    invoke-virtual {v0}, Lo/cqK;->d()Lo/cqT;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 8205
    iget v1, v0, Lo/cqK;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_17

    .line 7358
    invoke-virtual {v0}, Lo/cqK;->b()Z

    move-result v1

    if-nez v1, :cond_15

    .line 7359
    iget-object v1, p0, Lo/cqE;->h:Ljava/util/Map;

    invoke-virtual {v0}, Lo/cqK;->d()Lo/cqT;

    move-result-object v0

    invoke-static {}, Lo/cqR;->e()Lo/cqR;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 7357
    :cond_17
    invoke-virtual {v0}, Lo/cqK;->d()Lo/cqT;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 7355
    new-instance p2, Lcom/google/firebase/components/MissingDependencyException;

    const-string p3, "Unsatisfied dependency for component %s: %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/firebase/components/MissingDependencyException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4168
    :cond_18
    monitor-exit p0

    .line 4169
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    .line 4170
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_c

    .line 9176
    :cond_19
    iget-object p1, p0, Lo/cqE;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1a

    .line 9178
    iget-object p2, p0, Lo/cqE;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p2, p1}, Lo/cqE;->e(Ljava/util/Map;Z)V

    :cond_1a
    return-void

    :catchall_0
    move-exception p1

    .line 4168
    monitor-exit p0

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lo/cqC;B)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lo/cqE;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lo/cqC;)V

    return-void
.end method

.method public static synthetic a(Lo/cqR;Lo/csm;)V
    .locals 2

    .line 1060
    iget-object v0, p0, Lo/cqR;->b:Lo/csm;

    sget-object v1, Lo/cqR;->d:Lo/csm;

    if-ne v0, v1, :cond_0

    .line 1064
    monitor-enter p0

    .line 1065
    :try_start_0
    iget-object v0, p0, Lo/cqR;->c:Lo/csn$a;

    const/4 v1, 0x0

    .line 1066
    iput-object v1, p0, Lo/cqR;->c:Lo/csn$a;

    .line 1067
    iput-object p1, p0, Lo/cqR;->b:Lo/csm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1068
    monitor-exit p0

    .line 1069
    invoke-interface {v0}, Lo/csn$a;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 1068
    monitor-exit p0

    throw p1

    .line 1061
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "provide() can be called only once."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lo/cqE;Lo/cqw;)Ljava/lang/Object;
    .locals 2

    .line 159
    invoke-virtual {p1}, Lo/cqw;->a()Lo/cqB;

    move-result-object v0

    new-instance v1, Lo/cqV;

    invoke-direct {v1, p1, p0}, Lo/cqV;-><init>(Lo/cqw;Lo/cqx;)V

    .line 160
    invoke-interface {v0, v1}, Lo/cqB;->b(Lo/cqx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Lo/cqE$c;
    .locals 1

    .line 77
    new-instance v0, Lo/cqE$c;

    invoke-direct {v0, p0}, Lo/cqE$c;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static synthetic b(Lo/cqO;Lo/csm;)V
    .locals 1

    .line 254
    monitor-enter p0

    .line 2061
    :try_start_0
    iget-object v0, p0, Lo/cqO;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2062
    iget-object v0, p0, Lo/cqO;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2064
    :cond_0
    iget-object v0, p0, Lo/cqO;->e:Ljava/util/Set;

    invoke-interface {p1}, Lo/csm;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2066
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private e(Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lo/cqw<",
            "*>;",
            "Lo/csm<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 317
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 318
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cqw;

    .line 319
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/csm;

    .line 321
    invoke-virtual {v1}, Lo/cqw;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lo/cqw;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 322
    :cond_1
    invoke-interface {v0}, Lo/csm;->b()Ljava/lang/Object;

    goto :goto_0

    .line 326
    :cond_2
    iget-object p1, p0, Lo/cqE;->a:Lo/cqN;

    invoke-virtual {p1}, Lo/cqN;->d()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 301
    iget-object v0, p0, Lo/cqE;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/fW;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 309
    :cond_0
    monitor-enter p0

    .line 310
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lo/cqE;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    monitor-exit p0

    .line 312
    invoke-direct {p0, v0, p1}, Lo/cqE;->e(Ljava/util/Map;Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 311
    monitor-exit p0

    throw p1
.end method

.method public final b(Lo/cqT;)Lo/csm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cqT<",
            "TT;>;)",
            "Lo/csm<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 264
    :try_start_0
    const-string v0, "Null interface requested."

    invoke-static {p1, v0}, Lo/cqW;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 265
    iget-object v0, p0, Lo/cqE;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/csm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lo/cqT;)Lo/csm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cqT<",
            "TT;>;)",
            "Lo/csm<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 283
    :try_start_0
    iget-object v0, p0, Lo/cqE;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cqO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 285
    monitor-exit p0

    return-object p1

    .line 287
    :cond_0
    :try_start_1
    sget-object p1, Lo/cqE;->d:Lo/csm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
