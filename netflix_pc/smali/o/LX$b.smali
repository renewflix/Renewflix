.class final Lo/LX$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Lo/iRV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Lo/Ca$e;",
        ">;",
        "Lo/iRV;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field final synthetic d:Lo/LX;


# direct methods
.method public constructor <init>(Lo/LX;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 269
    iput-object p1, p0, Lo/LX$b;->d:Lo/LX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput p2, p0, Lo/LX$b;->b:I

    .line 271
    iput p3, p0, Lo/LX$b;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lo/Ca$e;",
            ">;)Z"
        }
    .end annotation

    .line 0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lo/Ca$e;",
            ">;)Z"
        }
    .end annotation

    .line 0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clear()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 269
    instance-of v0, p1, Lo/Ca$e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lo/Ca$e;

    .line 1276
    invoke-virtual {p0, p1}, Lo/LX$b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 279
    check-cast p1, Ljava/lang/Iterable;

    .line 348
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ca$e;

    .line 280
    invoke-virtual {p0, v0}, Lo/LX$b;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 2287
    iget-object v0, p0, Lo/LX$b;->d:Lo/LX;

    invoke-static {v0}, Lo/LX;->c(Lo/LX;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo/LX$b;->b:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/Ca$e;

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 269
    instance-of v0, p1, Lo/Ca$e;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lo/Ca$e;

    .line 3290
    iget v0, p0, Lo/LX$b;->b:I

    iget v2, p0, Lo/LX$b;->a:I

    if-gt v0, v2, :cond_2

    .line 3291
    :goto_0
    iget-object v3, p0, Lo/LX$b;->d:Lo/LX;

    invoke-static {v3}, Lo/LX;->c(Lo/LX;)[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-static {v3, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3292
    iget p1, p0, Lo/LX$b;->b:I

    sub-int/2addr v0, p1

    return v0

    :cond_1
    if-eq v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 298
    invoke-virtual {p0}, Lo/LX$b;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/Ca$e;",
            ">;"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lo/LX$b;->d:Lo/LX;

    iget v1, p0, Lo/LX$b;->b:I

    new-instance v2, Lo/LX$a;

    iget v3, p0, Lo/LX$b;->a:I

    invoke-direct {v2, v0, v1, v1, v3}, Lo/LX$a;-><init>(Lo/LX;III)V

    return-object v2
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 269
    instance-of v0, p1, Lo/Ca$e;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lo/Ca$e;

    .line 4304
    iget v0, p0, Lo/LX$b;->a:I

    iget v2, p0, Lo/LX$b;->b:I

    if-gt v2, v0, :cond_2

    .line 4305
    :goto_0
    iget-object v3, p0, Lo/LX$b;->d:Lo/LX;

    invoke-static {v3}, Lo/LX;->c(Lo/LX;)[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-static {v3, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4306
    iget p1, p0, Lo/LX$b;->b:I

    sub-int/2addr v0, p1

    return v0

    :cond_1
    if-eq v0, v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Lo/Ca$e;",
            ">;"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lo/LX$b;->d:Lo/LX;

    iget v1, p0, Lo/LX$b;->b:I

    new-instance v2, Lo/LX$a;

    iget v3, p0, Lo/LX$b;->a:I

    invoke-direct {v2, v0, v1, v1, v3}, Lo/LX$a;-><init>(Lo/LX;III)V

    return-object v2
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Lo/Ca$e;",
            ">;"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lo/LX$b;->d:Lo/LX;

    iget v1, p0, Lo/LX$b;->b:I

    new-instance v2, Lo/LX$a;

    add-int/2addr p1, v1

    iget v3, p0, Lo/LX$b;->a:I

    invoke-direct {v2, v0, p1, v1, v3}, Lo/LX$a;-><init>(Lo/LX;III)V

    return-object v2
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/UnaryOperator<",
            "Lo/Ca$e;",
            ">;)V"
        }
    .end annotation

    .line 0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge size()I
    .locals 2

    .line 5274
    iget v0, p0, Lo/LX$b;->a:I

    iget v1, p0, Lo/LX$b;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "Lo/Ca$e;",
            ">;)V"
        }
    .end annotation

    .line 0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lo/Ca$e;",
            ">;"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lo/LX$b;->d:Lo/LX;

    iget v1, p0, Lo/LX$b;->b:I

    new-instance v2, Lo/LX$b;

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    invoke-direct {v2, v0, p1, v1}, Lo/LX$b;-><init>(Lo/LX;II)V

    return-object v2
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
