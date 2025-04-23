.class final Lcom/airbnb/epoxy/ModelList$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/ModelList$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Lo/aRA<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "Lo/aRA<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/airbnb/epoxy/ModelList$a;

.field private e:I


# direct methods
.method constructor <init>(Ljava/util/ListIterator;Lcom/airbnb/epoxy/ModelList$a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lo/aRA<",
            "*>;>;",
            "Lcom/airbnb/epoxy/ModelList$a;",
            "II)V"
        }
    .end annotation

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    iput-object p1, p0, Lcom/airbnb/epoxy/ModelList$a$b;->b:Ljava/util/ListIterator;

    .line 332
    iput-object p2, p0, Lcom/airbnb/epoxy/ModelList$a$b;->c:Lcom/airbnb/epoxy/ModelList$a;

    .line 333
    iput p3, p0, Lcom/airbnb/epoxy/ModelList$a$b;->a:I

    add-int/2addr p3, p4

    .line 334
    iput p3, p0, Lcom/airbnb/epoxy/ModelList$a$b;->e:I

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)V
    .locals 1

    .line 324
    check-cast p1, Lo/aRA;

    .line 1338
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$a$b;->b:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 1339
    iget-object p1, p0, Lcom/airbnb/epoxy/ModelList$a$b;->c:Lcom/airbnb/epoxy/ModelList$a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/ModelList$a;->d(Z)V

    .line 1340
    iget p1, p0, Lcom/airbnb/epoxy/ModelList$a$b;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/airbnb/epoxy/ModelList$a$b;->e:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$a$b;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    iget v1, p0, Lcom/airbnb/epoxy/ModelList$a$b;->e:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$a$b;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    iget v1, p0, Lcom/airbnb/epoxy/ModelList$a$b;->a:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .line 2352
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$a$b;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    iget v1, p0, Lcom/airbnb/epoxy/ModelList$a$b;->e:I

    if-ge v0, v1, :cond_0

    .line 2353
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$a$b;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aRA;

    return-object v0

    .line 2355
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$a$b;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    iget v1, p0, Lcom/airbnb/epoxy/ModelList$a$b;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final synthetic previous()Ljava/lang/Object;
    .locals 2

    .line 3363
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$a$b;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    iget v1, p0, Lcom/airbnb/epoxy/ModelList$a$b;->a:I

    if-lt v0, v1, :cond_0

    .line 3364
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$a$b;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aRA;

    return-object v0

    .line 3366
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$a$b;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    .line 371
    iget v1, p0, Lcom/airbnb/epoxy/ModelList$a$b;->a:I

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 2

    .line 378
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$a$b;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 379
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$a$b;->c:Lcom/airbnb/epoxy/ModelList$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/ModelList$a;->d(Z)V

    .line 380
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$a$b;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/airbnb/epoxy/ModelList$a$b;->e:I

    return-void
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .line 324
    check-cast p1, Lo/aRA;

    .line 4384
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$a$b;->b:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
