.class public final Lo/bCz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/mediarouter/media/MediaRouter$a;


# static fields
.field private static final b:Lo/brG;


# instance fields
.field private final a:Lo/bCP;

.field private final d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/brG;

    const-string v1, "MediaRouterOPTListener"

    invoke-direct {v0, v1}, Lo/brG;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/bCz;->b:Lo/brG;

    return-void
.end method

.method public constructor <init>(Lo/bCP;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bCP;

    iput-object p1, p0, Lo/bCz;->a:Lo/bCP;

    .line 2
    new-instance p1, Lo/bDC;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/bDC;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo/bCz;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method final synthetic a(Landroidx/mediarouter/media/MediaRouter$h;Landroidx/mediarouter/media/MediaRouter$h;Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lo/bCA;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/bCA;-><init>(Lo/bCz;Landroidx/mediarouter/media/MediaRouter$h;Landroidx/mediarouter/media/MediaRouter$h;Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)V

    iget-object p1, p0, Lo/bCz;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroidx/mediarouter/media/MediaRouter$h;Landroidx/mediarouter/media/MediaRouter$h;)Lo/cpV;
    .locals 3

    .line 1
    sget-object v0, Lo/bCz;->b:Lo/brG;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Prepare transfer from Route(%s) to Route(%s)"

    invoke-virtual {v0, v2, v1}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lo/bCB;

    invoke-direct {v0, p0, p1, p2}, Lo/bCB;-><init>(Lo/bCz;Landroidx/mediarouter/media/MediaRouter$h;Landroidx/mediarouter/media/MediaRouter$h;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$e;)Lo/cpV;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Landroidx/mediarouter/media/MediaRouter$h;Landroidx/mediarouter/media/MediaRouter$h;Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bCz;->a:Lo/bCP;

    invoke-virtual {v0, p1, p2, p3}, Lo/bCP;->c(Landroidx/mediarouter/media/MediaRouter$h;Landroidx/mediarouter/media/MediaRouter$h;Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)V

    return-void
.end method
