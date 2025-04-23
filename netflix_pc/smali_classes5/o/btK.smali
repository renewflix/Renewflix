.class public final synthetic Lo/btK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/cloudmessaging/CloudMessage;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/btK;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/btK;->c:Lcom/google/android/gms/cloudmessaging/CloudMessage;

    iput-object p3, p0, Lo/btK;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/btK;->c:Lcom/google/android/gms/cloudmessaging/CloudMessage;

    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lo/caf;->b(Ljava/lang/Object;)Lo/caa;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v2, "google.message_id"

    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    const-string v2, "google.product_id"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lo/btK;->b:Landroid/content/Context;

    .line 7
    const-string v2, "supports_message_handled"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-static {v0}, Lo/btY;->b(Landroid/content/Context;)Lo/btY;

    move-result-object v0

    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, v2, v1}, Lo/btY;->asz_(ILandroid/os/Bundle;)Lo/caa;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lo/btK;->a:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Lo/btI;->b:Lo/btI;

    .line 10
    new-instance v3, Lo/btJ;

    invoke-direct {v3, v1}, Lo/btJ;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 11
    invoke-virtual {v0, v2, v3}, Lo/caa;->e(Ljava/util/concurrent/Executor;Lo/cab;)Lo/caa;

    return-void
.end method
