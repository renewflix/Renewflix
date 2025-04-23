.class final Lo/cgZ;
.super Lo/cjD;
.source ""


# instance fields
.field final a:Lo/cim;

.field final b:Lo/cjm;

.field final c:Lo/chP;

.field final d:Landroid/os/Handler;

.field private final f:Lo/ciH;

.field private final g:Lo/chV;

.field private final h:Lo/cjm;

.field private final j:Lo/chD;

.field private final n:Lo/cjm;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/cim;Lo/chP;Lo/cjm;Lo/chV;Lo/chD;Lo/cjm;Lo/cjm;Lo/ciH;)V
    .locals 3

    .line 1
    new-instance v0, Lo/cjE;

    const-string v1, "AssetPackServiceListenerRegistry"

    invoke-direct {v0, v1}, Lo/cjE;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lo/cjD;-><init>(Lo/cjE;Landroid/content/IntentFilter;Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo/cgZ;->d:Landroid/os/Handler;

    iput-object p2, p0, Lo/cgZ;->a:Lo/cim;

    iput-object p3, p0, Lo/cgZ;->c:Lo/chP;

    iput-object p4, p0, Lo/cgZ;->b:Lo/cjm;

    iput-object p5, p0, Lo/cgZ;->g:Lo/chV;

    iput-object p6, p0, Lo/cgZ;->j:Lo/chD;

    iput-object p7, p0, Lo/cgZ;->h:Lo/cjm;

    iput-object p8, p0, Lo/cgZ;->n:Lo/cjm;

    iput-object p9, p0, Lo/cgZ;->f:Lo/ciH;

    return-void
.end method


# virtual methods
.method public final aJV_(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "com.google.android.play.core.FLAGS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "enableWorkManager"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-string v0, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lo/cjD;->e:Lo/cjE;

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "Empty bundle received from broadcast."

    invoke-virtual {p1, v1, v0}, Lo/cjE;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 5
    :cond_1
    const-string v1, "pack_names"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lo/cgZ;->g:Lo/chV;

    iget-object v2, p0, Lo/cgZ;->f:Lo/ciH;

    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/play/core/assetpacks/AssetPackState;->aIW_(Landroid/os/Bundle;Ljava/lang/String;Lo/chV;Lo/ciH;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object v0

    iget-object v1, p0, Lo/cjD;->e:Lo/cjE;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    .line 10
    const-string v3, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    invoke-virtual {v1, v3, v2}, Lo/cjE;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    const-string v1, "confirmation_intent"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .line 12
    iget-object v1, p0, Lo/cgZ;->n:Lo/cjm;

    .line 13
    invoke-virtual {v1}, Lo/cjm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lo/cgX;

    invoke-direct {v2, p0, p1, v0}, Lo/cgX;-><init>(Lo/cgZ;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lo/cgZ;->h:Lo/cjm;

    .line 15
    invoke-virtual {v0}, Lo/cjm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lo/cha;

    invoke-direct {v1, p0, p1}, Lo/cha;-><init>(Lo/cgZ;Landroid/os/Bundle;)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lo/cjD;->e:Lo/cjE;

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    const-string v1, "Corrupt bundle received from broadcast."

    invoke-virtual {p1, v1, v0}, Lo/cjE;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
