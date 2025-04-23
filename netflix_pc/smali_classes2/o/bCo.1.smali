.class public final Lo/bCo;
.super Landroidx/mediarouter/media/MediaRouter$b;
.source ""


# static fields
.field private static final a:Lo/brG;


# instance fields
.field private final c:Lo/bCr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/brG;

    const-string v1, "MediaRouterCallback"

    invoke-direct {v0, v1}, Lo/brG;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/bCo;->a:Lo/brG;

    return-void
.end method

.method public constructor <init>(Lo/bCr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouter$b;-><init>()V

    .line 2
    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bCr;

    iput-object p1, p0, Lo/bCo;->c:Lo/bCr;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$h;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lo/bCo;->c:Lo/bCr;

    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$h;->aex_()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lo/bCr;->axK_(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lo/bCo;->a:Lo/brG;

    .line 2
    const-class v0, Lo/bCr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onRouteRemoved"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 3
    const-string v1, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v1, v0}, Lo/brG;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$h;I)V
    .locals 2

    .line 1
    sget-object p1, Lo/bCo;->a:Lo/brG;

    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onRouteUnselected with reason = %d, routeId = %s"

    invoke-virtual {p1, v1, v0}, Lo/brG;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$h;->i()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    const-string p3, "skip route unselection for non-cast route"

    invoke-virtual {p1, p3, p2}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lo/bCo;->c:Lo/bCr;

    .line 4
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$h;->aex_()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2, p3}, Lo/bCr;->axN_(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lo/bCo;->a:Lo/brG;

    .line 5
    const-class p3, Lo/bCr;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "onRouteUnselected"

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    .line 6
    const-string v0, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v0, p3}, Lo/brG;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$h;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$h;->r()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lo/bCo;->c:Lo/bCr;

    .line 2
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$h;->aex_()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lo/bCr;->axJ_(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lo/bCo;->a:Lo/brG;

    .line 3
    const-class v0, Lo/bCr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onRouteChanged"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 4
    const-string v1, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v1, v0}, Lo/brG;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$h;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lo/bCo;->c:Lo/bCr;

    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$h;->aex_()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lo/bCr;->axI_(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lo/bCo;->a:Lo/brG;

    .line 2
    const-class v0, Lo/bCr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onRouteAdded"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 3
    const-string v1, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v1, v0}, Lo/brG;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$h;I)V
    .locals 5

    .line 1
    const-string v0, "-groupRoute"

    sget-object v1, Lo/bCo;->a:Lo/brG;

    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$h;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3, v2}, [Ljava/lang/Object;

    move-result-object p3

    const-string v2, "onRouteSelected with reason = %d, routeId = %s"

    invoke-virtual {v1, v2, p3}, Lo/brG;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$h;->i()I

    move-result p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$h;->g()Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$h;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$h;->aex_()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/cast/CastDevice;->aqy_(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter;->getRoutes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/MediaRouter$h;

    .line 9
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouter$h;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 11
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouter$h;->aex_()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/cast/CastDevice;->aqy_(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object p1, Lo/bCo;->a:Lo/brG;

    .line 13
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouter$h;->g()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "routeId is changed from %s to %s"

    invoke-virtual {p1, v1, v0}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouter$h;->g()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_4
    :goto_0
    iget-object p1, p0, Lo/bCo;->c:Lo/bCr;

    .line 15
    invoke-interface {p1}, Lo/bCr;->b()I

    move-result p1

    const v0, 0xd230980

    if-lt p1, v0, :cond_5

    iget-object p1, p0, Lo/bCo;->c:Lo/bCr;

    .line 16
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$h;->aex_()Landroid/os/Bundle;

    move-result-object p2

    .line 17
    invoke-interface {p1, v1, p3, p2}, Lo/bCr;->axM_(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_5
    iget-object p1, p0, Lo/bCo;->c:Lo/bCr;

    .line 18
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$h;->aex_()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lo/bCr;->axL_(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14
    sget-object p2, Lo/bCo;->a:Lo/brG;

    .line 19
    const-class p3, Lo/bCr;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "onRouteSelected"

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    .line 20
    const-string v0, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v0, p3}, Lo/brG;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
