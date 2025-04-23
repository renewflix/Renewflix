.class public final Lcom/google/common/collect/ImmutableList$b;
.super Lcom/google/common/collect/ImmutableCollection$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection$b<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 773
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableList$b;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 777
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableCollection$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 0

    .line 767
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$b;->e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$d;
    .locals 0

    .line 767
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$b;->e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$b;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 847
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableCollection$b;->d:Z

    .line 848
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$b;->e:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableCollection$b;->a:I

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->b([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$d;
    .locals 0

    .line 767
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$b;->d(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$b;

    move-result-object p1

    return-object p1
.end method

.method public final varargs c([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableList$b<",
            "TE;>;"
        }
    .end annotation

    .line 804
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$b;->d([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$d;

    return-object p0
.end method

.method public final synthetic d([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$d;
    .locals 0

    .line 767
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$b;->c([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableList$b<",
            "TE;>;"
        }
    .end annotation

    .line 818
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$b;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$d;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableList$b<",
            "TE;>;"
        }
    .end annotation

    .line 790
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$b;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;

    return-object p0
.end method
