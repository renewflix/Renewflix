.class Lcom/google/common/collect/Multimaps$CustomListMultimap;
.super Lcom/google/common/collect/AbstractListMultimap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CustomListMultimap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractListMultimap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient e:Lo/coI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/coI<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Lo/coI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lo/coI<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 342
    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractListMultimap;-><init>(Ljava/util/Map;)V

    .line 343
    invoke-static {p2}, Lo/coE;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/coI;

    iput-object p1, p0, Lcom/google/common/collect/Multimaps$CustomListMultimap;->e:Lo/coI;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 376
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 377
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/coI;

    iput-object v0, p0, Lcom/google/common/collect/Multimaps$CustomListMultimap;->e:Lo/coI;

    .line 378
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 379
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->e(Ljava/util/Map;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 367
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 368
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$CustomListMultimap;->e:Lo/coI;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 369
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$CustomListMultimap;->e:Lo/coI;

    invoke-interface {v0}, Lo/coI;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected final synthetic d()Ljava/util/Collection;
    .locals 1

    .line 337
    invoke-virtual {p0}, Lcom/google/common/collect/Multimaps$CustomListMultimap;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 353
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 348
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->g()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
