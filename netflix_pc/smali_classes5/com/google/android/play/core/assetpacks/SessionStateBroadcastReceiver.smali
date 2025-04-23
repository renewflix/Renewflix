.class public final Lcom/google/android/play/core/assetpacks/SessionStateBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field private static final c:Lo/cjE;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/cjE;

    const-string v1, "SessionStateBroadcastReceiver"

    invoke-direct {v0, v1}, Lo/cjE;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/SessionStateBroadcastReceiver;->c:Lo/cjE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "com.google.android.play.core.FLAGS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/play/core/assetpacks/SessionStateBroadcastReceiver;->c:Lo/cjE;

    new-array p2, v1, [Ljava/lang/Object;

    .line 2
    const-string v0, "Empty flags bundle received from broadcast."

    invoke-virtual {p1, v0, p2}, Lo/cjE;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 3
    :cond_0
    const-string v2, "enableWorkManager"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 4
    :cond_1
    const-string v2, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object p1, Lcom/google/android/play/core/assetpacks/SessionStateBroadcastReceiver;->c:Lo/cjE;

    new-array p2, v1, [Ljava/lang/Object;

    .line 5
    const-string v0, "Empty bundle received from broadcast."

    invoke-virtual {p1, v0, p2}, Lo/cjE;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 6
    :cond_2
    invoke-static {p1}, Lo/chR;->d(Landroid/content/Context;)Lo/cgE;

    move-result-object p1

    invoke-interface {p1}, Lo/cgE;->d()Lo/chM;

    move-result-object p1

    .line 7
    const-string v3, "com.google.android.play.core.assetpacks.receiver.EXTRA_NOTIFICATION_OPTIONS"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 1001
    const-string v3, "pack_names"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 1002
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    .line 1004
    const-string v4, "enableExpeditedWork"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    .line 1016
    sget-object p1, Lo/chM;->d:Lo/cjE;

    new-array p2, v1, [Ljava/lang/Object;

    .line 1022
    const-string v0, "Notification options must be present when expedited work is enabled."

    invoke-virtual {p1, v0, p2}, Lo/cjE;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 1005
    :cond_3
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p1, Lo/chM;->a:Lo/chV;

    iget-object v4, p1, Lo/chM;->c:Lo/ciH;

    .line 1006
    invoke-static {v2, v1, v3, v4}, Lcom/google/android/play/core/assetpacks/AssetPackState;->aIW_(Landroid/os/Bundle;Ljava/lang/String;Lo/chV;Lo/ciH;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object v1

    sget-object v3, Lo/chM;->d:Lo/cjE;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    .line 1007
    const-string v6, "ExtractionWorkScheduler.scheduleExtraction: %s"

    invoke-virtual {v3, v6, v4}, Lo/cjE;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1008
    const-string v3, "confirmation_intent"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    if-eqz v3, :cond_4

    iget-object v3, p1, Lo/chM;->b:Lo/chD;

    .line 1009
    :cond_4
    iget-object v3, p1, Lo/chM;->j:Lo/cjm;

    .line 1010
    invoke-virtual {v3}, Lo/cjm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lo/chO;

    invoke-direct {v4, p1, v2, v1}, Lo/chO;-><init>(Lo/chM;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    .line 1011
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v1, "extractAssetPacks"

    if-eqz v0, :cond_5

    .line 1017
    new-instance v0, Lo/aMJ$a;

    const-class v3, Lcom/google/android/play/core/assetpacks/ExtractionWorker;

    invoke-direct {v0, v3}, Lo/aMJ$a;-><init>(Ljava/lang/Class;)V

    sget-object v3, Landroidx/work/OutOfQuotaPolicy;->d:Landroidx/work/OutOfQuotaPolicy;

    .line 1018
    const-string v4, ""

    invoke-static {v3, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2258
    iget-object v4, v0, Lo/aMX$e;->e:Lo/aPJ;

    iput-boolean v5, v4, Lo/aPJ;->e:Z

    .line 2259
    iput-object v3, v4, Lo/aPJ;->t:Landroidx/work/OutOfQuotaPolicy;

    .line 2260
    invoke-virtual {v0}, Lo/aMX$e;->b()Lo/aMX$e;

    move-result-object v0

    .line 1018
    check-cast v0, Lo/aMJ$a;

    .line 1019
    invoke-static {v2, p2}, Lo/chw;->aJo_(Landroid/os/Bundle;Landroid/os/Bundle;)Lo/aMp;

    move-result-object p2

    invoke-virtual {v0, p2}, Lo/aMX$e;->d(Lo/aMp;)Lo/aMX$e;

    move-result-object p2

    check-cast p2, Lo/aMJ$a;

    iget-object p1, p1, Lo/chM;->f:Lo/cjm;

    .line 1020
    invoke-virtual {p1}, Lo/cjm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/WorkManager;

    sget-object v0, Landroidx/work/ExistingWorkPolicy;->d:Landroidx/work/ExistingWorkPolicy;

    .line 1021
    invoke-virtual {p2}, Lo/aMX$e;->a()Lo/aMX;

    move-result-object p2

    check-cast p2, Lo/aMJ;

    invoke-virtual {p1, v1, v0, p2}, Landroidx/work/WorkManager;->d(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Lo/aMJ;)Lo/aMK;

    return-void

    .line 1012
    :cond_5
    new-instance p2, Lo/aMJ$a;

    const-class v0, Lcom/google/android/play/core/assetpacks/ExtractionWorker;

    invoke-direct {p2, v0}, Lo/aMJ$a;-><init>(Ljava/lang/Class;)V

    .line 1013
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, v0}, Lo/chw;->aJo_(Landroid/os/Bundle;Landroid/os/Bundle;)Lo/aMp;

    move-result-object v0

    .line 1014
    invoke-virtual {p2, v0}, Lo/aMX$e;->d(Lo/aMp;)Lo/aMX$e;

    move-result-object p2

    check-cast p2, Lo/aMJ$a;

    iget-object p1, p1, Lo/chM;->f:Lo/cjm;

    .line 1015
    invoke-virtual {p1}, Lo/cjm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/WorkManager;

    sget-object v0, Landroidx/work/ExistingWorkPolicy;->d:Landroidx/work/ExistingWorkPolicy;

    .line 1016
    invoke-virtual {p2}, Lo/aMX$e;->a()Lo/aMX;

    move-result-object p2

    check-cast p2, Lo/aMJ;

    invoke-virtual {p1, v1, v0, p2}, Landroidx/work/WorkManager;->d(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Lo/aMJ;)Lo/aMK;

    return-void

    .line 1002
    :cond_6
    sget-object p1, Lo/chM;->d:Lo/cjE;

    new-array p2, v1, [Ljava/lang/Object;

    .line 1003
    const-string v0, "Corrupt packStateBundle."

    invoke-virtual {p1, v0, p2}, Lo/cjE;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
