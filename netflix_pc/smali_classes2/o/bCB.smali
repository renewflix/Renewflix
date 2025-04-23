.class public final synthetic Lo/bCB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$e;


# instance fields
.field public final synthetic c:Lo/bCz;

.field public final synthetic d:Landroidx/mediarouter/media/MediaRouter$h;

.field public final synthetic e:Landroidx/mediarouter/media/MediaRouter$h;


# direct methods
.method public synthetic constructor <init>(Lo/bCz;Landroidx/mediarouter/media/MediaRouter$h;Landroidx/mediarouter/media/MediaRouter$h;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bCB;->c:Lo/bCz;

    iput-object p2, p0, Lo/bCB;->e:Landroidx/mediarouter/media/MediaRouter$h;

    iput-object p3, p0, Lo/bCB;->d:Landroidx/mediarouter/media/MediaRouter$h;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/bCB;->c:Lo/bCz;

    iget-object v1, p0, Lo/bCB;->e:Landroidx/mediarouter/media/MediaRouter$h;

    iget-object v2, p0, Lo/bCB;->d:Landroidx/mediarouter/media/MediaRouter$h;

    invoke-virtual {v0, v1, v2, p1}, Lo/bCz;->a(Landroidx/mediarouter/media/MediaRouter$h;Landroidx/mediarouter/media/MediaRouter$h;Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
