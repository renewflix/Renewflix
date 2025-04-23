.class Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;
.super Lcom/google/common/collect/ImmutableList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/RegularImmutableMap$EntrySet;->g()Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lcom/google/common/collect/RegularImmutableMap$EntrySet;


# direct methods
.method constructor <init>(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;->e:Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 3

    .line 1412
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;->e:Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    invoke-static {v0}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->b(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)I

    move-result v0

    invoke-static {p1, v0}, Lo/coE;->e(II)I

    .line 1418
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;->e:Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    invoke-static {v0}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->c(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)[Ljava/lang/Object;

    move-result-object v0

    shl-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;->e:Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    invoke-static {v1}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->a(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)I

    move-result v1

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;->e:Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    invoke-static {v1}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->c(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;->e:Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    invoke-static {v2}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->a(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)I

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    add-int/2addr p1, v2

    aget-object p1, v1, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public size()I
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;->e:Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    invoke-static {v0}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->b(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 439
    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
