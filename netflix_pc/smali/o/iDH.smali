.class public final Lo/iDH;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iDH$b;
    }
.end annotation


# static fields
.field public static final a:Lo/iDH;

.field private static b:Z

.field private static final c:Lo/cZH;

.field static d:Z

.field private static final e:Lo/iDH$d;

.field private static f:Lcom/netflix/cl/model/event/session/action/ProcessStateTransition;

.field private static final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static h:J

.field private static i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/iDH;

    invoke-direct {v0}, Lo/iDH;-><init>()V

    sput-object v0, Lo/iDH;->a:Lo/iDH;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/iDH;->g:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 62
    sput-boolean v0, Lo/iDH;->i:Z

    .line 64
    new-instance v0, Lo/iDH$d;

    invoke-direct {v0}, Lo/iDH$d;-><init>()V

    sput-object v0, Lo/iDH;->e:Lo/iDH$d;

    .line 233
    new-instance v0, Lo/iDH$a;

    invoke-direct {v0}, Lo/iDH$a;-><init>()V

    sput-object v0, Lo/iDH;->c:Lo/cZH;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 37
    const-string v0, "ProcessStateLoggingManager"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final a()V
    .locals 6

    .line 144
    sget-object v0, Lo/iDH;->f:Lcom/netflix/cl/model/event/session/action/ProcessStateTransition;

    if-nez v0, :cond_0

    .line 145
    sget-object v0, Lo/iDH;->a:Lo/iDH;

    .line 275
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {v0}, Lcom/netflix/cl/model/event/session/Session;->getSessionId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/netflix/cl/model/event/session/Session;->doesSessionExist(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 150
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    sget-object v2, Lo/iDH;->f:Lcom/netflix/cl/model/event/session/action/ProcessStateTransition;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/netflix/cl/model/event/session/Session;->getSessionId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lcom/netflix/cl/model/event/session/Session;->createSessionEndedEvent(Ljava/lang/Long;)Lcom/netflix/cl/model/event/session/SessionEnded;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 151
    sget-object v0, Lo/iDH;->a:Lo/iDH;

    .line 281
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 152
    monitor-enter v0

    .line 2195
    :try_start_0
    sget-object v2, Lo/iDH;->g:Ljava/util/ArrayList;

    .line 2293
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 2196
    sget-object v5, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    .line 2197
    sget-object v3, Lo/iDH;->a:Lo/iDH;

    .line 2294
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_2

    .line 2199
    :cond_3
    sget-object v2, Lo/iDH;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2200
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 154
    :cond_4
    :goto_3
    sput-object v1, Lo/iDH;->f:Lcom/netflix/cl/model/event/session/action/ProcessStateTransition;

    return-void
.end method

.method private final a(Lcom/netflix/cl/model/context/ProcessState;)V
    .locals 4

    monitor-enter p0

    .line 185
    :try_start_0
    sget-wide v0, Lo/iDH;->h:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 186
    sget-object v2, Lo/iDH;->g:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide v0

    sput-wide v0, Lo/iDH;->h:J

    .line 287
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final b()V
    .locals 5

    .line 95
    sget-object v0, Lo/iDH;->a:Lo/iDH;

    .line 256
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 97
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/NetflixApplication;->A()Lo/cZP;

    move-result-object v1

    sget-object v2, Lo/iDH;->c:Lo/cZH;

    invoke-virtual {v1, v2}, Lo/cZP;->d(Lo/cZF;)Z

    .line 99
    new-instance v1, Lcom/netflix/cl/model/context/ProcessState;

    sget-object v2, Lcom/netflix/cl/model/AllocationMode;->none:Lcom/netflix/cl/model/AllocationMode;

    sget-object v3, Lcom/netflix/cl/model/InteractionMode;->none:Lcom/netflix/cl/model/InteractionMode;

    sget-object v4, Lcom/netflix/cl/model/ComputationMode;->none:Lcom/netflix/cl/model/ComputationMode;

    invoke-direct {v1, v2, v3, v4}, Lcom/netflix/cl/model/context/ProcessState;-><init>(Lcom/netflix/cl/model/AllocationMode;Lcom/netflix/cl/model/InteractionMode;Lcom/netflix/cl/model/ComputationMode;)V

    invoke-direct {v0, v1}, Lo/iDH;->a(Lcom/netflix/cl/model/context/ProcessState;)V

    .line 103
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lo/iDN;

    invoke-direct {v1}, Lo/iDN;-><init>()V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    sget-object v1, Lo/iDH;->e:Lo/iDH$d;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static final synthetic b(Lo/iDH;Z)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lo/iDH;->c(Z)V

    return-void
.end method

.method private final c(Z)V
    .locals 3

    .line 307
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v0, 0x1

    .line 216
    sput-boolean v0, Lo/iDH;->d:Z

    if-eqz p1, :cond_0

    .line 218
    new-instance p1, Lcom/netflix/cl/model/context/ProcessState;

    sget-object v0, Lcom/netflix/cl/model/AllocationMode;->reduced:Lcom/netflix/cl/model/AllocationMode;

    sget-object v1, Lcom/netflix/cl/model/InteractionMode;->none:Lcom/netflix/cl/model/InteractionMode;

    sget-object v2, Lcom/netflix/cl/model/ComputationMode;->normal:Lcom/netflix/cl/model/ComputationMode;

    invoke-direct {p1, v0, v1, v2}, Lcom/netflix/cl/model/context/ProcessState;-><init>(Lcom/netflix/cl/model/AllocationMode;Lcom/netflix/cl/model/InteractionMode;Lcom/netflix/cl/model/ComputationMode;)V

    invoke-direct {p0, p1}, Lo/iDH;->a(Lcom/netflix/cl/model/context/ProcessState;)V

    .line 220
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v0, "DeepLinkInput"

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/String;)Z

    .line 221
    const-string v0, "DeepLinkSharedContext"

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/String;)Z

    goto :goto_0

    .line 223
    :cond_0
    new-instance p1, Lcom/netflix/cl/model/context/ProcessState;

    sget-object v0, Lcom/netflix/cl/model/AllocationMode;->normal:Lcom/netflix/cl/model/AllocationMode;

    sget-object v1, Lcom/netflix/cl/model/InteractionMode;->indirect:Lcom/netflix/cl/model/InteractionMode;

    sget-object v2, Lcom/netflix/cl/model/ComputationMode;->normal:Lcom/netflix/cl/model/ComputationMode;

    invoke-direct {p1, v0, v1, v2}, Lcom/netflix/cl/model/context/ProcessState;-><init>(Lcom/netflix/cl/model/AllocationMode;Lcom/netflix/cl/model/InteractionMode;Lcom/netflix/cl/model/ComputationMode;)V

    invoke-direct {p0, p1}, Lo/iDH;->a(Lcom/netflix/cl/model/context/ProcessState;)V

    .line 225
    :goto_0
    invoke-direct {p0}, Lo/iDH;->j()V

    .line 226
    invoke-static {}, Lo/iDH;->a()V

    .line 230
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p1}, Lcom/netflix/cl/Logger;->flush()V

    return-void
.end method

.method public static final d()V
    .locals 3

    const-class v0, Lo/iDH;

    monitor-enter v0

    .line 84
    :try_start_0
    sget-object v1, Lo/iDH;->a:Lo/iDH;

    .line 250
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 85
    sput-wide v1, Lo/iDH;->h:J

    .line 87
    sget-object v1, Lo/iDH;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    const/4 v1, 0x0

    .line 88
    sput-object v1, Lo/iDH;->f:Lcom/netflix/cl/model/event/session/action/ProcessStateTransition;

    const/4 v1, 0x0

    .line 89
    sput-boolean v1, Lo/iDH;->b:Z

    .line 90
    sput-boolean v1, Lo/iDH;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static d(Landroid/app/Activity;)Z
    .locals 1

    .line 240
    sget-object v0, Lo/hSF;->b:Lo/hSF$e;

    sget-object v0, Lo/dka;->b:Lo/dka;

    .line 313
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 240
    invoke-static {v0}, Lo/hSF$e;->e(Landroid/content/Context;)Lo/hSF;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/hSF;->d(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e()V
    .locals 2

    .line 1104
    sget-boolean v0, Lo/iDH;->b:Z

    if-nez v0, :cond_0

    .line 1105
    sget-object v0, Lo/iDH;->a:Lo/iDH;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/iDH;->c(Z)V

    :cond_0
    return-void
.end method

.method private final j()V
    .locals 7

    .line 115
    sget-object v0, Lo/iDH;->f:Lcom/netflix/cl/model/event/session/action/ProcessStateTransition;

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    .line 121
    :cond_0
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    const-class v1, Lo/iDH$b;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iDH$b;

    .line 121
    invoke-interface {v0}, Lo/iDH$b;->O()Lo/iDC;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lo/iDC;->a()V

    .line 125
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    sget-object v1, Lo/iDH;->e:Lo/iDH$d;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 128
    sget-boolean v0, Lo/iDH;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 129
    sput-boolean v0, Lo/iDH;->i:Z

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 135
    new-instance v0, Lcom/netflix/cl/model/event/session/action/ProcessStateTransition;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/netflix/cl/model/event/session/action/ProcessStateTransition;-><init>(Ljava/lang/Long;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 136
    sput-object v0, Lo/iDH;->f:Lcom/netflix/cl/model/event/session/action/ProcessStateTransition;

    .line 137
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v1, v0}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 269
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 301
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 204
    sget-boolean v0, Lo/iDH;->b:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lo/iDH;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 207
    :cond_0
    new-instance v0, Lcom/netflix/cl/model/context/ProcessState;

    sget-object v1, Lcom/netflix/cl/model/AllocationMode;->normal:Lcom/netflix/cl/model/AllocationMode;

    sget-object v2, Lcom/netflix/cl/model/InteractionMode;->direct:Lcom/netflix/cl/model/InteractionMode;

    sget-object v3, Lcom/netflix/cl/model/ComputationMode;->normal:Lcom/netflix/cl/model/ComputationMode;

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/cl/model/context/ProcessState;-><init>(Lcom/netflix/cl/model/AllocationMode;Lcom/netflix/cl/model/InteractionMode;Lcom/netflix/cl/model/ComputationMode;)V

    invoke-direct {p0, v0}, Lo/iDH;->a(Lcom/netflix/cl/model/context/ProcessState;)V

    .line 208
    invoke-direct {p0}, Lo/iDH;->j()V

    const/4 v0, 0x1

    .line 210
    sput-boolean v0, Lo/iDH;->b:Z

    return-void
.end method
