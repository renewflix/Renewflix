.class final Lo/aGH$a;
.super Lo/aHl$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aGH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aGH$a$b;
    }
.end annotation


# instance fields
.field a:I

.field b:Lo/aHm;

.field final c:Ljava/lang/String;

.field d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Landroid/os/Handler;

.field final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/mediarouter/media/MediaRouter$d;",
            ">;"
        }
    .end annotation
.end field

.field final g:Landroid/os/Messenger;

.field final synthetic h:Lo/aGH;

.field final i:Landroid/os/Messenger;

.field final j:Landroid/media/MediaRouter2$RoutingController;

.field private final m:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lo/aGH;Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V
    .locals 1

    .line 508
    iput-object p1, p0, Lo/aGH$a;->h:Lo/aGH;

    invoke-direct {p0}, Lo/aHl$c;-><init>()V

    .line 497
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/aGH$a;->f:Landroid/util/SparseArray;

    .line 499
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lo/aGH$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 501
    new-instance p1, Lo/aHn;

    invoke-direct {p1, p0}, Lo/aHn;-><init>(Lo/aGH$a;)V

    iput-object p1, p0, Lo/aGH$a;->m:Ljava/lang/Runnable;

    const/4 p1, -0x1

    .line 503
    iput p1, p0, Lo/aGH$a;->a:I

    .line 509
    iput-object p2, p0, Lo/aGH$a;->j:Landroid/media/MediaRouter2$RoutingController;

    .line 510
    iput-object p3, p0, Lo/aGH$a;->c:Ljava/lang/String;

    .line 511
    invoke-static {p2}, Lo/aGH;->adE_(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Messenger;

    move-result-object p1

    iput-object p1, p0, Lo/aGH$a;->i:Landroid/os/Messenger;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 513
    :cond_0
    new-instance p1, Landroid/os/Messenger;

    new-instance p2, Lo/aGH$a$b;

    invoke-direct {p2, p0}, Lo/aGH$a$b;-><init>(Lo/aGH$a;)V

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    :goto_0
    iput-object p1, p0, Lo/aGH$a;->g:Landroid/os/Messenger;

    .line 514
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo/aGH$a;->e:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 4

    .line 630
    iget-object v0, p0, Lo/aGH$a;->e:Landroid/os/Handler;

    iget-object v1, p0, Lo/aGH$a;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 631
    iget-object v0, p0, Lo/aGH$a;->e:Landroid/os/Handler;

    iget-object v1, p0, Lo/aGH$a;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 524
    iget-object v0, p0, Lo/aGH$a;->j:Landroid/media/MediaRouter2$RoutingController;

    if-nez v0, :cond_0

    return-void

    .line 527
    :cond_0
    invoke-static {v0, p1}, Lo/aHh;->aed_(Landroid/media/MediaRouter2$RoutingController;I)V

    .line 528
    iput p1, p0, Lo/aGH$a;->a:I

    .line 529
    invoke-direct {p0}, Lo/aGH$a;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 576
    iget-object v0, p0, Lo/aGH$a;->j:Landroid/media/MediaRouter2$RoutingController;

    invoke-static {v0}, Lo/aHj;->aee_(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 599
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 604
    iget-object v0, p0, Lo/aGH$a;->h:Lo/aGH;

    invoke-virtual {v0, p1}, Lo/aGH;->adF_(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 610
    :cond_0
    iget-object v0, p0, Lo/aGH$a;->j:Landroid/media/MediaRouter2$RoutingController;

    invoke-static {v0, p1}, Lo/aHi;->aeh_(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRoute2Info;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 615
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 620
    iget-object v0, p0, Lo/aGH$a;->h:Lo/aGH;

    invoke-virtual {v0, p1}, Lo/aGH;->adF_(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 626
    :cond_0
    iget-object v0, p0, Lo/aGH$a;->j:Landroid/media/MediaRouter2$RoutingController;

    invoke-static {v0, p1}, Lo/aHf;->aeg_(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRoute2Info;)V

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 534
    iget-object v0, p0, Lo/aGH$a;->j:Landroid/media/MediaRouter2$RoutingController;

    if-nez v0, :cond_0

    return-void

    .line 537
    :cond_0
    iget v1, p0, Lo/aGH$a;->a:I

    if-gez v1, :cond_1

    invoke-static {v0}, Lo/aHc;->aeb_(Landroid/media/MediaRouter2$RoutingController;)I

    move-result v1

    .line 539
    :cond_1
    iget-object v0, p0, Lo/aGH$a;->j:Landroid/media/MediaRouter2$RoutingController;

    .line 540
    invoke-static {v0}, Lo/aGP;->adJ_(Landroid/media/MediaRouter2$RoutingController;)I

    move-result v0

    add-int/2addr v1, p1

    .line 539
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo/aGH$a;->a:I

    .line 541
    iget-object v0, p0, Lo/aGH$a;->j:Landroid/media/MediaRouter2$RoutingController;

    invoke-static {v0, p1}, Lo/aHh;->aed_(Landroid/media/MediaRouter2$RoutingController;I)V

    .line 542
    invoke-direct {p0}, Lo/aGH$a;->a()V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 582
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 587
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 588
    iget-object v0, p0, Lo/aGH$a;->h:Lo/aGH;

    invoke-virtual {v0, p1}, Lo/aGH;->adF_(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 594
    :cond_0
    iget-object v0, p0, Lo/aGH$a;->h:Lo/aGH;

    iget-object v0, v0, Lo/aGH;->e:Landroid/media/MediaRouter2;

    invoke-static {v0, p1}, Lo/aHa;->adX_(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V

    :cond_1
    return-void
.end method
