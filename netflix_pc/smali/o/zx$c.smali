.class final Lo/zx$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Lo/iSa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Lo/iSa;"
    }
.end annotation


# instance fields
.field private final b:Lo/zx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zx<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/zx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zx<",
            "TT;>;)V"
        }
    .end annotation

    .line 957
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zx$c;->b:Lo/zx;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 980
    iget-object v0, p0, Lo/zx$c;->b:Lo/zx;

    invoke-virtual {v0, p1, p2}, Lo/zx;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 978
    iget-object v0, p0, Lo/zx$c;->b:Lo/zx;

    invoke-virtual {v0, p1}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 983
    iget-object v0, p0, Lo/zx$c;->b:Lo/zx;

    invoke-virtual {v0, p1, p2}, Lo/zx;->c(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 985
    iget-object v0, p0, Lo/zx$c;->b:Lo/zx;

    .line 2197
    iget v1, v0, Lo/zx;->c:I

    invoke-virtual {v0, v1, p1}, Lo/zx;->c(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 987
    iget-object v0, p0, Lo/zx$c;->b:Lo/zx;

    invoke-virtual {v0}, Lo/zx;->c()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 961
    iget-object v0, p0, Lo/zx$c;->b:Lo/zx;

    invoke-virtual {v0, p1}, Lo/zx;->e(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 963
    iget-object v0, p0, Lo/zx$c;->b:Lo/zx;

    .line 3281
    check-cast p1, Ljava/lang/Iterable;

    .line 4227
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3282
    invoke-virtual {v0, v1}, Lo/zx;->e(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 966
    invoke-static {p0, p1}, Lo/zz;->b(Ljava/util/List;I)V

    .line 967
    iget-object v0, p0, Lo/zx$c;->b:Lo/zx;

    .line 1221
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 970
    iget-object v0, p0, Lo/zx$c;->b:Lo/zx;

    invoke-virtual {v0, p1}, Lo/zx;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 972
    iget-object v0, p0, Lo/zx$c;->b:Lo/zx;

    invoke-virtual {v0}, Lo/zx;->f()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 974
    new-instance v0, Lo/zx$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/zx$e;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 976
    iget-object v0, p0, Lo/zx$c;->b:Lo/zx;

    .line 4622
    iget v1, v0, Lo/zx;->c:I

    const/4 v2, -0x1

    if-lez v1, :cond_2

    add-int/2addr v1, v2

    .line 4625
    iget-object v0, v0, Lo/zx;->d:[Ljava/lang/Object;

    .line 4627
    :cond_0
    aget-object v3, v0, v1

    invoke-static {p1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_0

    :cond_2
    return v2
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 989
    new-instance v0, Lo/zx$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/zx$e;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 992
    new-instance v0, Lo/zx$e;

    invoke-direct {v0, p0, p1}, Lo/zx$e;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 5999
    invoke-static {p0, p1}, Lo/zz;->b(Ljava/util/List;I)V

    .line 6000
    iget-object v0, p0, Lo/zx$c;->b:Lo/zx;

    invoke-virtual {v0, p1}, Lo/zx;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 994
    iget-object v0, p0, Lo/zx$c;->b:Lo/zx;

    invoke-virtual {v0, p1}, Lo/zx;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 996
    iget-object v0, p0, Lo/zx$c;->b:Lo/zx;

    .line 6778
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6781
    iget v1, v0, Lo/zx;->c:I

    .line 6782
    check-cast p1, Ljava/lang/Iterable;

    .line 7243
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6783
    invoke-virtual {v0, v2}, Lo/zx;->d(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6785
    :cond_0
    iget p1, v0, Lo/zx;->c:I

    if-eq v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1003
    iget-object v0, p0, Lo/zx$c;->b:Lo/zx;

    .line 7858
    iget v1, v0, Lo/zx;->c:I

    .line 8247
    invoke-virtual {v0}, Lo/zx;->d()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_1

    .line 8248
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v2

    .line 7861
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7862
    invoke-virtual {v0, v2}, Lo/zx;->a(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 7865
    :cond_1
    iget p1, v0, Lo/zx;->c:I

    if-eq v1, p1, :cond_2

    return v3

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1006
    invoke-static {p0, p1}, Lo/zz;->b(Ljava/util/List;I)V

    .line 1007
    iget-object v0, p0, Lo/zx$c;->b:Lo/zx;

    invoke-virtual {v0, p1, p2}, Lo/zx;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 8959
    iget-object v0, p0, Lo/zx$c;->b:Lo/zx;

    invoke-virtual {v0}, Lo/zx;->d()I

    move-result v0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1011
    invoke-static {p0, p1, p2}, Lo/zz;->c(Ljava/util/List;II)V

    .line 1012
    new-instance v0, Lo/zx$b;

    invoke-direct {v0, p0, p1, p2}, Lo/zx$b;-><init>(Ljava/util/List;II)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0}, Lo/iRB;->c(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1}, Lo/iRB;->a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
