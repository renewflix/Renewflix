.class public final Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iQc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lo/iRk<",
        "Lo/iTe<",
        "-",
        "Ljava/util/List<",
        "+TT;>;>;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic b:Z

.field private synthetic c:I

.field private synthetic d:Z

.field private synthetic e:I

.field private f:Ljava/lang/Object;

.field private g:I

.field private h:I

.field private i:Ljava/lang/Object;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "+TT;>;ZZ",
            "Lo/iQn<",
            "-",
            "Lkotlin/collections/SlidingWindowKt$windowedIterator$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->c:I

    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:I

    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->a:Ljava/util/Iterator;

    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->d:Z

    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->c:I

    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:I

    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->a:Ljava/util/Iterator;

    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->d:Z

    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLo/iQn;)V

    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->j:Ljava/lang/Object;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iTe;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 24
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->h:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:Ljava/lang/Object;

    check-cast v1, Lo/iPW;

    iget-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->j:Ljava/lang/Object;

    check-cast v4, Lo/iTe;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:Ljava/lang/Object;

    check-cast v5, Lo/iPW;

    iget-object v8, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->j:Ljava/lang/Object;

    check-cast v8, Lo/iTe;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    :goto_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_4
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:I

    iget-object v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->j:Ljava/lang/Object;

    check-cast v4, Lo/iTe;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    :cond_5
    move p1, v1

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->j:Ljava/lang/Object;

    check-cast p1, Lo/iTe;

    .line 25
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->c:I

    const/16 v8, 0x400

    invoke-static {v1, v8}, Lo/iSz;->e(II)I

    move-result v1

    .line 26
    iget v8, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:I

    iget v9, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->c:I

    sub-int/2addr v8, v9

    if-ltz v8, :cond_c

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->a:Ljava/util/Iterator;

    const/4 v3, 0x0

    move-object v4, p1

    move p1, v3

    move-object v3, v2

    move-object v2, v1

    move v1, v8

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-lez p1, :cond_8

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 32
    :cond_8
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    iget v9, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->c:I

    if-ne v8, v9, :cond_7

    .line 34
    iput-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->j:Ljava/lang/Object;

    iput-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:Ljava/lang/Object;

    iput-object v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:Ljava/lang/Object;

    iput v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:I

    iput v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->h:I

    invoke-virtual {v4, v3, p0}, Lo/iTe;->a(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_b

    .line 35
    :goto_2
    iget-boolean v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->d:Z

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    iget v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->c:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v1

    :goto_3
    move v1, p1

    goto :goto_1

    .line 39
    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_16

    .line 40
    iget-boolean p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Z

    if-nez p1, :cond_b

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->c:I

    if-ne p1, v1, :cond_16

    :cond_b
    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->j:Ljava/lang/Object;

    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:Ljava/lang/Object;

    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:Ljava/lang/Object;

    iput v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->h:I

    invoke-virtual {v4, v3, p0}, Lo/iTe;->a(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    goto/16 :goto_b

    .line 43
    :cond_c
    new-instance v5, Lo/iPW;

    invoke-direct {v5, v1}, Lo/iPW;-><init>(I)V

    .line 44
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->a:Ljava/util/Iterator;

    move-object v8, p1

    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 2171
    invoke-virtual {v5}, Lo/iPW;->e()Z

    move-result v9

    if-nez v9, :cond_11

    .line 2175
    iget-object v9, v5, Lo/iPW;->a:[Ljava/lang/Object;

    iget v10, v5, Lo/iPW;->b:I

    invoke-virtual {v5}, Lo/iOZ;->size()I

    move-result v11

    .line 2209
    invoke-static {v5}, Lo/iPW;->d(Lo/iPW;)I

    move-result v12

    add-int/2addr v10, v11

    .line 2175
    rem-int/2addr v10, v12

    aput-object p1, v9, v10

    .line 2176
    invoke-virtual {v5}, Lo/iOZ;->size()I

    move-result p1

    add-int/2addr p1, v6

    iput p1, v5, Lo/iPW;->c:I

    .line 46
    invoke-virtual {v5}, Lo/iPW;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 47
    invoke-virtual {v5}, Lo/iOZ;->size()I

    move-result p1

    iget v9, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->c:I

    if-ge p1, v9, :cond_f

    .line 3162
    iget p1, v5, Lo/iPW;->d:I

    shr-int/lit8 v10, p1, 0x1

    add-int/2addr p1, v10

    add-int/2addr p1, v6

    invoke-static {p1, v9}, Lo/iSz;->e(II)I

    move-result p1

    .line 3163
    iget v9, v5, Lo/iPW;->b:I

    if-nez v9, :cond_e

    iget-object v9, v5, Lo/iPW;->a:[Ljava/lang/Object;

    invoke-static {v9, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v9, ""

    invoke-static {p1, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v5, p1}, Lo/iOZ;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 3164
    :goto_5
    new-instance v9, Lo/iPW;

    invoke-virtual {v5}, Lo/iOZ;->size()I

    move-result v5

    invoke-direct {v9, p1, v5}, Lo/iPW;-><init>([Ljava/lang/Object;I)V

    move-object v5, v9

    goto :goto_4

    .line 49
    :cond_f
    iget-boolean p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->d:Z

    if-eqz p1, :cond_10

    move-object p1, v5

    goto :goto_6

    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_6
    iput-object v8, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->j:Ljava/lang/Object;

    iput-object v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:Ljava/lang/Object;

    iput-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:Ljava/lang/Object;

    iput v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->h:I

    invoke-virtual {v8, p1, p0}, Lo/iTe;->a(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_15

    .line 50
    :goto_7
    iget p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:I

    invoke-virtual {v5, p1}, Lo/iPW;->b(I)V

    goto :goto_4

    .line 2172
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ring buffer is full"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_12
    iget-boolean p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Z

    if-eqz p1, :cond_16

    move-object v1, v5

    move-object v4, v8

    .line 54
    :goto_8
    invoke-virtual {v1}, Lo/iOZ;->size()I

    move-result p1

    iget v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:I

    if-le p1, v5, :cond_14

    .line 55
    iget-boolean p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->d:Z

    if-eqz p1, :cond_13

    move-object p1, v1

    goto :goto_9

    :cond_13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_9
    iput-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->j:Ljava/lang/Object;

    iput-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:Ljava/lang/Object;

    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:Ljava/lang/Object;

    iput v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->h:I

    invoke-virtual {v4, p1, p0}, Lo/iTe;->a(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_15

    .line 56
    :goto_a
    iget p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:I

    invoke-virtual {v1, p1}, Lo/iPW;->b(I)V

    goto :goto_8

    .line 58
    :cond_14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_16

    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->j:Ljava/lang/Object;

    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:Ljava/lang/Object;

    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:Ljava/lang/Object;

    iput v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->h:I

    invoke-virtual {v4, v1, p0}, Lo/iTe;->a(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    :cond_15
    :goto_b
    return-object v0

    .line 61
    :cond_16
    :goto_c
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
