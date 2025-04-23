.class public Lo/iWc;
.super Lo/iWL;
.source ""

# interfaces
.implements Lo/iWb;
.implements Lo/iQB;
.implements Lo/iXL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iWL<",
        "TT;>;",
        "Lo/iWb<",
        "TT;>;",
        "Lo/iQB;",
        "Lo/iXL;"
    }
.end annotation


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field final c:Lo/iQn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQn<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Lo/iQq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "_decisionAndIndex$volatile"

    const-class v1, Lo/iWc;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/iWc;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_state$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/iWc;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_parentHandle$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/iWc;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lo/iQn;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p2}, Lo/iWL;-><init>(I)V

    .line 31
    iput-object p1, p0, Lo/iWc;->c:Lo/iQn;

    .line 38
    invoke-interface {p1}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object p1

    iput-object p1, p0, Lo/iWc;->f:Lo/iQq;

    const p1, 0x1fffffff

    .line 703
    iput p1, p0, Lo/iWc;->_decisionAndIndex$volatile:I

    .line 80
    sget-object p1, Lo/iVQ;->e:Lo/iVQ;

    iput-object p1, p0, Lo/iWc;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 2

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already resumed, but proposed with update "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lo/iXv;Ljava/lang/Object;ILo/iRp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iXv;",
            "TR;I",
            "Lo/iRp<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lo/iQq;",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 480
    instance-of v0, p1, Lo/iWo;

    if-eqz v0, :cond_0

    return-object p1

    .line 485
    :cond_0
    invoke-static {p2}, Lo/iWI;->c(I)Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p4, :cond_2

    :cond_1
    if-nez p3, :cond_3

    .line 486
    instance-of p2, p0, Lo/iVW;

    if-nez p2, :cond_3

    if-nez p4, :cond_3

    :cond_2
    return-object p1

    .line 489
    :cond_3
    instance-of p2, p0, Lo/iVW;

    if-eqz p2, :cond_4

    check-cast p0, Lo/iVW;

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    move-object v2, p0

    new-instance p0, Lo/iWj;

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lo/iWj;-><init>(Ljava/lang/Object;Lo/iVW;Lo/iRp;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object p0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;)Lo/jat;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ljava/lang/Object;",
            "Lo/iRp<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lo/iQq;",
            "Lo/iPc;",
            ">;)",
            "Lo/jat;"
        }
    .end annotation

    .line 529
    invoke-static {}, Lo/iWc;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 536
    instance-of v2, v1, Lo/iXv;

    if-eqz v2, :cond_1

    .line 537
    move-object v2, v1

    check-cast v2, Lo/iXv;

    iget v3, p0, Lo/iWL;->a:I

    invoke-static {v2, p1, v3, p3, p2}, Lo/iWc;->b(Lo/iXv;Ljava/lang/Object;ILo/iRp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 538
    invoke-static {}, Lo/iWc;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v1, v2}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 539
    invoke-virtual {p0}, Lo/iWc;->b()V

    .line 540
    sget-object p1, Lo/iWd;->d:Lo/jat;

    return-object p1

    .line 542
    :cond_1
    instance-of p1, v1, Lo/iWj;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 543
    check-cast v1, Lo/iWj;

    iget-object p1, v1, Lo/iWj;->b:Ljava/lang/Object;

    if-ne p1, p2, :cond_2

    .line 545
    sget-object p1, Lo/iWd;->d:Lo/jat;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final b(I)V
    .locals 5

    .line 2279
    invoke-static {}, Lo/iWc;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-ne v2, v0, :cond_6

    .line 3138
    invoke-virtual {p0}, Lo/iWL;->j()Lo/iQn;

    move-result-object v1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_5

    .line 3140
    instance-of v3, v1, Lo/iZW;

    if-eqz v3, :cond_5

    invoke-static {p1}, Lo/iWI;->c(I)Z

    move-result p1

    iget v3, p0, Lo/iWL;->a:I

    invoke-static {v3}, Lo/iWI;->c(I)Z

    move-result v3

    if-ne p1, v3, :cond_5

    .line 3142
    check-cast v1, Lo/iZW;

    iget-object p1, v1, Lo/iZW;->e:Lo/iWx;

    .line 3143
    invoke-virtual {v1}, Lo/iZW;->getContext()Lo/iQq;

    move-result-object v1

    .line 3144
    invoke-static {p1, v1}, Lo/jaa;->a(Lo/iWx;Lo/iQq;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3145
    invoke-static {p1, v1, p0}, Lo/jaa;->d(Lo/iWx;Lo/iQq;Ljava/lang/Runnable;)V

    return-void

    .line 4168
    :cond_2
    sget-object p1, Lo/iXD;->a:Lo/iXD;

    invoke-static {}, Lo/iXD;->e()Lo/iWW;

    move-result-object p1

    .line 4169
    invoke-virtual {p1}, Lo/iWW;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4171
    invoke-virtual {p1, p0}, Lo/iWW;->c(Lo/iWL;)V

    return-void

    .line 4238
    :cond_3
    invoke-virtual {p1, v0}, Lo/iWW;->d(Z)V

    .line 4175
    :try_start_0
    invoke-virtual {p0}, Lo/iWL;->j()Lo/iQn;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lo/iWI;->c(Lo/iWL;Lo/iQn;Z)V

    .line 4243
    :cond_4
    invoke-virtual {p1}, Lo/iWW;->h()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 4250
    :try_start_1
    invoke-virtual {p0, v1}, Lo/iWL;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4252
    :goto_1
    invoke-virtual {p1, v0}, Lo/iWW;->c(Z)V

    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {p1, v0}, Lo/iWW;->c(Z)V

    throw v1

    .line 3152
    :cond_5
    invoke-static {p0, v1, v2}, Lo/iWI;->c(Lo/iWL;Lo/iQn;Z)V

    return-void

    .line 2284
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2282
    :cond_7
    invoke-static {}, Lo/iWc;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    const v3, 0x1fffffff

    and-int/2addr v3, v1

    const/high16 v4, 0x40000000    # 2.0f

    add-int/2addr v3, v4

    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 400
    invoke-static {}, Lo/iWc;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 404
    instance-of v3, v10, Lo/iVQ;

    if-eqz v3, :cond_1

    .line 405
    invoke-static {}, Lo/iWc;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, v0, v10, v1}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 407
    :cond_1
    instance-of v3, v10, Lo/iVW;

    if-nez v3, :cond_d

    instance-of v3, v10, Lo/jao;

    if-nez v3, :cond_d

    .line 408
    instance-of v3, v10, Lo/iWo;

    const-string v4, ""

    if-eqz v3, :cond_6

    .line 414
    move-object v2, v10

    check-cast v2, Lo/iWo;

    invoke-virtual {v2}, Lo/iWo;->c()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1, v10}, Lo/iWc;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    :cond_2
    instance-of v3, v10, Lo/iWg;

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    if-nez v10, :cond_3

    move-object v2, v3

    :cond_3
    if-eqz v2, :cond_4

    .line 421
    iget-object v3, v2, Lo/iWo;->a:Ljava/lang/Throwable;

    .line 422
    :cond_4
    instance-of v2, v1, Lo/iVW;

    if-eqz v2, :cond_5

    .line 423
    check-cast v1, Lo/iVW;

    invoke-direct {v0, v1, v3}, Lo/iWc;->d(Lo/iVW;Ljava/lang/Throwable;)V

    return-void

    .line 425
    :cond_5
    invoke-static {v1, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/jao;

    .line 426
    invoke-direct {v0, v1}, Lo/iWc;->c(Lo/jao;)V

    return-void

    .line 432
    :cond_6
    instance-of v3, v10, Lo/iWj;

    if-eqz v3, :cond_a

    .line 436
    move-object v11, v10

    check-cast v11, Lo/iWj;

    iget-object v3, v11, Lo/iWj;->a:Lo/iVW;

    if-eqz v3, :cond_7

    invoke-static {v1, v10}, Lo/iWc;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    :cond_7
    instance-of v3, v1, Lo/jao;

    if-eqz v3, :cond_8

    return-void

    .line 439
    :cond_8
    invoke-static {v1, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v1

    check-cast v13, Lo/iVW;

    .line 440
    invoke-virtual {v11}, Lo/iWj;->e()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 442
    iget-object v1, v11, Lo/iWj;->e:Ljava/lang/Throwable;

    invoke-direct {v0, v13, v1}, Lo/iWc;->d(Lo/iVW;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1d

    .line 445
    invoke-static/range {v11 .. v17}, Lo/iWj;->a(Lo/iWj;Ljava/lang/Object;Lo/iVW;Lo/iRp;Ljava/lang/Object;Ljava/lang/Throwable;I)Lo/iWj;

    move-result-object v3

    .line 446
    invoke-static {}, Lo/iWc;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {v4, v0, v10, v3}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 454
    :cond_a
    instance-of v3, v1, Lo/jao;

    if-eqz v3, :cond_b

    return-void

    .line 455
    :cond_b
    invoke-static {v1, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lo/iVW;

    .line 456
    new-instance v11, Lo/iWj;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    move-object v3, v11

    move-object v4, v10

    invoke-direct/range {v3 .. v9}, Lo/iWj;-><init>(Ljava/lang/Object;Lo/iVW;Lo/iRp;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 457
    invoke-static {}, Lo/iWc;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, v0, v10, v11}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_c
    return-void

    .line 407
    :cond_d
    invoke-static {v1, v10}, Lo/iWc;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private b(Lo/iRp;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iRp<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lo/iQq;",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/Throwable;",
            "TR;)V"
        }
    .end annotation

    .line 253
    :try_start_0
    invoke-virtual {p0}, Lo/iWc;->getContext()Lo/iQq;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 257
    invoke-virtual {p0}, Lo/iWc;->getContext()Lo/iQq;

    move-result-object p2

    .line 258
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception in resume onCancellation handler for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    invoke-static {p2, v0}, Lo/iWv;->b(Lo/iQq;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic b(Lo/iWc;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    .line 493
    invoke-virtual {p0, p1, p2, v0}, Lo/iWc;->e(Ljava/lang/Object;ILo/iRp;)V

    return-void
.end method

.method private final c(Lo/jao;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jao<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Lo/iWc;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 242
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 244
    :try_start_0
    invoke-virtual {p0}, Lo/iWc;->getContext()Lo/iQq;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/jao;->d(ILo/iQq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 721
    invoke-virtual {p0}, Lo/iWc;->getContext()Lo/iQq;

    move-result-object v0

    .line 722
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Lkotlinx/coroutines/CompletionHandlerException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 720
    invoke-static {v0, v2}, Lo/iWv;->b(Lo/iQq;Ljava/lang/Throwable;)V

    return-void

    .line 243
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The index for Segment.onCancellation(..) is broken"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static final synthetic d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 0
    sget-object v0, Lo/iWc;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method public static synthetic d(Lo/iRa;Ljava/lang/Throwable;)Lo/iPc;
    .locals 0

    .line 1363
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private d(Lo/iVW;Ljava/lang/Throwable;)V
    .locals 2

    .line 239
    :try_start_0
    invoke-interface {p1, p2}, Lo/iVW;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 710
    invoke-virtual {p0}, Lo/iWc;->getContext()Lo/iQq;

    move-result-object p2

    .line 711
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 709
    invoke-static {p2, v1}, Lo/iWv;->b(Lo/iQq;Ljava/lang/Throwable;)V

    return-void
.end method

.method static final synthetic e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 0
    sget-object v0, Lo/iWc;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private static e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final k()Lo/iWP;
    .locals 1

    invoke-static {}, Lo/iWc;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 103
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iWP;

    return-object v0
.end method

.method private static final synthetic n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 0
    sget-object v0, Lo/iWc;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final p()Lo/iWP;
    .locals 3

    .line 340
    invoke-virtual {p0}, Lo/iWc;->getContext()Lo/iQq;

    move-result-object v0

    sget-object v1, Lo/iXj;->d:Lo/iXj$e;

    invoke-interface {v0, v1}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object v0

    check-cast v0, Lo/iXj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 342
    :cond_0
    new-instance v2, Lo/iWh;

    invoke-direct {v2, p0}, Lo/iWh;-><init>(Lo/iWc;)V

    invoke-static {v0, v2}, Lo/iXl;->d(Lo/iXj;Lo/iXn;)Lo/iWP;

    move-result-object v0

    invoke-static {}, Lo/iWc;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    .line 343
    invoke-static {v2, p0, v1, v0}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method

.method private q()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lo/iWc;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 105
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final t()Z
    .locals 5

    .line 269
    invoke-static {}, Lo/iWc;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 274
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_2
    invoke-static {}, Lo/iWc;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    const v3, 0x1fffffff

    and-int/2addr v3, v1

    const/high16 v4, 0x20000000

    add-int/2addr v3, v4

    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Lo/iXj;)Ljava/lang/Throwable;
    .locals 0

    .line 267
    invoke-interface {p1}, Lo/iXj;->i()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 107
    invoke-direct {p0}, Lo/iWc;->q()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lo/iXv;

    return v0
.end method

.method final b()V
    .locals 1

    .line 562
    invoke-virtual {p0}, Lo/iWc;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/iWc;->i()V

    :cond_0
    return-void
.end method

.method public final b(Lo/iVW;)V
    .locals 0

    .line 398
    invoke-direct {p0, p1}, Lo/iWc;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 5

    .line 201
    invoke-static {}, Lo/iWc;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 203
    instance-of v2, v1, Lo/iXv;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    .line 205
    :cond_1
    instance-of v2, v1, Lo/iVW;

    const/4 v4, 0x1

    if-nez v2, :cond_2

    instance-of v2, v1, Lo/jao;

    if-eqz v2, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    new-instance v2, Lo/iWg;

    invoke-direct {v2, p0, p1, v3}, Lo/iWg;-><init>(Lo/iQn;Ljava/lang/Throwable;Z)V

    .line 206
    invoke-static {}, Lo/iWc;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v1, v2}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    move-object v0, v1

    check-cast v0, Lo/iXv;

    .line 209
    instance-of v2, v0, Lo/iVW;

    if-eqz v2, :cond_4

    check-cast v1, Lo/iVW;

    invoke-direct {p0, v1, p1}, Lo/iWc;->d(Lo/iVW;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 210
    :cond_4
    instance-of p1, v0, Lo/jao;

    if-eqz p1, :cond_5

    check-cast v1, Lo/jao;

    invoke-direct {p0, v1}, Lo/iWc;->c(Lo/jao;)V

    .line 213
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lo/iWc;->b()V

    .line 214
    iget p1, p0, Lo/iWL;->a:I

    invoke-direct {p0, p1}, Lo/iWc;->b(I)V

    return v4
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 607
    instance-of v0, p1, Lo/iWj;

    if-eqz v0, :cond_0

    check-cast p1, Lo/iWj;

    iget-object p1, p1, Lo/iWj;->c:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(TR;",
            "Ljava/lang/Object;",
            "Lo/iRp<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lo/iQq;",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 583
    invoke-direct {p0, p1, p2, p3}, Lo/iWc;->b(Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;)Lo/jat;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/jao;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jao<",
            "*>;I)V"
        }
    .end annotation

    .line 385
    invoke-static {}, Lo/iWc;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    .line 390
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 392
    invoke-direct {p0, p1}, Lo/iWc;->b(Ljava/lang/Object;)V

    return-void

    .line 387
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invokeOnCancellation should be called at most once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 109
    invoke-direct {p0}, Lo/iWc;->q()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lo/iXv;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 586
    new-instance v0, Lo/iWo;

    invoke-direct {v0, p1}, Lo/iWo;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p1}, Lo/iWc;->b(Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;)Lo/jat;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 614
    invoke-super {p0, p1}, Lo/iWL;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Lo/iRp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(TR;",
            "Lo/iRp<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lo/iQq;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 369
    iget v0, p0, Lo/iWL;->a:I

    invoke-virtual {p0, p1, v0, p2}, Lo/iWc;->e(Ljava/lang/Object;ILo/iRp;)V

    return-void
.end method

.method public final d(Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 396
    new-instance v0, Lo/iVW$d;

    invoke-direct {v0, p1}, Lo/iVW$d;-><init>(Lo/iRa;)V

    invoke-static {p0, v0}, Lo/iVZ;->b(Lo/iWb;Lo/iVW;)V

    return-void
.end method

.method public final d(Lo/iWx;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWx;",
            "TT;)V"
        }
    .end annotation

    .line 595
    iget-object v0, p0, Lo/iWc;->c:Lo/iQn;

    instance-of v1, v0, Lo/iZW;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/iZW;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 596
    iget-object v2, v0, Lo/iZW;->e:Lo/iWx;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_1

    :cond_2
    iget p1, p0, Lo/iWL;->a:I

    :goto_1
    invoke-static {p0, p2, p1}, Lo/iWc;->b(Lo/iWc;Ljava/lang/Object;I)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 591
    iget p1, p0, Lo/iWL;->a:I

    invoke-direct {p0, p1}, Lo/iWc;->b(I)V

    return-void
.end method

.method public final e(Ljava/lang/Object;ILo/iRp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;I",
            "Lo/iRp<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lo/iQq;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 493
    invoke-static {}, Lo/iWc;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 500
    instance-of v2, v1, Lo/iXv;

    if-eqz v2, :cond_1

    .line 501
    move-object v2, v1

    check-cast v2, Lo/iXv;

    const/4 v3, 0x0

    invoke-static {v2, p1, p2, p3, v3}, Lo/iWc;->b(Lo/iXv;Ljava/lang/Object;ILo/iRp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 502
    invoke-static {}, Lo/iWc;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v1, v2}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 503
    invoke-virtual {p0}, Lo/iWc;->b()V

    .line 504
    invoke-direct {p0, p2}, Lo/iWc;->b(I)V

    return-void

    .line 508
    :cond_1
    instance-of p2, v1, Lo/iWg;

    if-eqz p2, :cond_3

    .line 514
    check-cast v1, Lo/iWg;

    invoke-virtual {v1}, Lo/iWg;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 516
    iget-object p2, v1, Lo/iWo;->a:Ljava/lang/Throwable;

    invoke-direct {p0, p3, p2, p1}, Lo/iWc;->b(Lo/iRp;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 521
    :cond_3
    invoke-static {p1}, Lo/iWc;->a(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 11

    .line 169
    invoke-static {}, Lo/iWc;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    :cond_0
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 171
    instance-of v0, v8, Lo/iXv;

    if-nez v0, :cond_6

    .line 172
    instance-of v0, v8, Lo/iWo;

    if-nez v0, :cond_5

    .line 173
    instance-of v0, v8, Lo/iWj;

    if-eqz v0, :cond_4

    .line 174
    move-object v9, v8

    check-cast v9, Lo/iWj;

    invoke-virtual {v9}, Lo/iWj;->e()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    move-object v0, v9

    move-object v5, p1

    .line 175
    invoke-static/range {v0 .. v6}, Lo/iWj;->a(Lo/iWj;Ljava/lang/Object;Lo/iVW;Lo/iRp;Ljava/lang/Object;Ljava/lang/Throwable;I)Lo/iWj;

    move-result-object v0

    .line 176
    invoke-static {}, Lo/iWc;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p0, v8, v0}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5686
    iget-object v0, v9, Lo/iWj;->a:Lo/iVW;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p1}, Lo/iWc;->d(Lo/iVW;Ljava/lang/Throwable;)V

    .line 5687
    :cond_1
    iget-object v0, v9, Lo/iWj;->d:Lo/iRp;

    if-eqz v0, :cond_2

    iget-object v1, v9, Lo/iWj;->c:Ljava/lang/Object;

    invoke-direct {p0, v0, p1, v1}, Lo/iWc;->b(Lo/iRp;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 174
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called at most once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_4
    invoke-static {}, Lo/iWc;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    new-instance v10, Lo/iWj;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    move-object v0, v10

    move-object v1, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lo/iWj;-><init>(Ljava/lang/Object;Lo/iVW;Lo/iRp;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    invoke-static {v9, p0, v8, v10}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    return-void

    .line 171
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not completed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lo/iWx;Ljava/lang/Throwable;)V
    .locals 3

    .line 600
    iget-object v0, p0, Lo/iWc;->c:Lo/iQn;

    instance-of v1, v0, Lo/iZW;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/iZW;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 601
    :goto_0
    new-instance v1, Lo/iWo;

    invoke-direct {v1, p2}, Lo/iWo;-><init>(Ljava/lang/Throwable;)V

    if-eqz v0, :cond_1

    iget-object v2, v0, Lo/iZW;->e:Lo/iWx;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_1

    :cond_2
    iget p1, p0, Lo/iWL;->a:I

    :goto_1
    invoke-static {p0, v1, p1}, Lo/iWc;->b(Lo/iWc;Ljava/lang/Object;I)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 126
    invoke-direct {p0}, Lo/iWc;->p()Lo/iWP;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lo/iWc;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    invoke-interface {v0}, Lo/iWP;->b()V

    invoke-static {}, Lo/iWc;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 134
    sget-object v1, Lo/iXs;->c:Lo/iXs;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 3

    .line 291
    invoke-virtual {p0}, Lo/iWc;->h()Z

    move-result v0

    .line 294
    invoke-direct {p0}, Lo/iWc;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 304
    invoke-direct {p0}, Lo/iWc;->k()Lo/iWP;

    move-result-object v1

    if-nez v1, :cond_0

    .line 305
    invoke-direct {p0}, Lo/iWc;->p()Lo/iWP;

    :cond_0
    if-eqz v0, :cond_1

    .line 313
    invoke-virtual {p0}, Lo/iWc;->l()V

    .line 315
    :cond_1
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 320
    invoke-virtual {p0}, Lo/iWc;->l()V

    .line 322
    :cond_3
    invoke-direct {p0}, Lo/iWc;->q()Ljava/lang/Object;

    move-result-object v0

    .line 323
    instance-of v1, v0, Lo/iWo;

    if-nez v1, :cond_6

    .line 328
    iget v1, p0, Lo/iWL;->a:I

    invoke-static {v1}, Lo/iWI;->c(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 329
    invoke-virtual {p0}, Lo/iWc;->getContext()Lo/iQq;

    move-result-object v1

    sget-object v2, Lo/iXj;->d:Lo/iXj$e;

    invoke-interface {v1, v2}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object v1

    check-cast v1, Lo/iXj;

    if-eqz v1, :cond_5

    .line 330
    invoke-interface {v1}, Lo/iXj;->cQ_()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 331
    :cond_4
    invoke-interface {v1}, Lo/iXj;->i()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 332
    invoke-virtual {p0, v0}, Lo/iWL;->e(Ljava/lang/Throwable;)V

    .line 737
    throw v0

    .line 336
    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lo/iWL;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 323
    :cond_6
    check-cast v0, Lo/iWo;

    iget-object v0, v0, Lo/iWo;->a:Ljava/lang/Throwable;

    .line 735
    throw v0
.end method

.method public getCallerFrame()Lo/iQB;
    .locals 2

    .line 161
    iget-object v0, p0, Lo/iWc;->c:Lo/iQn;

    instance-of v1, v0, Lo/iQB;

    if-eqz v1, :cond_0

    check-cast v0, Lo/iQB;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Lo/iQq;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/iWc;->f:Lo/iQq;

    return-object v0
.end method

.method final h()Z
    .locals 2

    .line 138
    iget v0, p0, Lo/iWL;->a:I

    invoke-static {v0}, Lo/iWI;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/iWc;->c:Lo/iQn;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/iZW;

    invoke-virtual {v0}, Lo/iZW;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 2

    .line 569
    invoke-direct {p0}, Lo/iWc;->k()Lo/iWP;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 570
    :cond_0
    invoke-interface {v0}, Lo/iWP;->b()V

    invoke-static {}, Lo/iWc;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 571
    sget-object v1, Lo/iXs;->c:Lo/iXs;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Lo/iQn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQn<",
            "TT;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lo/iWc;->c:Lo/iQn;

    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 353
    iget-object v0, p0, Lo/iWc;->c:Lo/iQn;

    instance-of v1, v0, Lo/iZW;

    if-eqz v1, :cond_0

    check-cast v0, Lo/iZW;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lo/iZW;->e(Lo/iWb;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 354
    invoke-virtual {p0}, Lo/iWc;->i()V

    .line 355
    invoke-virtual {p0, v0}, Lo/iWc;->b(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    .line 165
    invoke-direct {p0}, Lo/iWc;->q()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    .line 621
    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 6011
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lo/iWo;

    invoke-direct {p1, v0}, Lo/iWo;-><init>(Ljava/lang/Throwable;)V

    .line 359
    :goto_0
    iget v0, p0, Lo/iWL;->a:I

    invoke-static {p0, p1, v0}, Lo/iWc;->b(Lo/iWc;Ljava/lang/Object;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/iWc;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iWc;->c:Lo/iQn;

    invoke-static {v1}, Lo/iWB;->b(Lo/iQn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7114
    invoke-direct {p0}, Lo/iWc;->q()Ljava/lang/Object;

    move-result-object v1

    .line 7115
    instance-of v2, v1, Lo/iXv;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    .line 7116
    :cond_0
    instance-of v1, v1, Lo/iWg;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    .line 7117
    :cond_1
    const-string v1, "Completed"

    .line 618
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo/iWB;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
