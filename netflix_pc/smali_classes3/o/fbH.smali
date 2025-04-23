.class public final Lo/fbH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:J

.field b:Lo/fdn$b;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fbF;",
            ">;"
        }
    .end annotation
.end field

.field d:J

.field e:Lcom/netflix/mediaclient/service/NetflixPowerManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/fbH;->c:Ljava/util/List;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/fbH;->a:J

    return-void
.end method

.method static synthetic a(Lo/fbH;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lo/fbH;->e()V

    return-void
.end method

.method static synthetic b(Lo/fbH;)V
    .locals 1

    .line 1331
    iget-object p0, p0, Lo/fbH;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 1332
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1333
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fbF;

    if-eqz v0, :cond_0

    .line 1334
    invoke-interface {v0}, Lo/fbF;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1336
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static bridge synthetic c(Lo/fbH;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fbH;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lo/fbH;)V
    .locals 3

    .line 2265
    iget-object p0, p0, Lo/fbH;->e:Lcom/netflix/mediaclient/service/NetflixPowerManager;

    if-eqz p0, :cond_1

    .line 2266
    sget-object v0, Lcom/netflix/mediaclient/service/NetflixPowerManager$PartialWakeLockReason;->d:Lcom/netflix/mediaclient/service/NetflixPowerManager$PartialWakeLockReason;

    .line 3048
    iget-object v1, p0, Lcom/netflix/mediaclient/service/NetflixPowerManager;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3049
    iget-object v1, p0, Lcom/netflix/mediaclient/service/NetflixPowerManager;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3050
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixPowerManager;->e:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_1

    .line 3053
    iget-object v1, p0, Lcom/netflix/mediaclient/service/NetflixPowerManager;->d:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3054
    const-string v2, "nf_power_manager"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/NetflixPowerManager;->d:Landroid/os/PowerManager$WakeLock;

    .line 3057
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixPowerManager;->d:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3061
    iget-object p0, p0, Lcom/netflix/mediaclient/service/NetflixPowerManager;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_1
    return-void
.end method

.method static bridge synthetic e(Lo/fbH;)Lo/fdn$b;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fbH;->b:Lo/fdn$b;

    return-object p0
.end method


# virtual methods
.method public final aWC_(Landroid/os/Handler;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 186
    new-instance v0, Lo/fbH$16;

    invoke-direct {v0, p0, p2}, Lo/fbH$16;-><init>(Lo/fbH;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final aWD_(Landroid/os/Handler;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 56
    new-instance v0, Lo/fbH$7;

    invoke-direct {v0, p0, p2, p3}, Lo/fbH$7;-><init>(Lo/fbH;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final aWE_(Landroid/os/Handler;Lo/fyp;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V
    .locals 1

    .line 101
    invoke-interface {p2}, Lo/fyp;->l()Ljava/lang/String;

    .line 102
    new-instance v0, Lo/fbH$14;

    invoke-direct {v0, p0, p2, p3}, Lo/fbH$14;-><init>(Lo/fbH;Lo/fyp;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final aWF_(Landroid/os/Handler;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 203
    new-instance v0, Lo/fbH$4;

    invoke-direct {v0, p0, p2}, Lo/fbH$4;-><init>(Lo/fbH;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final aWG_(Landroid/os/Handler;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Lo/fbI;Lo/fbk;)V
    .locals 8

    .line 136
    new-instance v7, Lo/fbH$15;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p5

    move-object v4, p2

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lo/fbH$15;-><init>(Lo/fbH;Lcom/netflix/mediaclient/android/app/Status;Lo/fbk;Ljava/lang/String;Landroid/os/Handler;Lo/fbI;)V

    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final e()V
    .locals 2

    .line 272
    iget-object v0, p0, Lo/fbH;->e:Lcom/netflix/mediaclient/service/NetflixPowerManager;

    if-eqz v0, :cond_0

    .line 273
    sget-object v1, Lcom/netflix/mediaclient/service/NetflixPowerManager$PartialWakeLockReason;->d:Lcom/netflix/mediaclient/service/NetflixPowerManager$PartialWakeLockReason;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/NetflixPowerManager;->c(Lcom/netflix/mediaclient/service/NetflixPowerManager$PartialWakeLockReason;)V

    :cond_0
    return-void
.end method
