.class public Lo/jbq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iVW;
.implements Lo/jbi;
.implements Lo/jbr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jbq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iVW;",
        "Lo/jbi<",
        "TR;>;",
        "Lo/jbr<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private a:I

.field b:Ljava/lang/Object;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/jbq<",
            "TR;>.a;>;"
        }
    .end annotation
.end field

.field private final e:Lo/iQq;

.field private i:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v0, Ljava/lang/Object;

    const-string v1, "state$volatile"

    const-class v2, Lo/jbq;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/jbq;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lo/iQq;)V
    .locals 1

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput-object p1, p0, Lo/jbq;->e:Lo/iQq;

    .line 360
    invoke-static {}, Lo/jbp;->b()Lo/jat;

    move-result-object p1

    iput-object p1, p0, Lo/jbq;->state$volatile:Ljava/lang/Object;

    .line 392
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lo/jbq;->d:Ljava/util/List;

    const/4 p1, -0x1

    .line 412
    iput p1, p0, Lo/jbq;->a:I

    .line 433
    invoke-static {}, Lo/jbp;->e()Lo/jat;

    move-result-object p1

    iput-object p1, p0, Lo/jbq;->i:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lo/iQn;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 701
    invoke-static {}, Lo/jbq;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 704
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/jbq$a;

    .line 708
    iget-object v2, p0, Lo/jbq;->i:Ljava/lang/Object;

    .line 2746
    iget-object v3, p0, Lo/jbq;->d:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 2749
    check-cast v3, Ljava/lang/Iterable;

    .line 2926
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/jbq$a;

    if-eq v4, v0, :cond_0

    .line 2750
    invoke-virtual {v4}, Lo/jbq$a;->c()V

    goto :goto_0

    .line 2927
    :cond_1
    invoke-static {}, Lo/jbq;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    .line 2753
    invoke-static {}, Lo/jbp;->d()Lo/jat;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2754
    invoke-static {}, Lo/jbp;->e()Lo/jat;

    move-result-object v3

    iput-object v3, p0, Lo/jbq;->i:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2755
    iput-object v3, p0, Lo/jbq;->d:Ljava/util/List;

    .line 3824
    :cond_2
    iget-object v3, v0, Lo/jbq$a;->j:Lo/iRp;

    iget-object v4, v0, Lo/jbq$a;->e:Ljava/lang/Object;

    iget-object v5, v0, Lo/jbq$a;->d:Ljava/lang/Object;

    invoke-interface {v3, v4, v5, v2}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4832
    iget-object v3, v0, Lo/jbq$a;->a:Ljava/lang/Object;

    .line 4841
    iget-object v0, v0, Lo/jbq$a;->d:Ljava/lang/Object;

    invoke-static {}, Lo/jbp;->i()Lo/jat;

    move-result-object v4

    if-ne v0, v4, :cond_3

    .line 4842
    invoke-static {v3, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/iRa;

    .line 4843
    invoke-interface {v3, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4845
    :cond_3
    invoke-static {v3, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/iRk;

    .line 4846
    invoke-interface {v3, v2, p1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lo/jbq;)Ljava/lang/Object;
    .locals 0

    .line 251
    iget-object p0, p0, Lo/jbq;->i:Ljava/lang/Object;

    return-object p0
.end method

.method private static synthetic a()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 251
    invoke-static {}, Lo/jbq;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/Object;)Lo/jbq$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo/jbq<",
            "TR;>.a;"
        }
    .end annotation

    .line 679
    iget-object v0, p0, Lo/jbq;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 681
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/jbq$a;

    iget-object v3, v3, Lo/jbq$a;->e:Ljava/lang/Object;

    if-ne v3, p1, :cond_1

    move-object v1, v2

    :cond_2
    check-cast v1, Lo/jbq$a;

    if-eqz v1, :cond_3

    return-object v1

    .line 682
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Clause with object "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic a(Lo/jbq;Ljava/lang/Object;)V
    .locals 1

    .line 1613
    invoke-direct {p0, p1}, Lo/jbq;->a(Ljava/lang/Object;)Lo/jbq$a;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1614
    iput-object v0, p1, Lo/jbq$a;->c:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 1615
    iput v0, p1, Lo/jbq$a;->b:I

    const/4 v0, 0x1

    .line 1616
    invoke-direct {p0, p1, v0}, Lo/jbq;->b(Lo/jbq$a;Z)V

    return-void
.end method

.method private static synthetic a(Lo/jbq;Lo/jbq$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 487
    invoke-direct {p0, p1, v0}, Lo/jbq;->b(Lo/jbq$a;Z)V

    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 635
    :cond_0
    invoke-static {}, Lo/jbq;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 636
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 638
    instance-of v1, v0, Lo/iWb;

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    .line 639
    invoke-direct {p0, p1}, Lo/jbq;->a(Ljava/lang/Object;)Lo/jbq$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 640
    invoke-virtual {v1, p0, p2}, Lo/jbq$a;->c(Lo/jbs;Ljava/lang/Object;)Lo/iRp;

    move-result-object v3

    .line 641
    invoke-static {}, Lo/jbq;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {v4, p0, v0, v1}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 643
    check-cast v0, Lo/iWb;

    .line 646
    iput-object p2, p0, Lo/jbq;->i:Ljava/lang/Object;

    .line 647
    invoke-static {v0, v3}, Lo/jbp;->a(Lo/iWb;Lo/iRp;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 649
    :cond_1
    invoke-static {}, Lo/jbp;->e()Lo/jat;

    move-result-object p1

    iput-object p1, p0, Lo/jbq;->i:Ljava/lang/Object;

    return v2

    .line 654
    :cond_2
    invoke-static {}, Lo/jbp;->d()Lo/jat;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    instance-of v1, v0, Lo/jbq$a;

    if-nez v1, :cond_6

    .line 656
    invoke-static {}, Lo/jbp;->c()Lo/jat;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    .line 660
    :cond_3
    invoke-static {}, Lo/jbp;->b()Lo/jat;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-static {}, Lo/jbq;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {p1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, p0, v0, v3}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 664
    :cond_4
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-static {}, Lo/jbq;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, p1}, Lo/iPs;->c(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, p0, v0, v3}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 666
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    const/4 p1, 0x3

    return p1
.end method

.method private b(Lo/jbq$a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jbq<",
            "TR;>.a;Z)V"
        }
    .end annotation

    .line 491
    invoke-static {}, Lo/jbq;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lo/jbq$a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 494
    iget-object v0, p1, Lo/jbq$a;->e:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lo/jbq;->c(Ljava/lang/Object;)V

    .line 496
    :cond_1
    invoke-virtual {p1, p0}, Lo/jbq$a;->a(Lo/jbq;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    .line 508
    iget-object p2, p0, Lo/jbq;->d:Ljava/util/List;

    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 509
    :cond_2
    iget-object p2, p0, Lo/jbq;->b:Ljava/lang/Object;

    iput-object p2, p1, Lo/jbq$a;->c:Ljava/lang/Object;

    .line 510
    iget p2, p0, Lo/jbq;->a:I

    iput p2, p1, Lo/jbq$a;->b:I

    const/4 p1, 0x0

    .line 511
    iput-object p1, p0, Lo/jbq;->b:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 512
    iput p1, p0, Lo/jbq;->a:I

    return-void

    :cond_3
    invoke-static {}, Lo/jbq;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    .line 516
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final c(Lo/iQn;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    iget v1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;-><init>(Lo/jbq;Lo/iQn;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 450
    iget v2, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->b:Ljava/lang/Object;

    check-cast v2, Lo/jbq;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 453
    iput-object p0, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->b:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->a:I

    invoke-direct {p0, v0}, Lo/jbq;->d(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    move-object v2, p0

    :goto_1
    const/4 p1, 0x0

    .line 456
    iput-object p1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->b:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->a:I

    invoke-direct {v2, v0}, Lo/jbq;->a(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    return-object p1

    :cond_5
    :goto_2
    return-object v1
.end method

.method public static final synthetic c(Lo/jbq;Lo/iQn;)Ljava/lang/Object;
    .locals 0

    .line 251
    invoke-direct {p0, p1}, Lo/jbq;->c(Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 2

    .line 527
    iget-object v0, p0, Lo/jbq;->d:Ljava/util/List;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 529
    check-cast v0, Ljava/lang/Iterable;

    .line 906
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 907
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jbq$a;

    .line 529
    iget-object v1, v1, Lo/jbq$a;->e:Ljava/lang/Object;

    if-eq v1, p1, :cond_1

    goto :goto_0

    .line 530
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot use select clauses on the same object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 529
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method private final d(Lo/iQn;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 910
    new-instance v0, Lo/iWc;

    invoke-static {p1}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/iWc;-><init>(Lo/iQn;I)V

    .line 916
    invoke-virtual {v0}, Lo/iWc;->f()V

    .line 569
    invoke-static {}, Lo/jbq;->a()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 575
    invoke-static {}, Lo/jbp;->b()Lo/jat;

    move-result-object v3

    if-ne v2, v3, :cond_1

    invoke-static {}, Lo/jbq;->a()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v2, v0}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 585
    invoke-static {v0, p0}, Lo/iVZ;->b(Lo/iWb;Lo/iVW;)V

    goto :goto_1

    .line 590
    :cond_1
    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-static {}, Lo/jbq;->a()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {}, Lo/jbp;->b()Lo/jat;

    move-result-object v4

    invoke-static {v3, p0, v2, v4}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 593
    check-cast v2, Ljava/lang/Iterable;

    .line 918
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 593
    invoke-static {p0, v3}, Lo/jbq;->a(Lo/jbq;Ljava/lang/Object;)V

    goto :goto_0

    .line 596
    :cond_2
    instance-of v1, v2, Lo/jbq$a;

    if-eqz v1, :cond_5

    .line 597
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    check-cast v2, Lo/jbq$a;

    invoke-static {p0}, Lo/jbq;->a(Lo/jbq;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lo/jbq$a;->c(Lo/jbs;Ljava/lang/Object;)Lo/iRp;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/iWb;->d(Ljava/lang/Object;Lo/iRp;)V

    .line 920
    :goto_1
    invoke-virtual {v0}, Lo/iWc;->g()Ljava/lang/Object;

    move-result-object v0

    .line 909
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lo/iQD;->a(Lo/iQn;)V

    :cond_3
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_4

    return-object v0

    .line 921
    :cond_4
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 601
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic d(Lo/jbq;Lo/iQn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/jbq<",
            "TR;>;",
            "Lo/iQn<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 444
    invoke-static {}, Lo/jbq;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 5376
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lo/jbq$a;

    if-eqz v0, :cond_0

    .line 444
    invoke-direct {p0, p1}, Lo/jbq;->a(Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 445
    :cond_0
    invoke-direct {p0, p1}, Lo/jbq;->c(Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 0
    sget-object v0, Lo/jbq;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final b(Lo/iQn;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1}, Lo/jbq;->d(Lo/jbq;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lo/iQq;
    .locals 1

    .line 253
    iget-object v0, p0, Lo/jbq;->e:Lo/iQq;

    return-object v0
.end method

.method public final b(Lo/jbn;Lo/iRa;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jbn;",
            "Lo/iRa<",
            "-",
            "Lo/iQn<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 464
    new-instance v8, Lo/jbq$a;

    invoke-interface {p1}, Lo/jbl;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lo/jbl;->d()Lo/iRp;

    move-result-object v3

    invoke-interface {p1}, Lo/jbl;->e()Lo/iRp;

    move-result-object v4

    invoke-static {}, Lo/jbp;->i()Lo/jat;

    move-result-object v5

    invoke-interface {p1}, Lo/jbl;->b()Lo/iRp;

    move-result-object v7

    move-object v0, v8

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lo/jbq$a;-><init>(Lo/jbq;Ljava/lang/Object;Lo/iRp;Lo/iRp;Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;)V

    invoke-static {p0, v8}, Lo/jbq;->a(Lo/jbq;Lo/jbq$a;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 759
    invoke-static {}, Lo/jbq;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 767
    invoke-static {}, Lo/jbp;->d()Lo/jat;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 768
    invoke-static {}, Lo/jbp;->c()Lo/jat;

    move-result-object v1

    invoke-static {p1, p0, v0, v1}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 772
    iget-object p1, p0, Lo/jbq;->d:Ljava/util/List;

    if-nez p1, :cond_1

    goto :goto_1

    .line 774
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 928
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jbq$a;

    .line 774
    invoke-virtual {v0}, Lo/jbq$a;->c()V

    goto :goto_0

    .line 776
    :cond_2
    invoke-static {}, Lo/jbp;->e()Lo/jat;

    move-result-object p1

    iput-object p1, p0, Lo/jbq;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 777
    iput-object p1, p0, Lo/jbq;->d:Ljava/util/List;

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Lo/jao;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jao<",
            "*>;I)V"
        }
    .end annotation

    .line 550
    iput-object p1, p0, Lo/jbq;->b:Ljava/lang/Object;

    .line 551
    iput p2, p0, Lo/jbq;->a:I

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/selects/TrySelectDetailedResult;
    .locals 0

    .line 632
    invoke-direct {p0, p1, p2}, Lo/jbq;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lo/jbp;->c(I)Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/jbj;Lo/iRk;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/jbj<",
            "+TQ;>;",
            "Lo/iRk<",
            "-TQ;-",
            "Lo/iQn<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 467
    new-instance v8, Lo/jbq$a;

    invoke-interface {p1}, Lo/jbl;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lo/jbl;->d()Lo/iRp;

    move-result-object v3

    invoke-interface {p1}, Lo/jbl;->e()Lo/iRp;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {p1}, Lo/jbl;->b()Lo/iRp;

    move-result-object v7

    move-object v0, v8

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lo/jbq$a;-><init>(Lo/jbq;Ljava/lang/Object;Lo/iRp;Lo/iRp;Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;)V

    invoke-static {p0, v8}, Lo/jbq;->a(Lo/jbq;Lo/jbq$a;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lo/jbq;->i:Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 624
    invoke-direct {p0, p1, p2}, Lo/jbq;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
