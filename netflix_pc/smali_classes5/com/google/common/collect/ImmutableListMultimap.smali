.class public Lcom/google/common/collect/ImmutableListMultimap;
.super Lcom/google/common/collect/ImmutableMultimap;
.source ""

# interfaces
.implements Lo/cpd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultimap<",
        "TK;TV;>;",
        "Lo/cpd<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;",
            "Lcom/google/common/collect/ImmutableList<",
            "TV;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 440
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ImmutableMultimap;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    return-void
.end method

.method public static a()Lcom/google/common/collect/ImmutableListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 141
    sget-object v0, Lcom/google/common/collect/EmptyImmutableListMultimap;->d:Lcom/google/common/collect/EmptyImmutableListMultimap;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 10

    .line 526
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 527
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_3

    .line 531
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->b()Lcom/google/common/collect/ImmutableMap$d;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    .line 535
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v6

    if-lez v6, :cond_1

    .line 541
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lcom/google/common/collect/ImmutableList$b;

    move-result-object v7

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_0

    .line 543
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v9}, Lcom/google/common/collect/ImmutableList$b;->e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$b;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 545
    :cond_0
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$b;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lcom/google/common/collect/ImmutableMap$d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$d;

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 538
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value count "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 551
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$d;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 556
    sget-object v0, Lcom/google/common/collect/ImmutableMultimap$d;->c:Lo/cpo$d;

    .line 1211
    :try_start_1
    iget-object v0, v0, Lo/cpo$d;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 557
    sget-object p1, Lcom/google/common/collect/ImmutableMultimap$d;->a:Lo/cpo$d;

    .line 2219
    :try_start_2
    iget-object p1, p1, Lo/cpo$d;->a:Ljava/lang/reflect/Field;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2221
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    .line 1213
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_2
    move-exception p1

    .line 553
    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/InvalidObjectException;

    throw p1

    .line 529
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid key count "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 519
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 520
    invoke-static {p0, p1}, Lo/cpo;->b(Lo/cpl;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/common/collect/ImmutableList<",
            "TV;>;"
        }
    .end annotation

    .line 453
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_0

    .line 454
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableListMultimap;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableListMultimap;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableListMultimap;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
