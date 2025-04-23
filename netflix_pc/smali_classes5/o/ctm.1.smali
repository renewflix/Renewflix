.class public Lo/ctm;
.super Lo/csT;
.source ""


# static fields
.field private static final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lo/btv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 84
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lo/ctm;->e:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Lo/csT;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aLv_(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 169
    invoke-static {}, Lo/ctG;->a()Lo/ctG;

    move-result-object p1

    .line 1127
    iget-object p1, p1, Lo/ctG;->b:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    return-object p1
.end method

.method public final aLw_(Landroid/content/Intent;)V
    .locals 7

    .line 175
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 178
    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 180
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 183
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    return-void

    .line 2188
    :cond_1
    const-string v0, "google.message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3258
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    goto :goto_0

    .line 3261
    :cond_2
    sget-object v2, Lo/ctm;->e:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_4

    .line 3268
    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/16 v5, 0xa

    if-lt v4, v5, :cond_4

    .line 3269
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 3271
    :cond_4
    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4196
    :goto_0
    const-string v1, "message_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gcm"

    if-nez v1, :cond_5

    move-object v1, v2

    .line 4200
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "send_event"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_2

    :sswitch_1
    const-string v2, "send_error"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v5

    goto :goto_2

    :sswitch_2
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v6

    goto :goto_2

    :sswitch_3
    const-string v2, "deleted_messages"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eq v1, v6, :cond_a

    if-eq v1, v5, :cond_8

    if-eq v1, v3, :cond_7

    goto :goto_4

    .line 4210
    :cond_7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    .line 5276
    :cond_8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    .line 5278
    const-string v1, "message_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4215
    :cond_9
    new-instance v1, Lcom/google/firebase/messaging/SendException;

    const-string v2, "error"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/SendException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 4202
    :cond_a
    invoke-static {p1}, Lo/ctp;->aLV_(Landroid/content/Intent;)V

    .line 6225
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_b

    .line 6229
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6233
    :cond_b
    const-string v2, "androidx.content.wakelockid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 6234
    invoke-static {v1}, Lo/ctx;->aMd_(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 6235
    new-instance v2, Lo/ctx;

    invoke-direct {v2, v1}, Lo/ctx;-><init>(Landroid/os/Bundle;)V

    .line 7086
    new-instance v4, Lo/byk;

    const-string v5, "Firebase-Messaging-Network-Io"

    invoke-direct {v4, v5}, Lo/byk;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 6238
    new-instance v5, Lo/csQ;

    invoke-direct {v5, p0, v2, v4}, Lo/csQ;-><init>(Landroid/content/Context;Lo/ctx;Ljava/util/concurrent/ExecutorService;)V

    .line 6240
    :try_start_0
    invoke-virtual {v5}, Lo/csQ;->c()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_c

    .line 6246
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_4

    :cond_c
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6250
    invoke-static {p1}, Lo/ctp;->aMa_(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 6251
    invoke-static {p1}, Lo/ctp;->aLT_(Landroid/content/Intent;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 6246
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6247
    throw p1

    .line 6254
    :cond_d
    :goto_3
    new-instance v2, Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {v2, v1}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lo/ctm;->d(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 8284
    :goto_4
    iget-object v1, p0, Lo/ctm;->b:Lo/btv;

    if-nez v1, :cond_e

    .line 8285
    new-instance v1, Lo/btv;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/btv;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lo/ctm;->b:Lo/btv;

    .line 8287
    :cond_e
    iget-object v1, p0, Lo/ctm;->b:Lo/btv;

    .line 2192
    new-instance v2, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    invoke-direct {v2, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 9001
    iget-object p1, v1, Lo/btv;->e:Lo/bua;

    invoke-virtual {p1}, Lo/bua;->b()I

    move-result p1

    const v4, 0xdedfaa0

    if-lt p1, v4, :cond_10

    .line 9002
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9003
    invoke-virtual {v2}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9004
    invoke-virtual {v2}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 9005
    const-string v2, "google.product_id"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_f
    iget-object v0, v1, Lo/btv;->b:Landroid/content/Context;

    .line 9006
    invoke-static {v0}, Lo/btY;->b(Landroid/content/Context;)Lo/btY;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lo/btY;->asz_(ILandroid/os/Bundle;)Lo/caa;

    return-void

    .line 9007
    :cond_10
    new-instance p1, Ljava/io/IOException;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/caf;->d(Ljava/lang/Exception;)Lo/caa;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    return-void
.end method
