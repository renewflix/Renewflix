.class public final Lo/BM$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements Lo/iSb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BM;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lo/iSb;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/BM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BM<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lo/BM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lo/BM<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/BM$b;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lo/BM$b;->a:Lo/BM;

    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1428
    invoke-static {}, Lo/Bu;->b()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final hasNext()Z
    .locals 3

    .line 429
    iget-object v0, p0, Lo/BM$b;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    iget-object v1, p0, Lo/BM$b;->a:Lo/BM;

    invoke-virtual {v1}, Lo/BM;->size()I

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

    .line 419
    iget-object v0, p0, Lo/BM$b;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->c:I

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

    .line 431
    iget-object v0, p0, Lo/BM$b;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 432
    iget-object v1, p0, Lo/BM$b;->a:Lo/BM;

    invoke-virtual {v1}, Lo/BM;->size()I

    move-result v1

    invoke-static {v0, v1}, Lo/Bu;->b(II)V

    .line 433
    iget-object v1, p0, Lo/BM$b;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    .line 434
    iget-object v1, p0, Lo/BM$b;->a:Lo/BM;

    invoke-virtual {v1, v0}, Lo/BM;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 420
    iget-object v0, p0, Lo/BM$b;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 422
    iget-object v0, p0, Lo/BM$b;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    .line 423
    iget-object v1, p0, Lo/BM$b;->a:Lo/BM;

    invoke-virtual {v1}, Lo/BM;->size()I

    move-result v1

    invoke-static {v0, v1}, Lo/Bu;->b(II)V

    .line 424
    iget-object v1, p0, Lo/BM$b;->c:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/lit8 v2, v0, -0x1

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    .line 425
    iget-object v1, p0, Lo/BM$b;->a:Lo/BM;

    invoke-virtual {v1, v0}, Lo/BM;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 427
    iget-object v0, p0, Lo/BM$b;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    return v0
.end method

.method public final synthetic remove()V
    .locals 1

    .line 2436
    invoke-static {}, Lo/Bu;->b()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 3437
    invoke-static {}, Lo/Bu;->b()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
