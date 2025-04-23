.class final Lcom/airbnb/epoxy/ModelList$c;
.super Lcom/airbnb/epoxy/ModelList$e;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/ModelList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/ModelList$e;",
        "Ljava/util/ListIterator<",
        "Lo/aRA<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/airbnb/epoxy/ModelList;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/ModelList;I)V
    .locals 1

    .line 244
    iput-object p1, p0, Lcom/airbnb/epoxy/ModelList$c;->d:Lcom/airbnb/epoxy/ModelList;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/airbnb/epoxy/ModelList$e;-><init>(Lcom/airbnb/epoxy/ModelList;B)V

    .line 245
    iput p2, p0, Lcom/airbnb/epoxy/ModelList$e;->e:I

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)V
    .locals 2

    .line 243
    check-cast p1, Lo/aRA;

    .line 1287
    invoke-virtual {p0}, Lcom/airbnb/epoxy/ModelList$e;->c()V

    .line 1290
    :try_start_0
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$e;->e:I

    .line 1291
    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$c;->d:Lcom/airbnb/epoxy/ModelList;

    invoke-virtual {v1, v0, p1}, Lcom/airbnb/epoxy/ModelList;->a(ILo/aRA;)V

    add-int/lit8 v0, v0, 0x1

    .line 1292
    iput v0, p0, Lcom/airbnb/epoxy/ModelList$e;->e:I

    const/4 p1, -0x1

    .line 1293
    iput p1, p0, Lcom/airbnb/epoxy/ModelList$e;->a:I

    .line 1294
    iget-object p1, p0, Lcom/airbnb/epoxy/ModelList$c;->d:Lcom/airbnb/epoxy/ModelList;

    invoke-static {p1}, Lcom/airbnb/epoxy/ModelList;->n(Lcom/airbnb/epoxy/ModelList;)I

    move-result p1

    iput p1, p0, Lcom/airbnb/epoxy/ModelList$e;->c:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1296
    :catch_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 249
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$e;->e:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 253
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$e;->e:I

    return v0
.end method

.method public final synthetic previous()Ljava/lang/Object;
    .locals 2

    .line 2262
    invoke-virtual {p0}, Lcom/airbnb/epoxy/ModelList$e;->c()V

    .line 2263
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$e;->e:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 2268
    iput v0, p0, Lcom/airbnb/epoxy/ModelList$e;->e:I

    .line 2269
    iput v0, p0, Lcom/airbnb/epoxy/ModelList$e;->a:I

    .line 2270
    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$c;->d:Lcom/airbnb/epoxy/ModelList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aRA;

    return-object v0

    .line 2265
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 257
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$e;->e:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 2

    .line 243
    check-cast p1, Lo/aRA;

    .line 3274
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$e;->a:I

    if-ltz v0, :cond_0

    .line 3277
    invoke-virtual {p0}, Lcom/airbnb/epoxy/ModelList$e;->c()V

    .line 3280
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$c;->d:Lcom/airbnb/epoxy/ModelList;

    iget v1, p0, Lcom/airbnb/epoxy/ModelList$e;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/epoxy/ModelList;->c(ILo/aRA;)Lo/aRA;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3282
    :catch_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    .line 3275
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
