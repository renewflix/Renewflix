.class public final Lo/m$i;
.super Lo/aa;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/m;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lo/m;


# direct methods
.method constructor <init>(Lo/m;)V
    .locals 0

    iput-object p1, p0, Lo/m$i;->e:Lo/m;

    .line 156
    invoke-direct {p0}, Lo/aa;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/m$i;ILo/ah$d;)V
    .locals 0

    .line 3051
    iget-object p2, p2, Lo/ah$d;->d:Ljava/lang/Object;

    .line 2170
    invoke-virtual {p0, p1, p2}, Lo/aa;->e(ILjava/lang/Object;)Z

    return-void
.end method

.method public static synthetic gC_(Lo/m$i;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 2

    .line 1215
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1216
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1217
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x0

    .line 1212
    invoke-virtual {p0, p1, v0, p2}, Lo/aa;->gT_(IILandroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public final a(ILo/ah;Ljava/lang/Object;Lo/aat;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(I",
            "Lo/ah<",
            "TI;TO;>;TI;",
            "Lo/aat;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v1, p0, Lo/m$i;->e:Lo/m;

    .line 167
    invoke-virtual {p2, v1, p3}, Lo/ah;->d(Landroid/content/Context;Ljava/lang/Object;)Lo/ah$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lo/v;

    invoke-direct {p3, p0, p1, v0}, Lo/v;-><init>(Lo/m$i;ILo/ah$d;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 176
    :cond_0
    invoke-virtual {p2, v1, p3}, Lo/ah;->bHw_(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    .line 179
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-static {p3}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    if-nez p3, :cond_1

    .line 180
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 182
    :cond_1
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p4

    .line 184
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    move-object v8, p4

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    .line 186
    invoke-virtual {p4}, Lo/aat;->CM_()Landroid/os/Bundle;

    move-result-object p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    move-object v8, p3

    .line 188
    :goto_1
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 190
    const-string p3, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    const/4 p2, 0x0

    .line 192
    new-array p2, p2, [Ljava/lang/String;

    .line 194
    :cond_4
    invoke-static {v1, p2, p1}, Lo/aaw;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 195
    :cond_5
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 197
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroidx/activity/result/IntentSenderRequest;

    .line 202
    :try_start_0
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->gV_()Landroid/content/IntentSender;

    move-result-object v2

    .line 204
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->gU_()Landroid/content/Intent;

    move-result-object v4

    .line 205
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->d()I

    move-result v5

    .line 206
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->a()I

    move-result v6

    const/4 v7, 0x0

    move v3, p1

    .line 200
    invoke-static/range {v1 .. v8}, Lo/aaw;->CG_(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 211
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p4, Lo/y;

    invoke-direct {p4, p0, p1, p2}, Lo/y;-><init>(Lo/m$i;ILandroid/content/IntentSender$SendIntentException;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 223
    :cond_6
    invoke-static {v1, p2, p1, v8}, Lo/aaw;->CF_(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
