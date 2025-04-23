.class public Lo/aPp;
.super Lo/amG;
.source ""

# interfaces
.implements Lo/aPn$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aPp$d;,
        Lo/aPp$e;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private b:Lo/aPn;

.field private c:Landroid/app/NotificationManager;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-string v0, "SystemFgService"

    invoke-static {v0}, Lo/aMF;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/aPp;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lo/amG;-><init>()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lo/aPp;->c:Landroid/app/NotificationManager;

    .line 97
    new-instance v0, Lo/aPn;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/aPn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/aPp;->b:Lo/aPn;

    .line 1207
    iget-object v1, v0, Lo/aPn;->a:Lo/aPn$a;

    if-eqz v1, :cond_0

    .line 1208
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    return-void

    .line 1211
    :cond_0
    iput-object p0, v0, Lo/aPn;->a:Lo/aPn$a;

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lo/aPp;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lo/aPp;->d:Z

    .line 105
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 109
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 112
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final amf_(ILandroid/app/Notification;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lo/aPp;->c:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final amg_(IILandroid/app/Notification;)V
    .locals 2

    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 138
    invoke-static {p0, p1, p3, p2}, Lo/aPp$e;->ami_(Landroid/app/Service;ILandroid/app/Notification;I)V

    return-void

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 141
    invoke-static {p0, p1, p3, p2}, Lo/aPp$d;->amh_(Landroid/app/Service;ILandroid/app/Notification;I)V

    return-void

    .line 144
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 158
    iget-object v0, p0, Lo/aPp;->c:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 59
    invoke-super {p0}, Lo/amG;->onCreate()V

    .line 61
    invoke-direct {p0}, Lo/aPp;->c()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 89
    invoke-super {p0}, Lo/amG;->onDestroy()V

    .line 90
    iget-object v0, p0, Lo/aPp;->b:Lo/aPn;

    invoke-virtual {v0}, Lo/aPn;->d()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 66
    invoke-super {p0, p1, p2, p3}, Lo/amG;->onStartCommand(Landroid/content/Intent;II)I

    .line 67
    iget-boolean p2, p0, Lo/aPp;->d:Z

    if-eqz p2, :cond_0

    .line 68
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 72
    iget-object p2, p0, Lo/aPp;->b:Lo/aPn;

    invoke-virtual {p2}, Lo/aPn;->d()V

    .line 74
    invoke-direct {p0}, Lo/aPp;->c()V

    const/4 p2, 0x0

    .line 76
    iput-boolean p2, p0, Lo/aPp;->d:Z

    :cond_0
    if-eqz p1, :cond_4

    .line 80
    iget-object p2, p0, Lo/aPp;->b:Lo/aPn;

    .line 2216
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    .line 2217
    const-string v0, "ACTION_START_FOREGROUND"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "KEY_WORKSPEC_ID"

    if-eqz v0, :cond_1

    .line 3260
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 3261
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3262
    iget-object v0, p2, Lo/aPn;->b:Lo/aQI;

    new-instance v1, Lo/aPn$3;

    invoke-direct {v1, p2, p3}, Lo/aPn$3;-><init>(Lo/aPn;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/aQI;->e(Ljava/lang/Runnable;)V

    .line 2221
    invoke-virtual {p2, p1}, Lo/aPn;->amc_(Landroid/content/Intent;)V

    goto :goto_0

    .line 2222
    :cond_1
    const-string v0, "ACTION_NOTIFY"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2223
    invoke-virtual {p2, p1}, Lo/aPn;->amc_(Landroid/content/Intent;)V

    goto :goto_0

    .line 2224
    :cond_2
    const-string v0, "ACTION_CANCEL_WORK"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4346
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 4347
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4348
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 4349
    iget-object p2, p2, Lo/aPn;->f:Lo/aNZ;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    .line 5424
    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6071
    invoke-virtual {p2}, Lo/aNZ;->d()Lo/aMo;

    move-result-object v0

    invoke-virtual {v0}, Lo/aMo;->j()Lo/aMT;

    move-result-object v0

    .line 6073
    invoke-virtual {p2}, Lo/aNZ;->h()Lo/aQI;

    move-result-object v1

    invoke-interface {v1}, Lo/aQI;->d()Lo/aQC;

    move-result-object v1

    invoke-static {v1, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6070
    new-instance p3, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;

    invoke-direct {p3, p2, p1}, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;-><init>(Lo/aNZ;Ljava/util/UUID;)V

    const-string p1, "CancelWorkById"

    invoke-static {v0, p1, v1, p3}, Lo/aMN;->b(Lo/aMT;Ljava/lang/String;Ljava/util/concurrent/Executor;Lo/iQW;)Lo/aMK;

    goto :goto_0

    .line 2226
    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7338
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 7339
    iget-object p1, p2, Lo/aPn;->a:Lo/aPn$a;

    if-eqz p1, :cond_4

    .line 7340
    invoke-interface {p1}, Lo/aPn$a;->a()V

    :cond_4
    :goto_0
    const/4 p1, 0x3

    return p1
.end method

.method public onTimeout(I)V
    .locals 1

    .line 120
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p1, v0, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object p1, p0, Lo/aPp;->b:Lo/aPn;

    const/16 v0, 0x800

    invoke-virtual {p1, v0}, Lo/aPn;->b(I)V

    return-void
.end method

.method public onTimeout(II)V
    .locals 0

    .line 128
    iget-object p1, p0, Lo/aPp;->b:Lo/aPn;

    invoke-virtual {p1, p2}, Lo/aPn;->b(I)V

    return-void
.end method
