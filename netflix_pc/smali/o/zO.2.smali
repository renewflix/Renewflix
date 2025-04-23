.class public abstract Lo/zO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements Lo/iRV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lo/iRV;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/zO;->c:I

    iput p2, p0, Lo/zO;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 8
    iget v0, p0, Lo/zO;->d:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 8
    iput p1, p0, Lo/zO;->d:I

    return-void
.end method

.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 1

    .line 26
    invoke-virtual {p0}, Lo/zO;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final d()I
    .locals 1

    .line 8
    iget v0, p0, Lo/zO;->c:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 8
    iput p1, p0, Lo/zO;->c:I

    return-void
.end method

.method public final e()V
    .locals 1

    .line 31
    invoke-virtual {p0}, Lo/zO;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 10
    iget v0, p0, Lo/zO;->c:I

    iget v1, p0, Lo/zO;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 14
    iget v0, p0, Lo/zO;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextIndex()I
    .locals 1

    .line 18
    iget v0, p0, Lo/zO;->c:I

    return v0
.end method

.method public previousIndex()I
    .locals 1

    .line 22
    iget v0, p0, Lo/zO;->c:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
