.class final Lo/iyC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fvD;


# instance fields
.field private final a:Landroid/app/NotificationManager;

.field private final b:Landroid/content/Context;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/iyC;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    iput-object p1, p0, Lo/iyC;->b:Landroid/content/Context;

    .line 42
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lo/iyC;->a:Landroid/app/NotificationManager;

    return-void
.end method

.method private bGu_(Z)Landroid/app/Notification;
    .locals 8

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 101
    iget-object v2, p0, Lo/iyC;->b:Landroid/content/Context;

    const v3, 0x7f14061c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 102
    iget-object v3, p0, Lo/iyC;->b:Landroid/content/Context;

    const v4, 0x7f14061d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    .line 105
    iget-object v4, p0, Lo/iyC;->b:Landroid/content/Context;

    const v5, 0x7f14061e

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 107
    :cond_0
    iget-object v4, p0, Lo/iyC;->b:Landroid/content/Context;

    const v5, 0x7f14061f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 112
    :goto_0
    new-instance v5, Lo/aaH$e;

    iget-object v6, p0, Lo/iyC;->b:Landroid/content/Context;

    const-string v7, "help_notification_channel"

    invoke-direct {v5, v6, v7}, Lo/aaH$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 113
    invoke-virtual {v5, v6}, Lo/aaH$e;->d(Z)Lo/aaH$e;

    move-result-object v5

    .line 114
    invoke-virtual {v5, v6}, Lo/aaH$e;->f(I)Lo/aaH$e;

    move-result-object v5

    .line 115
    invoke-virtual {v5, v6}, Lo/aaH$e;->c(Z)Lo/aaH$e;

    move-result-object v5

    .line 116
    const-string v6, "call"

    invoke-virtual {v5, v6}, Lo/aaH$e;->a(Ljava/lang/String;)Lo/aaH$e;

    move-result-object v5

    const v6, 0x7f084d4a

    .line 117
    invoke-virtual {v5, v6}, Lo/aaH$e;->e(I)Lo/aaH$e;

    move-result-object v5

    .line 1138
    iget-object v6, p0, Lo/iyC;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f084cff

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 118
    invoke-virtual {v5, v6}, Lo/aaH$e;->Dr_(Landroid/graphics/Bitmap;)Lo/aaH$e;

    move-result-object v5

    const/4 v6, 0x2

    .line 119
    invoke-virtual {v5, v6}, Lo/aaH$e;->a(I)Lo/aaH$e;

    move-result-object v5

    .line 120
    invoke-virtual {v5, v2}, Lo/aaH$e;->b(Ljava/lang/CharSequence;)Lo/aaH$e;

    move-result-object v5

    .line 121
    invoke-virtual {v5, v4}, Lo/aaH$e;->a(Ljava/lang/CharSequence;)Lo/aaH$e;

    move-result-object v4

    .line 122
    invoke-virtual {v4, v2}, Lo/aaH$e;->c(Ljava/lang/CharSequence;)Lo/aaH$e;

    move-result-object v2

    .line 2144
    iget-object v4, p0, Lo/iyC;->b:Landroid/content/Context;

    .line 2147
    invoke-static {v4}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->bGB_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0x14000000

    const/4 v7, 0x0

    .line 2144
    invoke-static {v4, v7, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 123
    invoke-virtual {v2, v4}, Lo/aaH$e;->Dp_(Landroid/app/PendingIntent;)Lo/aaH$e;

    move-result-object v2

    .line 124
    invoke-direct {p0}, Lo/iyC;->bGv_()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo/aaH$e;->Dq_(Landroid/app/PendingIntent;)Lo/aaH$e;

    move-result-object v2

    const v4, 0x7f0840ff

    .line 125
    invoke-direct {p0}, Lo/iyC;->bGv_()Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v2, v4, v3, v5}, Lo/aaH$e;->Dm_(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lo/aaH$e;

    move-result-object v2

    .line 126
    invoke-virtual {v2, v7}, Lo/aaH$e;->a(Z)Lo/aaH$e;

    move-result-object v2

    .line 127
    invoke-virtual {v2, v0, v1}, Lo/aaH$e;->e(J)Lo/aaH$e;

    move-result-object v0

    .line 128
    invoke-virtual {v0, p1}, Lo/aaH$e;->j(Z)Lo/aaH$e;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lo/aaH$e;->Dn_()Landroid/app/Notification;

    move-result-object p1

    .line 131
    iget v0, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Landroid/app/Notification;->flags:I

    .line 133
    iget-object v0, p0, Lo/iyC;->a:Landroid/app/NotificationManager;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-object p1
.end method

.method private bGv_()Landroid/app/PendingIntent;
    .locals 4

    .line 152
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.CALL_CANCEL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/iyC;->b:Landroid/content/Context;

    .line 153
    const-class v2, Lcom/netflix/mediaclient/service/NetflixService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 154
    const-string v1, "com.netflix.mediaclient.intent.category.VOIP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lo/iyC;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0xc000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bGw_(Lo/fxU;Landroid/os/Handler;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lo/iyC;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    new-instance v0, Lo/iyC$3;

    invoke-direct {v0, p0, p1}, Lo/iyC$3;-><init>(Lo/iyC;Lo/fxU;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bGx_(Lo/fxU;Landroid/os/Handler;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lo/iyC;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0}, Lo/iyC;->bGu_(Z)Landroid/app/Notification;

    move-result-object v0

    .line 55
    new-instance v1, Lo/iyC$4;

    invoke-direct {v1, p0, p1, v0}, Lo/iyC$4;-><init>(Lo/iyC;Lo/fxU;Landroid/app/Notification;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bGy_(Lo/fxU;Landroid/os/Handler;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lo/iyC;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    invoke-direct {p0, v1}, Lo/iyC;->bGu_(Z)Landroid/app/Notification;

    move-result-object v0

    .line 75
    new-instance v1, Lo/iyC$5;

    invoke-direct {v1, p0, p1, v0}, Lo/iyC$5;-><init>(Lo/iyC;Lo/fxU;Landroid/app/Notification;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
