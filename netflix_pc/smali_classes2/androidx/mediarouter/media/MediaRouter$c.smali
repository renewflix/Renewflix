.class public final Landroidx/mediarouter/media/MediaRouter$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/aGB;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/mediarouter/media/MediaRouter$h;

.field public c:Lo/cpV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cpV<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aHl$c$d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Landroidx/mediarouter/media/MediaRouter$h;

.field private h:Z

.field private final i:Landroidx/mediarouter/media/MediaRouter$h;

.field final j:Lo/aHl$d;


# direct methods
.method public constructor <init>(Lo/aGB;Landroidx/mediarouter/media/MediaRouter$h;Lo/aHl$d;ILandroidx/mediarouter/media/MediaRouter$h;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aGB;",
            "Landroidx/mediarouter/media/MediaRouter$h;",
            "Lo/aHl$d;",
            "I",
            "Landroidx/mediarouter/media/MediaRouter$h;",
            "Ljava/util/Collection<",
            "Lo/aHl$c$d;",
            ">;)V"
        }
    .end annotation

    .line 2708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2701
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$c;->c:Lo/cpV;

    const/4 v1, 0x0

    .line 2702
    iput-boolean v1, p0, Landroidx/mediarouter/media/MediaRouter$c;->h:Z

    .line 2703
    iput-boolean v1, p0, Landroidx/mediarouter/media/MediaRouter$c;->f:Z

    .line 2709
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouter$c;->a:Ljava/lang/ref/WeakReference;

    .line 2711
    iput-object p2, p0, Landroidx/mediarouter/media/MediaRouter$c;->b:Landroidx/mediarouter/media/MediaRouter$h;

    .line 2712
    iput-object p3, p0, Landroidx/mediarouter/media/MediaRouter$c;->j:Lo/aHl$d;

    .line 2713
    iput p4, p0, Landroidx/mediarouter/media/MediaRouter$c;->d:I

    .line 2714
    iget-object p2, p1, Lo/aGB;->q:Landroidx/mediarouter/media/MediaRouter$h;

    iput-object p2, p0, Landroidx/mediarouter/media/MediaRouter$c;->i:Landroidx/mediarouter/media/MediaRouter$h;

    .line 2715
    iput-object p5, p0, Landroidx/mediarouter/media/MediaRouter$c;->g:Landroidx/mediarouter/media/MediaRouter$h;

    if-nez p6, :cond_0

    goto :goto_0

    .line 2716
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$c;->e:Ljava/util/List;

    .line 2719
    iget-object p1, p1, Lo/aGB;->e:Lo/aGB$d;

    new-instance p2, Lo/aHr;

    invoke-direct {p2, p0}, Lo/aHr;-><init>(Landroidx/mediarouter/media/MediaRouter$c;)V

    const-wide/16 p3, 0x3a98

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private b()V
    .locals 5

    .line 2777
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aGB;

    if-eqz v0, :cond_3

    .line 2778
    iget-object v1, v0, Lo/aGB;->q:Landroidx/mediarouter/media/MediaRouter$h;

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$c;->i:Landroidx/mediarouter/media/MediaRouter$h;

    if-ne v1, v2, :cond_3

    .line 2782
    iget-object v1, v0, Lo/aGB;->e:Lo/aGB$d;

    const/16 v3, 0x107

    iget v4, p0, Landroidx/mediarouter/media/MediaRouter$c;->d:I

    invoke-virtual {v1, v3, v2, v4}, Lo/aGB$d;->c(ILjava/lang/Object;I)V

    .line 2785
    iget-object v1, v0, Lo/aGB;->s:Lo/aHl$d;

    if-eqz v1, :cond_0

    .line 2786
    iget v2, p0, Landroidx/mediarouter/media/MediaRouter$c;->d:I

    invoke-virtual {v1, v2}, Lo/aHl$d;->b(I)V

    .line 2787
    iget-object v1, v0, Lo/aGB;->s:Lo/aHl$d;

    invoke-virtual {v1}, Lo/aHl$d;->b()V

    .line 2790
    :cond_0
    iget-object v1, v0, Lo/aGB;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2791
    iget-object v1, v0, Lo/aGB;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aHl$d;

    .line 2792
    iget v3, p0, Landroidx/mediarouter/media/MediaRouter$c;->d:I

    invoke-virtual {v2, v3}, Lo/aHl$d;->b(I)V

    .line 2793
    invoke-virtual {v2}, Lo/aHl$d;->b()V

    goto :goto_0

    .line 2795
    :cond_1
    iget-object v1, v0, Lo/aGB;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_2
    const/4 v1, 0x0

    .line 2797
    iput-object v1, v0, Lo/aGB;->s:Lo/aHl$d;

    :cond_3
    return-void
.end method

.method private d()V
    .locals 5

    .line 2801
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aGB;

    if-eqz v0, :cond_1

    .line 2806
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$c;->b:Landroidx/mediarouter/media/MediaRouter$h;

    iput-object v1, v0, Lo/aGB;->q:Landroidx/mediarouter/media/MediaRouter$h;

    .line 2807
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$c;->j:Lo/aHl$d;

    iput-object v2, v0, Lo/aGB;->s:Lo/aHl$d;

    .line 2809
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$c;->g:Landroidx/mediarouter/media/MediaRouter$h;

    if-nez v2, :cond_0

    .line 2810
    iget-object v2, v0, Lo/aGB;->e:Lo/aGB$d;

    new-instance v3, Lo/acx;

    iget-object v4, p0, Landroidx/mediarouter/media/MediaRouter$c;->i:Landroidx/mediarouter/media/MediaRouter$h;

    invoke-direct {v3, v4, v1}, Lo/acx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p0, Landroidx/mediarouter/media/MediaRouter$c;->d:I

    const/16 v4, 0x106

    invoke-virtual {v2, v4, v3, v1}, Lo/aGB$d;->c(ILjava/lang/Object;I)V

    goto :goto_0

    .line 2813
    :cond_0
    iget-object v3, v0, Lo/aGB;->e:Lo/aGB$d;

    new-instance v4, Lo/acx;

    invoke-direct {v4, v2, v1}, Lo/acx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p0, Landroidx/mediarouter/media/MediaRouter$c;->d:I

    const/16 v2, 0x108

    invoke-virtual {v3, v2, v4, v1}, Lo/aGB$d;->c(ILjava/lang/Object;I)V

    .line 2818
    :goto_0
    iget-object v1, v0, Lo/aGB;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 2819
    invoke-virtual {v0}, Lo/aGB;->j()V

    .line 2820
    invoke-virtual {v0}, Lo/aGB;->i()V

    .line 2821
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$c;->e:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 2822
    iget-object v0, v0, Lo/aGB;->q:Landroidx/mediarouter/media/MediaRouter$h;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter$h;->c(Ljava/util/Collection;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 2765
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$c;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$c;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2768
    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$c;->f:Z

    .line 2770
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$c;->j:Lo/aHl$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2771
    invoke-virtual {v0, v1}, Lo/aHl$d;->b(I)V

    .line 2772
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$c;->j:Lo/aHl$d;

    invoke-virtual {v0}, Lo/aHl$d;->b()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 2744
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 2746
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$c;->h:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$c;->f:Z

    if-nez v0, :cond_2

    .line 2750
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aGB;

    if-eqz v0, :cond_1

    .line 2751
    iget-object v1, v0, Lo/aGB;->u:Landroidx/mediarouter/media/MediaRouter$c;

    if-ne v1, p0, :cond_1

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$c;->c:Lo/cpV;

    if-eqz v1, :cond_0

    .line 2752
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 2757
    iput-boolean v1, p0, Landroidx/mediarouter/media/MediaRouter$c;->h:Z

    const/4 v1, 0x0

    .line 2758
    iput-object v1, v0, Lo/aGB;->u:Landroidx/mediarouter/media/MediaRouter$c;

    .line 2760
    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouter$c;->b()V

    .line 2761
    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouter$c;->d()V

    return-void

    .line 2753
    :cond_1
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$c;->c()V

    :cond_2
    return-void
.end method
