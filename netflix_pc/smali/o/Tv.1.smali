.class public final Lo/Tv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Tv$e;,
        Lo/Tv$d;
    }
.end annotation


# instance fields
.field private final b:Lo/Ti;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Ti<",
            "Lo/Tv$d;",
            "Lo/Tv$e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/Tl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Tl<",
            "Lo/Tv$d;",
            "Lo/Tv$e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private final e:Lo/VH;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 347
    invoke-static {v0}, Lo/Tv$e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/Tv;->d:Ljava/lang/Object;

    .line 355
    new-instance v0, Lo/Ti;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/Ti;-><init>(I)V

    iput-object v0, p0, Lo/Tv;->b:Lo/Ti;

    .line 358
    new-instance v0, Lo/Tl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Tl;-><init>(B)V

    iput-object v0, p0, Lo/Tv;->c:Lo/Tl;

    .line 360
    invoke-static {}, Lo/VE;->e()Lo/VH;

    move-result-object v0

    iput-object v0, p0, Lo/Tv;->e:Lo/VH;

    return-void
.end method

.method public static final synthetic a(Lo/Tv;)Lo/Ti;
    .locals 0

    .line 340
    iget-object p0, p0, Lo/Tv;->b:Lo/Ti;

    return-object p0
.end method

.method public static final synthetic b(Lo/Tv;)Lo/Tl;
    .locals 0

    .line 340
    iget-object p0, p0, Lo/Tv;->c:Lo/Tl;

    return-object p0
.end method

.method public static synthetic c(Lo/Tv;Lo/Tx;Lo/TT;Ljava/lang/Object;)V
    .locals 1

    .line 1368
    new-instance v0, Lo/Tv$d;

    invoke-interface {p2}, Lo/TT;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lo/Tv$d;-><init>(Lo/Tx;Ljava/lang/Object;)V

    .line 1369
    iget-object p1, p0, Lo/Tv;->e:Lo/VH;

    .line 1433
    monitor-enter p1

    if-nez p3, :cond_0

    .line 1371
    :try_start_0
    iget-object p2, p0, Lo/Tv;->c:Lo/Tl;

    iget-object p0, p0, Lo/Tv;->d:Ljava/lang/Object;

    invoke-static {p0}, Lo/Tv$e;->a(Ljava/lang/Object;)Lo/Tv$e;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lo/Tl;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Tv$e;

    goto :goto_0

    .line 1373
    :cond_0
    iget-object p0, p0, Lo/Tv;->b:Lo/Ti;

    invoke-static {p3}, Lo/Tv$e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lo/Tv$e;->a(Ljava/lang/Object;)Lo/Tv$e;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lo/Ti;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Tv$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1433
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static final synthetic d(Lo/Tv;)Lo/VH;
    .locals 0

    .line 340
    iget-object p0, p0, Lo/Tv;->e:Lo/VH;

    return-object p0
.end method


# virtual methods
.method public final b(Lo/Tx;Lo/TT;ZLo/iRa;Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Tx;",
            "Lo/TT;",
            "Z",
            "Lo/iRa<",
            "-",
            "Lo/iQn<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p3, p5, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    if-eqz p3, :cond_0

    move-object p3, p5

    check-cast p3, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    iget v0, p3, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->b:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    add-int/2addr v0, v1

    iput v0, p3, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->b:I

    goto :goto_0

    :cond_0
    new-instance p3, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    invoke-direct {p3, p0, p5}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;-><init>(Lo/Tv;Lo/iQn;)V

    :goto_0
    iget-object p5, p3, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->c:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 385
    iget v1, p3, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p1, p3, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->d:Z

    iget-object p1, p3, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->e:Ljava/lang/Object;

    check-cast p1, Lo/Tv$d;

    iget-object p2, p3, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->a:Ljava/lang/Object;

    check-cast p2, Lo/Tv;

    invoke-static {p5}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 391
    new-instance p5, Lo/Tv$d;

    invoke-interface {p2}, Lo/TT;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p5, p1, p2}, Lo/Tv$d;-><init>(Lo/Tx;Ljava/lang/Object;)V

    .line 392
    iget-object p1, p0, Lo/Tv;->e:Lo/VH;

    .line 435
    monitor-enter p1

    .line 393
    :try_start_0
    iget-object p2, p0, Lo/Tv;->b:Lo/Ti;

    invoke-virtual {p2, p5}, Lo/Ti;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/Tv$e;

    if-nez p2, :cond_3

    iget-object p2, p0, Lo/Tv;->c:Lo/Tl;

    invoke-virtual {p2, p5}, Lo/Tl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/Tv$e;

    :cond_3
    if-eqz p2, :cond_4

    .line 395
    invoke-virtual {p2}, Lo/Tv$e;->e()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    return-object p2

    .line 397
    :cond_4
    :try_start_1
    sget-object p2, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 435
    monitor-exit p1

    .line 398
    iput-object p0, p3, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->a:Ljava/lang/Object;

    iput-object p5, p3, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p3, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->d:Z

    iput v2, p3, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->b:I

    invoke-interface {p4, p3}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object p2, p0

    move-object v3, p5

    move-object p5, p1

    move-object p1, v3

    .line 399
    :goto_1
    iget-object p3, p2, Lo/Tv;->e:Lo/VH;

    .line 436
    monitor-enter p3

    if-nez p5, :cond_6

    .line 402
    :try_start_2
    iget-object p4, p2, Lo/Tv;->c:Lo/Tl;

    iget-object p2, p2, Lo/Tv;->d:Ljava/lang/Object;

    invoke-static {p2}, Lo/Tv$e;->a(Ljava/lang/Object;)Lo/Tv$e;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lo/Tl;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 408
    :cond_6
    iget-object p2, p2, Lo/Tv;->b:Lo/Ti;

    invoke-static {p5}, Lo/Tv$e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lo/Tv$e;->a(Ljava/lang/Object;)Lo/Tv$e;

    move-result-object p4

    invoke-virtual {p2, p1, p4}, Lo/Ti;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 436
    monitor-exit p3

    return-object p5

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1

    :catchall_1
    move-exception p2

    .line 435
    monitor-exit p1

    throw p2
.end method

.method public final d(Lo/Tx;Lo/TT;)Lo/Tv$e;
    .locals 1

    .line 379
    new-instance v0, Lo/Tv$d;

    invoke-interface {p2}, Lo/TT;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lo/Tv$d;-><init>(Lo/Tx;Ljava/lang/Object;)V

    .line 380
    iget-object p1, p0, Lo/Tv;->e:Lo/VH;

    .line 434
    monitor-enter p1

    .line 381
    :try_start_0
    iget-object p2, p0, Lo/Tv;->b:Lo/Ti;

    invoke-virtual {p2, v0}, Lo/Ti;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/Tv$e;

    if-nez p2, :cond_0

    iget-object p2, p0, Lo/Tv;->c:Lo/Tl;

    invoke-virtual {p2, v0}, Lo/Tl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/Tv$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method
