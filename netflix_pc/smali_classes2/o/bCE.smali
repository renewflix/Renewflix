.class public final Lo/bCE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroidx/mediarouter/media/MediaRouter;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bCE;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/mediarouter/media/MediaRouter;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bCE;->a:Landroidx/mediarouter/media/MediaRouter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/bCE;->d:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    move-result-object v0

    iput-object v0, p0, Lo/bCE;->a:Landroidx/mediarouter/media/MediaRouter;

    :cond_0
    iget-object v0, p0, Lo/bCE;->a:Landroidx/mediarouter/media/MediaRouter;

    return-object v0
.end method

.method public final b(Lo/aHs;Landroidx/mediarouter/media/MediaRouter$b;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bCE;->b()Landroidx/mediarouter/media/MediaRouter;

    move-result-object p3

    const/4 v0, 0x4

    invoke-virtual {p3, p1, p2, v0}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Lo/aHs;Landroidx/mediarouter/media/MediaRouter$b;I)V

    return-void
.end method

.method public final d(Landroidx/mediarouter/media/MediaRouter$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bCE;->b()Landroidx/mediarouter/media/MediaRouter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$b;)V

    :cond_0
    return-void
.end method
