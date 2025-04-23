.class public Lcom/google/android/gms/common/api/GoogleApiActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    return-void
.end method

.method public static ata_(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    const-string p0, "pending_intent"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    const-string p0, "failing_client_id"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    const-string p0, "notify_manager"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "notify_manager"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    if-eqz p1, :cond_2

    .line 4
    invoke-static {p0}, Lo/buI;->c(Landroid/content/Context;)Lo/buI;

    move-result-object p1

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    if-nez p2, :cond_2

    .line 5
    new-instance p2, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "failing_client_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    .line 5
    invoke-virtual {p1, p2, p3}, Lo/buI;->c(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lo/buI;->f()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 8
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    const-string v0, "resolution"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    .line 1001
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1003
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 1004
    :cond_1
    const-string v1, "pending_intent"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .line 1005
    const-string v2, "error_code"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    .line 1022
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-eqz v1, :cond_4

    .line 1006
    :try_start_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    .line 1007
    invoke-virtual/range {v3 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1009
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 1010
    :catch_1
    const-string v1, "notify_manager"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1014
    invoke-static {p0}, Lo/buI;->c(Landroid/content/Context;)Lo/buI;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 1015
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "failing_client_id"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1016
    invoke-virtual {p1, v1, v2}, Lo/buI;->c(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto :goto_0

    .line 1011
    :cond_3
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 1012
    const-string v1, "generic"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1016
    :goto_0
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 1017
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 1018
    :cond_4
    invoke-static {v2}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1019
    invoke-static {}, Lo/buf;->b()Lo/buf;

    move-result-object v1

    const/4 v2, 0x2

    .line 1020
    invoke-virtual {v1, p0, p1, v2, p0}, Lo/buf;->asH_(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    :cond_5
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "resolution"

    iget v1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
