.class public final Landroidx/mediarouter/media/MediaRouter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRouter$b;,
        Landroidx/mediarouter/media/MediaRouter$e;,
        Landroidx/mediarouter/media/MediaRouter$d;,
        Landroidx/mediarouter/media/MediaRouter$a;,
        Landroidx/mediarouter/media/MediaRouter$c;,
        Landroidx/mediarouter/media/MediaRouter$i;,
        Landroidx/mediarouter/media/MediaRouter$h;
    }
.end annotation


# static fields
.field public static final AVAILABILITY_FLAG_IGNORE_DEFAULT_ROUTE:I = 0x1

.field public static final AVAILABILITY_FLAG_REQUIRE_MATCH:I = 0x2

.field public static final CALLBACK_FLAG_FORCE_DISCOVERY:I = 0x8

.field public static final CALLBACK_FLAG_PERFORM_ACTIVE_SCAN:I = 0x1

.field public static final CALLBACK_FLAG_REQUEST_DISCOVERY:I = 0x4

.field public static final CALLBACK_FLAG_UNFILTERED_EVENTS:I = 0x2

.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "AxMediaRouter"

.field public static final UNSELECT_REASON_DISCONNECTED:I = 0x1

.field public static final UNSELECT_REASON_ROUTE_CHANGED:I = 0x3

.field public static final UNSELECT_REASON_STOPPED:I = 0x2

.field public static final UNSELECT_REASON_UNKNOWN:I

.field static sGlobal:Lo/aGB;


# instance fields
.field public final mCallbackRecords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/MediaRouter$e;",
            ">;"
        }
    .end annotation
.end field

.field final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    .line 250
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static checkCallingThread()V
    .locals 2

    .line 1021
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 1022
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private findCallbackRecord(Landroidx/mediarouter/media/MediaRouter$b;)I
    .locals 3

    .line 792
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 794
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRouter$e;

    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouter$e;->e:Landroidx/mediarouter/media/MediaRouter$b;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public static getGlobalCallbackCount()I
    .locals 1

    .line 1053
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Lo/aGB;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1056
    :cond_0
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Lo/aGB;

    move-result-object v0

    .line 3599
    iget v0, v0, Lo/aGB;->a:I

    return v0
.end method

.method static getGlobalRouter()Lo/aGB;
    .locals 2

    .line 317
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Lo/aGB;

    if-eqz v0, :cond_0

    return-object v0

    .line 318
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getGlobalRouter cannot be called when sGlobal is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;
    .locals 4

    if-eqz p0, :cond_4

    .line 278
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 280
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Lo/aGB;

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Lo/aGB;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/aGB;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Lo/aGB;

    .line 284
    :cond_0
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Lo/aGB;

    .line 4205
    iget-object v1, v0, Lo/aGB;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    .line 4206
    iget-object v2, v0, Lo/aGB;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRouter;

    if-nez v2, :cond_2

    .line 4208
    iget-object v2, v0, Lo/aGB;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 4209
    :cond_2
    iget-object v3, v2, Landroidx/mediarouter/media/MediaRouter;->mContext:Landroid/content/Context;

    if-ne v3, p0, :cond_1

    return-object v2

    .line 4213
    :cond_3
    new-instance v1, Landroidx/mediarouter/media/MediaRouter;

    invoke-direct {v1, p0}, Landroidx/mediarouter/media/MediaRouter;-><init>(Landroid/content/Context;)V

    .line 4214
    iget-object p0, v0, Lo/aGB;->r:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 276
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isGroupVolumeUxEnabled()Z
    .locals 4

    .line 1042
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Lo/aGB;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1045
    :cond_0
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Lo/aGB;

    move-result-object v0

    .line 5618
    iget-object v0, v0, Lo/aGB;->t:Lo/aHG;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/aHG;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 5620
    const-string v3, "androidx.mediarouter.media.MediaRouterParams.ENABLE_GROUP_VOLUME_UX"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public static isMediaTransferEnabled()Z
    .locals 1

    .line 1034
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Lo/aGB;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1037
    :cond_0
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Lo/aGB;

    move-result-object v0

    invoke-virtual {v0}, Lo/aGB;->f()Z

    move-result v0

    return v0
.end method

.method public static isTransferToLocalEnabled()Z
    .locals 1

    .line 1063
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Lo/aGB;

    move-result-object v0

    .line 6609
    iget-object v0, v0, Lo/aGB;->t:Lo/aHG;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 6612
    :cond_0
    invoke-virtual {v0}, Lo/aHG;->d()Z

    move-result v0

    return v0
.end method

.method public static resetGlobalRouter()V
    .locals 5

    .line 306
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Lo/aGB;

    if-nez v0, :cond_0

    return-void

    .line 7185
    :cond_0
    iget-object v1, v0, Lo/aGB;->c:Lo/aHI;

    invoke-virtual {v1}, Lo/aHI;->a()V

    const/4 v1, 0x0

    .line 7187
    invoke-virtual {v0, v1}, Lo/aGB;->d(Lo/aHS;)V

    .line 7188
    invoke-virtual {v0, v1}, Lo/aGB;->d(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 7190
    iget-object v2, v0, Lo/aGB;->n:Lo/aHL;

    .line 8087
    iget-boolean v3, v2, Lo/aHL;->c:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 8088
    iput-boolean v3, v2, Lo/aHL;->c:Z

    .line 8090
    iget-object v3, v2, Lo/aHL;->b:Landroid/content/Context;

    iget-object v4, v2, Lo/aHL;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8091
    iget-object v3, v2, Lo/aHL;->e:Landroid/os/Handler;

    iget-object v4, v2, Lo/aHL;->i:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8094
    iget-object v3, v2, Lo/aHL;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 8095
    iget-object v4, v2, Lo/aHL;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/aHM;

    invoke-virtual {v4}, Lo/aHM;->m()V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 7192
    :cond_1
    iget-object v2, v0, Lo/aGB;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aGB$c;

    .line 7193
    invoke-virtual {v3}, Lo/aGB$c;->d()V

    goto :goto_1

    .line 7196
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lo/aGB;->m:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7197
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/MediaRouter$i;

    .line 7198
    iget-object v3, v3, Landroidx/mediarouter/media/MediaRouter$i;->d:Lo/aHl;

    invoke-virtual {v0, v3}, Lo/aGB;->b(Lo/aHl;)V

    goto :goto_2

    .line 7200
    :cond_3
    iget-object v0, v0, Lo/aGB;->e:Lo/aGB$d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 310
    sput-object v1, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Lo/aGB;

    return-void
.end method


# virtual methods
.method public final addCallback(Lo/aHs;Landroidx/mediarouter/media/MediaRouter$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 604
    invoke-virtual {p0, p1, p2, v0}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Lo/aHs;Landroidx/mediarouter/media/MediaRouter$b;I)V

    return-void
.end method

.method public final addCallback(Lo/aHs;Landroidx/mediarouter/media/MediaRouter$b;I)V
    .locals 4

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    .line 724
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 732
    invoke-direct {p0, p2}, Landroidx/mediarouter/media/MediaRouter;->findCallbackRecord(Landroidx/mediarouter/media/MediaRouter$b;)I

    move-result v0

    if-gez v0, :cond_0

    .line 734
    new-instance v0, Landroidx/mediarouter/media/MediaRouter$e;

    invoke-direct {v0, p0, p2}, Landroidx/mediarouter/media/MediaRouter$e;-><init>(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$b;)V

    .line 735
    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 737
    :cond_0
    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroidx/mediarouter/media/MediaRouter$e;

    .line 740
    :goto_0
    iget p2, v0, Landroidx/mediarouter/media/MediaRouter$e;->b:I

    const/4 v1, 0x1

    if-eq p3, p2, :cond_1

    .line 741
    iput p3, v0, Landroidx/mediarouter/media/MediaRouter$e;->b:I

    move p2, v1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 744
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    and-int/2addr p3, v1

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move v1, p2

    .line 751
    :goto_2
    iput-wide v2, v0, Landroidx/mediarouter/media/MediaRouter$e;->a:J

    .line 753
    iget-object p2, v0, Landroidx/mediarouter/media/MediaRouter$e;->c:Lo/aHs;

    if-nez p1, :cond_3

    goto :goto_3

    .line 9142
    :cond_3
    invoke-virtual {p2}, Lo/aHs;->e()V

    .line 9143
    invoke-virtual {p1}, Lo/aHs;->e()V

    .line 9144
    iget-object p2, p2, Lo/aHs;->d:Ljava/util/List;

    iget-object p3, p1, Lo/aHs;->d:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 754
    :goto_3
    new-instance p2, Lo/aHs$a;

    iget-object p3, v0, Landroidx/mediarouter/media/MediaRouter$e;->c:Lo/aHs;

    invoke-direct {p2, p3}, Lo/aHs$a;-><init>(Lo/aHs;)V

    .line 755
    invoke-virtual {p2, p1}, Lo/aHs$a;->b(Lo/aHs;)Lo/aHs$a;

    move-result-object p1

    .line 756
    invoke-virtual {p1}, Lo/aHs$a;->e()Lo/aHs;

    move-result-object p1

    iput-object p1, v0, Landroidx/mediarouter/media/MediaRouter$e;->c:Lo/aHs;

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_5

    .line 760
    :goto_4
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Lo/aGB;

    move-result-object p1

    invoke-virtual {p1}, Lo/aGB;->h()V

    :cond_5
    return-void

    .line 722
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 719
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addMemberToDynamicGroup(Landroidx/mediarouter/media/MediaRouter$h;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 528
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 529
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Lo/aGB;

    move-result-object v0

    .line 10376
    iget-object v1, v0, Lo/aGB;->s:Lo/aHl$d;

    instance-of v1, v1, Lo/aHl$c;

    if-eqz v1, :cond_1

    .line 10379
    invoke-virtual {v0, p1}, Lo/aGB;->c(Landroidx/mediarouter/media/MediaRouter$h;)Landroidx/mediarouter/media/MediaRouter$h$d;

    move-result-object v1

    .line 10380
    iget-object v2, v0, Lo/aGB;->q:Landroidx/mediarouter/media/MediaRouter$h;

    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$h;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 13304
    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouter$h$d;->a:Lo/aHl$c$d;

    if-eqz v1, :cond_0

    .line 12773
    iget-boolean v1, v1, Lo/aHl$c$d;->a:Z

    if-eqz v1, :cond_0

    .line 10386
    iget-object v0, v0, Lo/aGB;->s:Lo/aHl$d;

    check-cast v0, Lo/aHl$c;

    .line 10387
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/aHl$c;->b(Ljava/lang/String;)V

    return-void

    .line 10383
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 10377
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is no currently selected dynamic group route."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 526
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "route must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addProvider(Lo/aHl;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 830
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 835
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Lo/aGB;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/aGB;->e(Lo/aHl;)V

    return-void

    .line 828
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "providerInstance must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addRemoteControlClient(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 882
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 887
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Lo/aGB;

    move-result-object v0

    check-cast p1, Landroid/media/RemoteControlClient;

    .line 888
    invoke-virtual {v0, p1}, Lo/aGB;->adC_(Landroid/media/RemoteControlClient;)V

    return-void

    .line 880
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "remoteControlClient must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getBluetoothRoute()Landroidx/mediarouter/media/MediaRouter$h;
    .locals 1

    .line 377
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 378
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Lo/aGB;

    move-result-object v0

    invoke-virtual {v0}, Lo/aGB;->d()Landroidx/mediarouter/media/MediaRouter$h;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultRoute()Landroidx/mediarouter/media/MediaRouter$h;
    .locals 1

    .line 363
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 364
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Lo/aGB;

    move-result-object v0

    invoke-virtual {v0}, Lo/aGB;->a()Landroidx/mediarouter/media/MediaRouter$h;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 3

    .line 951
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Lo/aGB;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 14222
    :cond_0
    iget-object v2, v0, Lo/aGB;->f:Lo/aGB$b;

    if-eqz v2, :cond_2

    .line 15415
    iget-object v0, v2, Lo/aGB$b;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_1

    .line 15416
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1

    .line 14224
    :cond_2
    iget-object v0, v0, Lo/aGB;->g:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_3

    .line 14225
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final getProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$i;",
            ">;"
        }
    .end annotation

    .line 346
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 347
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Lo/aGB;

    move-result-object v0

    .line 15336
    iget-object v0, v0, Lo/aGB;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getRouterParams()Lo/aHG;
    .locals 1

    .line 964
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 965
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Lo/aGB;

    move-result-object v0

    .line 16289
    iget-object v0, v0, Lo/aGB;->t:Lo/aHG;

    return-object v0
.end method

.method public final getRoutes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$h;",
            ">;"
        }
    .end annotation

    .line 333
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 334
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Lo/aGB;

    move-result-object v0

    invoke-virtual {v0}, Lo/aGB;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$h;
    .locals 1

    .line 430
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 431
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Lo/aGB;

    move-result-object v0

    invoke-virtual {v0}, Lo/aGB;->e()Landroidx/mediarouter/media/MediaRouter$h;

    move-result-object v0

    return-object v0
.end method

.method public final isRouteAvailable(Lo/aHs;I)Z
    .locals 9

    if-eqz p1, :cond_6

    .line 584
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 585
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Lo/aGB;

    move-result-object v0

    .line 17445
    invoke-virtual {p1}, Lo/aHs;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    and-int/lit8 v1, p2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 17450
    iget-boolean v1, v0, Lo/aGB;->j:Z

    if-eqz v1, :cond_0

    return v3

    .line 17454
    :cond_0
    iget-object v1, v0, Lo/aGB;->t:Lo/aHG;

    if-eqz v1, :cond_1

    .line 18118
    iget-boolean v1, v1, Lo/aHG;->a:Z

    if-eqz v1, :cond_1

    .line 17457
    invoke-virtual {v0}, Lo/aGB;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 17459
    :goto_0
    iget-object v4, v0, Lo/aGB;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_5

    .line 17461
    iget-object v6, v0, Lo/aGB;->p:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/mediarouter/media/MediaRouter$h;

    and-int/lit8 v7, p2, 0x1

    if-eqz v7, :cond_2

    .line 17463
    invoke-virtual {v6}, Landroidx/mediarouter/media/MediaRouter$h;->q()Z

    move-result v7

    if-nez v7, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    .line 17468
    invoke-virtual {v6}, Landroidx/mediarouter/media/MediaRouter$h;->q()Z

    move-result v7

    if-nez v7, :cond_3

    .line 17469
    invoke-virtual {v6}, Landroidx/mediarouter/media/MediaRouter$h;->o()Lo/aHl;

    move-result-object v7

    iget-object v8, v0, Lo/aGB;->h:Lo/aGH;

    if-ne v7, v8, :cond_4

    .line 17472
    :cond_3
    invoke-virtual {v6, p1}, Landroidx/mediarouter/media/MediaRouter$h;->e(Lo/aHs;)Z

    move-result v6

    if-eqz v6, :cond_4

    return v3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    return v2

    .line 582
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeCallback(Landroidx/mediarouter/media/MediaRouter$b;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 778
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 784
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouter;->findCallbackRecord(Landroidx/mediarouter/media/MediaRouter$b;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 786
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 787
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Lo/aGB;

    move-result-object p1

    invoke-virtual {p1}, Lo/aGB;->h()V

    :cond_0
    return-void

    .line 776
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeMemberFromDynamicGroup(Landroidx/mediarouter/media/MediaRouter$h;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 541
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 542
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Lo/aGB;

    move-result-object v0

    .line 19391
    iget-object v1, v0, Lo/aGB;->s:Lo/aHl$d;

    instance-of v1, v1, Lo/aHl$c;

    if-eqz v1, :cond_3

    .line 19394
    invoke-virtual {v0, p1}, Lo/aGB;->c(Landroidx/mediarouter/media/MediaRouter$h;)Landroidx/mediarouter/media/MediaRouter$h$d;

    move-result-object v1

    .line 19395
    iget-object v2, v0, Lo/aGB;->q:Landroidx/mediarouter/media/MediaRouter$h;

    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$h;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 22299
    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouter$h$d;->a:Lo/aHl$c$d;

    if-eqz v1, :cond_0

    .line 21762
    iget-boolean v1, v1, Lo/aHl$c$d;->e:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 19401
    :cond_0
    iget-object v1, v0, Lo/aGB;->q:Landroidx/mediarouter/media/MediaRouter$h;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$h;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 19405
    iget-object v0, v0, Lo/aGB;->s:Lo/aHl$d;

    check-cast v0, Lo/aHl$c;

    .line 19406
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/aHl$c;->c(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 19398
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 19392
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is no currently selected dynamic group route."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 539
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "route must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeProvider(Lo/aHl;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 856
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 861
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Lo/aGB;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/aGB;->b(Lo/aHl;)V

    return-void

    .line 854
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "providerInstance must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeRemoteControlClient(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 906
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 911
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Lo/aGB;

    move-result-object v0

    check-cast p1, Landroid/media/RemoteControlClient;

    .line 912
    invoke-virtual {v0, p1}, Lo/aGB;->adD_(Landroid/media/RemoteControlClient;)V

    return-void

    .line 904
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "remoteControlClient must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final selectRoute(Landroidx/mediarouter/media/MediaRouter$h;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 479
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 484
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Lo/aGB;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lo/aGB;->e(Landroidx/mediarouter/media/MediaRouter$h;I)V

    return-void

    .line 477
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "route must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setMediaSession(Ljava/lang/Object;)V
    .locals 2

    .line 921
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 925
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Lo/aGB;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 23186
    new-instance v1, Lo/aGB$b;

    invoke-direct {v1, v0, p1}, Lo/aGB$b;-><init>(Lo/aGB;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lo/aGB;->c(Lo/aGB$b;)V

    return-void
.end method

.method public final setMediaSessionCompat(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 1

    .line 942
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 946
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Lo/aGB;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/aGB;->d(Landroid/support/v4/media/session/MediaSessionCompat;)V

    return-void
.end method

.method public final setOnPrepareTransferListener(Landroidx/mediarouter/media/MediaRouter$a;)V
    .locals 1

    .line 808
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 809
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Lo/aGB;

    move-result-object v0

    iput-object p1, v0, Lo/aGB;->l:Landroidx/mediarouter/media/MediaRouter$a;

    return-void
.end method

.method public final setRouteListingPreference(Lo/aHS;)V
    .locals 1

    .line 1013
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 1014
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Lo/aGB;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/aGB;->d(Lo/aHS;)V

    return-void
.end method

.method public final setRouterParams(Lo/aHG;)V
    .locals 6

    .line 978
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 979
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Lo/aGB;

    move-result-object v0

    .line 23295
    iget-object v1, v0, Lo/aGB;->t:Lo/aHG;

    .line 23296
    iput-object p1, v0, Lo/aGB;->t:Lo/aHG;

    .line 23298
    invoke-virtual {v0}, Lo/aGB;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23299
    iget-object v2, v0, Lo/aGB;->h:Lo/aGH;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 23300
    new-instance v2, Lo/aGH;

    iget-object v4, v0, Lo/aGB;->b:Landroid/content/Context;

    new-instance v5, Lo/aGB$e;

    invoke-direct {v5, v0}, Lo/aGB$e;-><init>(Lo/aGB;)V

    invoke-direct {v2, v4, v5}, Lo/aGH;-><init>(Landroid/content/Context;Lo/aGH$d;)V

    iput-object v2, v0, Lo/aGB;->h:Lo/aGH;

    .line 23302
    invoke-virtual {v0, v2, v3}, Lo/aGB;->d(Lo/aHl;Z)V

    .line 23304
    invoke-virtual {v0}, Lo/aGB;->h()V

    .line 23305
    iget-object v2, v0, Lo/aGB;->n:Lo/aHL;

    invoke-virtual {v2}, Lo/aHL;->a()V

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 23309
    invoke-virtual {v1}, Lo/aHG;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz p1, :cond_2

    .line 23310
    invoke-virtual {p1}, Lo/aHG;->d()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    move v3, v2

    :cond_3
    if-eq v1, v3, :cond_5

    .line 23315
    iget-object v1, v0, Lo/aGB;->h:Lo/aGH;

    iget-object v2, v0, Lo/aGB;->i:Lo/aHk;

    invoke-virtual {v1, v2}, Lo/aHl;->b(Lo/aHk;)V

    goto :goto_1

    .line 23318
    :cond_4
    iget-object v1, v0, Lo/aGB;->h:Lo/aGH;

    if-eqz v1, :cond_5

    .line 23319
    invoke-virtual {v0, v1}, Lo/aGB;->b(Lo/aHl;)V

    const/4 v1, 0x0

    .line 23320
    iput-object v1, v0, Lo/aGB;->h:Lo/aGH;

    .line 23321
    iget-object v1, v0, Lo/aGB;->n:Lo/aHL;

    invoke-virtual {v1}, Lo/aHL;->a()V

    .line 23324
    :cond_5
    :goto_1
    iget-object v0, v0, Lo/aGB;->e:Lo/aGB$d;

    const/16 v1, 0x301

    invoke-virtual {v0, v1, p1}, Lo/aGB$d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final transferToRoute(Landroidx/mediarouter/media/MediaRouter$h;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 554
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 555
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Lo/aGB;

    move-result-object v0

    .line 24410
    iget-object v1, v0, Lo/aGB;->s:Lo/aHl$d;

    instance-of v1, v1, Lo/aHl$c;

    if-eqz v1, :cond_1

    .line 24413
    invoke-virtual {v0, p1}, Lo/aGB;->c(Landroidx/mediarouter/media/MediaRouter$h;)Landroidx/mediarouter/media/MediaRouter$h$d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 27309
    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouter$h$d;->a:Lo/aHl$c$d;

    if-eqz v1, :cond_0

    .line 26784
    iget-boolean v1, v1, Lo/aHl$c$d;->d:Z

    if-eqz v1, :cond_0

    .line 24418
    iget-object v0, v0, Lo/aGB;->s:Lo/aHl$d;

    check-cast v0, Lo/aHl$c;

    .line 24419
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/aHl$c;->d(Ljava/util/List;)V

    :cond_0
    return-void

    .line 24411
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is no currently selected dynamic group route."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 552
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "route must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final unselect(I)V
    .locals 3

    if-ltz p1, :cond_1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_1

    .line 508
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 512
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Lo/aGB;

    move-result-object v0

    .line 513
    invoke-virtual {v0}, Lo/aGB;->b()Landroidx/mediarouter/media/MediaRouter$h;

    move-result-object v1

    .line 514
    invoke-virtual {v0}, Lo/aGB;->e()Landroidx/mediarouter/media/MediaRouter$h;

    move-result-object v2

    if-eq v2, v1, :cond_0

    .line 515
    invoke-virtual {v0, v1, p1}, Lo/aGB;->e(Landroidx/mediarouter/media/MediaRouter$h;I)V

    :cond_0
    return-void

    .line 506
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported reason to unselect route"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final updateSelectedRoute(Lo/aHs;)Landroidx/mediarouter/media/MediaRouter$h;
    .locals 3

    if-eqz p1, :cond_1

    .line 453
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 458
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Lo/aGB;

    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lo/aGB;->e()Landroidx/mediarouter/media/MediaRouter$h;

    move-result-object v1

    .line 460
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$h;->q()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Landroidx/mediarouter/media/MediaRouter$h;->e(Lo/aHs;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 461
    invoke-virtual {v0}, Lo/aGB;->b()Landroidx/mediarouter/media/MediaRouter$h;

    move-result-object p1

    const/4 v1, 0x3

    .line 462
    invoke-virtual {v0, p1, v1}, Lo/aGB;->e(Landroidx/mediarouter/media/MediaRouter$h;I)V

    return-object p1

    :cond_0
    return-object v1

    .line 451
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
