.class public final Lkotlin/collections/builders/SetBuilder;
.super Lo/iPm;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/SetBuilder$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iPm<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final c:Lkotlin/collections/builders/SetBuilder;


# instance fields
.field private final d:Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilder<",
            "TE;*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/collections/builders/SetBuilder$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/collections/builders/SetBuilder$e;-><init>(B)V

    .line 14
    new-instance v0, Lkotlin/collections/builders/SetBuilder;

    sget-object v1, Lkotlin/collections/builders/MapBuilder;->e:Lkotlin/collections/builders/MapBuilder$d;

    .line 1494
    invoke-static {}, Lkotlin/collections/builders/MapBuilder;->b()Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    sput-object v0, Lkotlin/collections/builders/SetBuilder;->c:Lkotlin/collections/builders/SetBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 19
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v0, p1}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TE;*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lo/iPm;-><init>()V

    .line 11
    iput-object p1, p0, Lkotlin/collections/builders/SetBuilder;->d:Lkotlin/collections/builders/MapBuilder;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 27
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->d:Lkotlin/collections/builders/MapBuilder;

    .line 2047
    iget-boolean v0, v0, Lkotlin/collections/builders/MapBuilder;->d:Z

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The set cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->d:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0, p1}, Lkotlin/collections/builders/MapBuilder;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->d:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->d()V

    .line 42
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    .line 32
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->d:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    .line 35
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->d:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 34
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->d:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0, p1}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->d:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->e()Ljava/util/Map;

    .line 23
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lkotlin/collections/builders/SetBuilder;->c:Lkotlin/collections/builders/SetBuilder;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->d:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

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

    .line 38
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->d:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->c()Lkotlin/collections/builders/MapBuilder$e;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 37
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->d:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0, p1}, Lkotlin/collections/builders/MapBuilder;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->d:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->d()V

    .line 47
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->d:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->d()V

    .line 52
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
