.class public final synthetic Lo/bCA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/mediarouter/media/MediaRouter$h;

.field public final synthetic b:Lo/bCz;

.field public final synthetic d:Landroidx/concurrent/futures/CallbackToFutureAdapter$b;

.field public final synthetic e:Landroidx/mediarouter/media/MediaRouter$h;


# direct methods
.method public synthetic constructor <init>(Lo/bCz;Landroidx/mediarouter/media/MediaRouter$h;Landroidx/mediarouter/media/MediaRouter$h;Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bCA;->b:Lo/bCz;

    iput-object p2, p0, Lo/bCA;->e:Landroidx/mediarouter/media/MediaRouter$h;

    iput-object p3, p0, Lo/bCA;->a:Landroidx/mediarouter/media/MediaRouter$h;

    iput-object p4, p0, Lo/bCA;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/bCA;->b:Lo/bCz;

    iget-object v1, p0, Lo/bCA;->e:Landroidx/mediarouter/media/MediaRouter$h;

    iget-object v2, p0, Lo/bCA;->a:Landroidx/mediarouter/media/MediaRouter$h;

    iget-object v3, p0, Lo/bCA;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$b;

    invoke-virtual {v0, v1, v2, v3}, Lo/bCz;->d(Landroidx/mediarouter/media/MediaRouter$h;Landroidx/mediarouter/media/MediaRouter$h;Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)V

    return-void
.end method
