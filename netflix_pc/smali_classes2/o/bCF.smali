.class public final Lo/bCF;
.super Lo/bCq;
.source ""


# static fields
.field private static final b:Lo/brG;


# instance fields
.field private a:Lo/bCP;

.field private final c:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final d:Ljava/util/Map;

.field private final e:Landroidx/mediarouter/media/MediaRouter;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/brG;

    const-string v1, "MediaRouterProxy"

    invoke-direct {v0, v1}, Lo/brG;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/bCF;->b:Lo/brG;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/MediaRouter;Lcom/google/android/gms/cast/framework/CastOptions;Lo/bsk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/bCq;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/bCF;->d:Ljava/util/Map;

    iput-object p2, p0, Lo/bCF;->e:Landroidx/mediarouter/media/MediaRouter;

    iput-object p3, p0, Lo/bCF;->c:Lcom/google/android/gms/cast/framework/CastOptions;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-gt p2, v0, :cond_0

    sget-object p1, Lo/bCF;->b:Lo/brG;

    new-array p2, v1, [Ljava/lang/Object;

    .line 3
    const-string p3, "Don\'t need to set MediaRouterParams for Android S v2 or below"

    invoke-virtual {p1, p3, p2}, Lo/brG;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p2, Lo/bCF;->b:Lo/brG;

    new-array v0, v1, [Ljava/lang/Object;

    .line 4
    const-string v2, "Set up MediaRouterParams based on module flag and CastOptions for Android T or above"

    invoke-virtual {p2, v2, v0}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance p2, Lo/bCP;

    invoke-direct {p2, p3}, Lo/bCP;-><init>(Lcom/google/android/gms/cast/framework/CastOptions;)V

    iput-object p2, p0, Lo/bCF;->a:Lo/bCP;

    .line 6
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lo/aHF;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p2, p1, 0x1

    iput-boolean p2, p0, Lo/bCF;->j:Z

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/cast/zzml;->g:Lcom/google/android/gms/internal/cast/zzml;

    .line 10
    invoke-static {p1}, Lo/bIj;->a(Lcom/google/android/gms/internal/cast/zzml;)V

    :cond_1
    const-string p1, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p4, p1}, Lo/bsk;->c([Ljava/lang/String;)Lo/caa;

    move-result-object p1

    new-instance p2, Lo/bCy;

    invoke-direct {p2, p0, p3}, Lo/bCy;-><init>(Lo/bCF;Lcom/google/android/gms/cast/framework/CastOptions;)V

    .line 12
    invoke-virtual {p1, p2}, Lo/caa;->a(Lo/cab;)Lo/caa;

    return-void
.end method

.method private final a(Lo/aHs;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bCF;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$b;

    iget-object v2, p0, Lo/bCF;->e:Landroidx/mediarouter/media/MediaRouter;

    .line 3
    invoke-virtual {v2, p1, v1, p2}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Lo/aHs;Landroidx/mediarouter/media/MediaRouter$b;I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final d(Lo/aHs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bCF;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouter$b;

    iget-object v1, p0, Lo/bCF;->e:Landroidx/mediarouter/media/MediaRouter;

    .line 3
    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$b;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bCF;->e:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter;->getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$h;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lo/bCF;->b:Lo/brG;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "select route with routeId = %s"

    invoke-virtual {v0, v2, v1}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo/bCF;->e:Landroidx/mediarouter/media/MediaRouter;

    .line 2
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter;->getRoutes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$h;

    .line 3
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$h;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lo/bCF;->b:Lo/brG;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v2, "media route is found and selected"

    invoke-virtual {p1, v2, v0}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lo/bCF;->e:Landroidx/mediarouter/media/MediaRouter;

    .line 5
    invoke-virtual {p1, v1}, Landroidx/mediarouter/media/MediaRouter;->selectRoute(Landroidx/mediarouter/media/MediaRouter$h;)V

    :cond_1
    return-void
.end method

.method public final axP_(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bCF;->e:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter;->getRoutes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$h;

    .line 2
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$h;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$h;->aex_()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final axQ_(Landroid/os/Bundle;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo/aHs;->aet_(Landroid/os/Bundle;)Lo/aHs;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Lo/bCF;->a(Lo/aHs;I)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Lo/bDC;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/bDC;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lo/bCD;

    invoke-direct {v1, p0, p1, p2}, Lo/bCD;-><init>(Lo/bCF;Lo/aHs;I)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final axR_(Landroid/os/Bundle;Lo/bCr;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo/aHs;->aet_(Landroid/os/Bundle;)Lo/aHs;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/bCF;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/bCF;->d:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lo/bCF;->d:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    new-instance v0, Lo/bCo;

    invoke-direct {v0, p2}, Lo/bCo;-><init>(Lo/bCr;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final axS_(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo/aHs;->aet_(Landroid/os/Bundle;)Lo/aHs;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lo/bCF;->d(Lo/aHs;)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Lo/bDC;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/bDC;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lo/bCG;

    invoke-direct {v1, p0, p1}, Lo/bCG;-><init>(Lo/bCF;Lo/aHs;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final axT_(Landroid/os/Bundle;I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lo/aHs;->aet_(Landroid/os/Bundle;)Lo/aHs;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lo/bCF;->e:Landroidx/mediarouter/media/MediaRouter;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/mediarouter/media/MediaRouter;->isRouteAvailable(Lo/aHs;I)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bCF;->e:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter;->getBluetoothRoute()Landroidx/mediarouter/media/MediaRouter$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/bCF;->e:Landroidx/mediarouter/media/MediaRouter;

    .line 2
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter;->getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bCF;->e:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter;->getDefaultRoute()Landroidx/mediarouter/media/MediaRouter$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter;->selectRoute(Landroidx/mediarouter/media/MediaRouter$h;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bCF;->e:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter;->getDefaultRoute()Landroidx/mediarouter/media/MediaRouter$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/bCF;->e:Landroidx/mediarouter/media/MediaRouter;

    .line 2
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter;->getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bCF;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRouter$b;

    iget-object v3, p0, Lo/bCF;->e:Landroidx/mediarouter/media/MediaRouter;

    .line 3
    invoke-virtual {v3, v2}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$b;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/bCF;->d:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bCF;->e:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter;->unselect(I)V

    return-void
.end method

.method public final e(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bCF;->e:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter;->setMediaSessionCompat(Landroid/support/v4/media/session/MediaSessionCompat;)V

    return-void
.end method

.method final synthetic e(Lcom/google/android/gms/cast/framework/CastOptions;Lo/caa;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lo/caa;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lo/caa;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    const-string v0, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sget-object v4, Lo/bCF;->b:Lo/brG;

    if-eq v1, v3, :cond_1

    const-string v5, "not existed"

    goto :goto_1

    .line 21
    :cond_1
    const-string v5, "existed"

    .line 3
    :goto_1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 4
    const-string v6, "The module-to-client output switcher flag %s"

    invoke-virtual {v4, v6, v5}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_2

    :cond_2
    move p2, v1

    :goto_2
    sget-object v0, Lo/bCF;->b:Lo/brG;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastOptions;->g()Z

    move-result v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 7
    const-string v4, "Set up output switcher flags: %b (from module), %b (from CastOptions)"

    invoke-virtual {v0, v4, v3}, Lo/brG;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastOptions;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iget-object p1, p0, Lo/bCF;->e:Landroidx/mediarouter/media/MediaRouter;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lo/bCF;->c:Lcom/google/android/gms/cast/framework/CastOptions;

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->j()Z

    move-result v2

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->f()Z

    move-result p2

    .line 9
    new-instance v3, Lo/aHG$a;

    invoke-direct {v3}, Lo/aHG$a;-><init>()V

    .line 10
    invoke-virtual {v3, v1}, Lo/aHG$a;->a(Z)Lo/aHG$a;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v2}, Lo/aHG$a;->c(Z)Lo/aHG$a;

    move-result-object v3

    .line 12
    invoke-virtual {v3, p2}, Lo/aHG$a;->e(Z)Lo/aHG$a;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lo/aHG$a;->d()Lo/aHG;

    move-result-object v3

    .line 9
    invoke-virtual {p1, v3}, Landroidx/mediarouter/media/MediaRouter;->setRouterParams(Lo/aHG;)V

    iget-boolean p1, p0, Lo/bCF;->j:Z

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, v1, v3, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 18
    const-string p2, "media transfer = %b, session transfer = %b, transfer to local = %b, in-app output switcher = %b"

    invoke-virtual {v0, p2, p1}, Lo/brG;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    iget-object p1, p0, Lo/bCF;->e:Landroidx/mediarouter/media/MediaRouter;

    .line 19
    iget-object p2, p0, Lo/bCF;->a:Lo/bCP;

    .line 20
    new-instance v0, Lo/bCz;

    invoke-static {p2}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/bCP;

    invoke-direct {v0, p2}, Lo/bCz;-><init>(Lo/bCP;)V

    .line 19
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/MediaRouter;->setOnPrepareTransferListener(Landroidx/mediarouter/media/MediaRouter$a;)V

    sget-object p1, Lcom/google/android/gms/internal/cast/zzml;->l:Lcom/google/android/gms/internal/cast/zzml;

    .line 21
    invoke-static {p1}, Lo/bIj;->a(Lcom/google/android/gms/internal/cast/zzml;)V

    :cond_5
    :goto_4
    return-void
.end method

.method final synthetic e(Lo/aHs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/bCF;->d(Lo/aHs;)V

    return-void
.end method

.method final synthetic e(Lo/aHs;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bCF;->d:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lo/bCF;->a(Lo/aHs;I)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()Lo/bCP;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bCF;->a:Lo/bCP;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/bCF;->j:Z

    return v0
.end method
