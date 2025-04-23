.class final Lo/Bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements Lo/iSb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lo/iSb;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private final e:Lo/Bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Bt<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Bt;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Bt<",
            "TT;>;I)V"
        }
    .end annotation

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-object p1, p0, Lo/Bz;->e:Lo/Bt;

    add-int/lit8 p2, p2, -0x1

    .line 281
    iput p2, p0, Lo/Bz;->b:I

    const/4 p2, -0x1

    .line 282
    iput p2, p0, Lo/Bz;->d:I

    .line 283
    invoke-virtual {p1}, Lo/Bt;->b()I

    move-result p1

    iput p1, p0, Lo/Bz;->c:I

    return-void
.end method

.method private final c()V
    .locals 2

    .line 332
    iget-object v0, p0, Lo/Bz;->e:Lo/Bt;

    invoke-virtual {v0}, Lo/Bt;->b()I

    move-result v0

    iget v1, p0, Lo/Bz;->c:I

    if-ne v0, v1, :cond_0

    return-void

    .line 333
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 299
    invoke-direct {p0}, Lo/Bz;->c()V

    .line 300
    iget-object v0, p0, Lo/Bz;->e:Lo/Bt;

    iget v1, p0, Lo/Bz;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Lo/Bt;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    .line 301
    iput p1, p0, Lo/Bz;->d:I

    .line 302
    iget p1, p0, Lo/Bz;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/Bz;->b:I

    .line 303
    iget-object p1, p0, Lo/Bz;->e:Lo/Bt;

    invoke-virtual {p1}, Lo/Bt;->b()I

    move-result p1

    iput p1, p0, Lo/Bz;->c:I

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 306
    iget v0, p0, Lo/Bz;->b:I

    iget-object v1, p0, Lo/Bz;->e:Lo/Bt;

    invoke-virtual {v1}, Lo/Bt;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 285
    iget v0, p0, Lo/Bz;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 309
    invoke-direct {p0}, Lo/Bz;->c()V

    .line 310
    iget v0, p0, Lo/Bz;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 311
    iput v0, p0, Lo/Bz;->d:I

    .line 312
    iget-object v1, p0, Lo/Bz;->e:Lo/Bt;

    invoke-virtual {v1}, Lo/Bt;->size()I

    move-result v1

    invoke-static {v0, v1}, Lo/Bu;->b(II)V

    .line 313
    iget-object v1, p0, Lo/Bz;->e:Lo/Bt;

    invoke-virtual {v1, v0}, Lo/Bt;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput v0, p0, Lo/Bz;->b:I

    return-object v1
.end method

.method public final nextIndex()I
    .locals 1

    .line 287
    iget v0, p0, Lo/Bz;->b:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 290
    invoke-direct {p0}, Lo/Bz;->c()V

    .line 291
    iget v0, p0, Lo/Bz;->b:I

    iget-object v1, p0, Lo/Bz;->e:Lo/Bt;

    invoke-virtual {v1}, Lo/Bt;->size()I

    move-result v1

    invoke-static {v0, v1}, Lo/Bu;->b(II)V

    .line 292
    iget v0, p0, Lo/Bz;->b:I

    iput v0, p0, Lo/Bz;->d:I

    .line 293
    iget-object v1, p0, Lo/Bz;->e:Lo/Bt;

    invoke-virtual {v1, v0}, Lo/Bt;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo/Bz;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/Bz;->b:I

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 296
    iget v0, p0, Lo/Bz;->b:I

    return v0
.end method

.method public final remove()V
    .locals 2

    .line 317
    invoke-direct {p0}, Lo/Bz;->c()V

    .line 318
    iget-object v0, p0, Lo/Bz;->e:Lo/Bt;

    iget v1, p0, Lo/Bz;->b:I

    invoke-virtual {v0, v1}, Lo/Bt;->remove(I)Ljava/lang/Object;

    .line 319
    iget v0, p0, Lo/Bz;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/Bz;->b:I

    const/4 v0, -0x1

    .line 320
    iput v0, p0, Lo/Bz;->d:I

    .line 321
    iget-object v0, p0, Lo/Bz;->e:Lo/Bt;

    invoke-virtual {v0}, Lo/Bt;->b()I

    move-result v0

    iput v0, p0, Lo/Bz;->c:I

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 325
    invoke-direct {p0}, Lo/Bz;->c()V

    .line 326
    iget v0, p0, Lo/Bz;->d:I

    if-ltz v0, :cond_0

    .line 327
    iget-object v1, p0, Lo/Bz;->e:Lo/Bt;

    invoke-virtual {v1, v0, p1}, Lo/Bt;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object p1, p0, Lo/Bz;->e:Lo/Bt;

    invoke-virtual {p1}, Lo/Bt;->b()I

    move-result p1

    iput p1, p0, Lo/Bz;->c:I

    return-void

    .line 326
    :cond_0
    invoke-static {}, Lo/Bu;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
