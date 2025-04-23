.class Lcom/google/common/collect/RegularImmutableMap$EntrySet;
.super Lcom/google/common/collect/ImmutableSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/RegularImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient b:I

.field private final transient c:[Ljava/lang/Object;

.field private final transient d:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient e:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 390
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    .line 391
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->d:Lcom/google/common/collect/ImmutableMap;

    .line 392
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->c:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 393
    iput p1, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->b:I

    .line 394
    iput p3, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->e:I

    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)I
    .locals 0

    .line 380
    iget p0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->b:I

    return p0
.end method

.method static synthetic b(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)I
    .locals 0

    .line 380
    iget p0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->e:I

    return p0
.end method

.method static synthetic c(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)[Ljava/lang/Object;
    .locals 0

    .line 380
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->c:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 446
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 447
    check-cast p1, Ljava/util/Map$Entry;

    .line 448
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 449
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 450
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->d:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final d([Ljava/lang/Object;I)I
    .locals 1

    .line 404
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method final g()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 409
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;-><init>(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 380
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->j()Lo/cpA;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lo/cpA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cpA<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 399
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->j()Lo/cpA;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 462
    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->e:I

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 471
    invoke-super {p0}, Lcom/google/common/collect/ImmutableSet;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
