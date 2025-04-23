.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
.super Lo/btx;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/btx;-><init>()V

    return-void
.end method


# virtual methods
.method public final aLg_(Landroid/os/Bundle;)V
    .locals 2

    .line 1044
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 66
    invoke-static {p1}, Lo/ctp;->aMa_(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {p1}, Lo/ctp;->aLS_(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;)I
    .locals 1

    .line 52
    :try_start_0
    new-instance v0, Lo/csW;

    invoke-direct {v0, p1}, Lo/csW;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->asi_()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/csW;->aLt_(Landroid/content/Intent;)Lo/caa;

    move-result-object p1

    invoke-static {p1}, Lo/caf;->c(Lo/caa;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/16 p1, 0x1f4

    return p1
.end method
