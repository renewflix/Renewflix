.class public final Lo/hmL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fBM;
.implements Lo/hlE$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hmL$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/hpn;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lo/hkA;

.field private d:Lo/hmb;

.field private final e:Lo/hlE;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fyp;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/hpf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/hkA;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/hmL;->a:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/hmL;->j:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/hmL;->h:Ljava/util/Map;

    .line 69
    new-instance v0, Lo/hmi;

    invoke-direct {v0}, Lo/hmi;-><init>()V

    iput-object v0, p0, Lo/hmL;->d:Lo/hmb;

    .line 78
    iput-object p1, p0, Lo/hmL;->b:Landroid/content/Context;

    .line 79
    new-instance v0, Lo/hlE;

    invoke-direct {v0, p1, p0}, Lo/hlE;-><init>(Landroid/content/Context;Lo/hlE$b;)V

    iput-object v0, p0, Lo/hmL;->e:Lo/hlE;

    .line 80
    iput-object p2, p0, Lo/hmL;->c:Lo/hkA;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lo/hol;
    .locals 1

    .line 300
    const-class v0, Lo/hmL$a;

    invoke-static {p0, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hmL$a;

    invoke-interface {p0}, Lo/hmL$a;->aw()Lo/hol;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/hpn;Lo/hpn;)I
    .locals 2

    .line 290
    invoke-virtual {p0}, Lo/hpn;->am_()I

    move-result v0

    invoke-virtual {p1}, Lo/hpn;->am_()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    .line 294
    :cond_0
    invoke-virtual {p0}, Lo/hpn;->ao_()I

    move-result p0

    invoke-virtual {p1}, Lo/hpn;->ao_()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a(Lo/fbI;Lcom/netflix/mediaclient/service/user/UserAgent;)Lo/fbs;
    .locals 1

    .line 156
    iget-object v0, p0, Lo/hmL;->c:Lo/hkA;

    invoke-static {p1, p2, v0}, Lo/hkh;->a(Lo/fbI;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/hkA;)Lo/fbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/fbI;Lo/eTE;)Lo/fbt;
    .locals 8

    .line 138
    iget-object v1, p0, Lo/hmL;->b:Landroid/content/Context;

    iget-object v3, p0, Lo/hmL;->c:Lo/hkA;

    sget-object v4, Lo/hnz;->c:Lo/hnz;

    .line 145
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    .line 144
    new-instance v7, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;

    invoke-static {v0}, Lo/hmL;->c(Landroid/content/Context;)Lo/hol;

    move-result-object v6

    move-object v0, v7

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;-><init>(Landroid/content/Context;Lo/fbI;Lo/hkA;Lo/hnz;Lo/eTE;Lo/hol;)V

    return-object v7
.end method

.method public final a(Ljava/lang/String;)Lo/hpf;
    .locals 3

    .line 268
    iget-object v0, p0, Lo/hmL;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hpf;

    .line 269
    invoke-interface {v1}, Lo/hpf;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/util/List;Lo/fbl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/fbl;",
            ")V"
        }
    .end annotation

    .line 171
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 11164
    :cond_0
    invoke-static {}, Lo/eNc;->d()Lo/ihw;

    move-result-object v0

    invoke-interface {v0}, Lo/ihw;->a()Lo/eSn;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lo/eSn;

    .line 171
    new-instance v1, Lo/hmL$4;

    invoke-direct {v1, p0, p2}, Lo/hmL$4;-><init>(Lo/hmL;Lo/fbl;)V

    invoke-interface {v0, p1, v1}, Lo/eSn;->e(Ljava/util/List;Lo/eOk;)V

    return-void
.end method

.method public final b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 115
    invoke-static {v0, p3}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p3

    .line 116
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f140285

    .line 118
    invoke-static {p2}, Lo/dki;->d(I)Lo/dki;

    move-result-object p2

    .line 119
    invoke-virtual {p2, v0}, Lo/dki;->b(I)Lo/dki;

    move-result-object p2

    const-string p3, "date"

    invoke-virtual {p2, p3, p1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    invoke-virtual {p1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fyp;",
            ">;",
            "Ljava/util/List<",
            "Lo/hpn;",
            ">;",
            "Ljava/util/List<",
            "Lo/hpf;",
            ">;)V"
        }
    .end annotation

    .line 261
    iput-object p2, p0, Lo/hmL;->a:Ljava/util/List;

    .line 262
    iput-object p3, p0, Lo/hmL;->j:Ljava/util/List;

    .line 263
    iput-object p1, p0, Lo/hmL;->h:Ljava/util/Map;

    .line 264
    iget-object v0, p0, Lo/hmL;->d:Lo/hmb;

    invoke-interface {v0, p1, p2, p3}, Lo/hmb;->d(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final b(Lo/fyI;Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;I)V
    .locals 7

    .line 195
    iget-object v0, p0, Lo/hmL;->e:Lo/hlE;

    if-eqz p1, :cond_1

    .line 3212
    iget-object v1, v0, Lo/hlE;->e:Landroid/os/Handler;

    iget-object v2, v0, Lo/hlE;->d:Lo/fAB;

    invoke-static {v1, p1, v2}, Lo/hlS;->bvB_(Landroid/os/Handler;Lo/fyI;Lo/fAB;)V

    .line 3213
    iget-object v1, v0, Lo/hlE;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3215
    invoke-interface {p1}, Lo/fyI;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lo/fyI;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3219
    iget-object v1, v0, Lo/hlE;->f:Lo/hmh;

    invoke-interface {p1}, Lo/fyI;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/hmh;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3216
    :cond_0
    new-instance v1, Lo/eEs;

    const-string v2, "SPY-35474 - current profile avatar url is empty"

    invoke-direct {v1, v2}, Lo/eEs;-><init>(Ljava/lang/String;)V

    .line 3217
    const-string v2, "currentProfileAvatarUrl"

    invoke-interface {p1}, Lo/fyI;->getAvatarUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object v1

    .line 3216
    invoke-static {v1}, Lcom/netflix/mediaclient/log/api/ErrorLogger;->log(Lo/eEs;)V

    .line 3222
    :goto_0
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;->c()Ljava/lang/String;

    move-result-object v1

    .line 3223
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;->b()Ljava/lang/String;

    move-result-object v2

    .line 3224
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;->f()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v3

    .line 3225
    invoke-interface {p1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lo/hlF;

    invoke-direct {v6, v0}, Lo/hlF;-><init>(Lo/hlE;)V

    move v5, p3

    .line 3221
    invoke-virtual/range {v0 .. v6}, Lo/hlE;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 209
    :cond_0
    iget-object v0, p0, Lo/hmL;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fyp;

    const/4 v0, 0x1

    .line 210
    invoke-virtual {p0, p1, v0}, Lo/hmL;->d(Lo/fyp;Z)Z

    move-result p1

    return p1
.end method

.method public final bvR_(Landroid/os/Handler;Landroid/content/Context;Lo/fxU;ZLo/fbI;)Lo/fbn;
    .locals 7

    .line 1130
    new-instance v6, Lo/hjW;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/hjW;-><init>(Landroid/os/Handler;Landroid/content/Context;Lo/fxU;ZLo/fbI;)V

    return-object v6
.end method

.method public final bvS_(Landroid/os/Handler;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lo/hmL;->e:Lo/hlE;

    .line 2124
    iput-object p1, v0, Lo/hlE;->e:Landroid/os/Handler;

    return-void
.end method

.method public final c()Lo/hmb;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/hmL;->d:Lo/hmb;

    return-object v0
.end method

.method public final c(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fyp;",
            ">;)V"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lo/hmL;->e:Lo/hlE;

    .line 4176
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4178
    monitor-enter v0

    .line 4179
    :try_start_0
    iput-object p1, v0, Lo/hlE;->b:Ljava/util/Map;

    .line 5567
    iget-object p1, v0, Lo/hlE;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fyp;

    .line 5568
    invoke-interface {v1}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/hlE;->e(Ljava/lang/String;)Lo/fBm;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4180
    :goto_0
    iput-boolean p1, v0, Lo/hlE;->j:Z

    .line 4181
    invoke-virtual {v0}, Lo/hlE;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4182
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d(Ljava/lang/String;)Lo/fyp;
    .locals 1

    .line 130
    iget-object v0, p0, Lo/hmL;->d:Lo/hmb;

    invoke-interface {v0, p1}, Lo/hmb;->c(Ljava/lang/String;)Lo/fyp;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/fyp;Z)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 220
    :cond_0
    invoke-interface {p1}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->e:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    return v3

    .line 225
    :cond_1
    iget-object v1, p0, Lo/hmL;->c:Lo/hkA;

    invoke-interface {v1}, Lo/hkA;->e()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 230
    :cond_2
    invoke-interface {p1}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v2

    invoke-virtual {v2}, Lo/cXO;->f()Lo/cYx;

    move-result-object v2

    invoke-virtual {v2}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v2

    invoke-static {v2}, Lo/iBk;->c(Lcom/netflix/mediaclient/service/user/UserAgent;)Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-static {v2, v1}, Lo/hmI;->b(Ljava/lang/String;Ljava/lang/String;)Lo/fxZ;

    move-result-object v2

    if-eqz p2, :cond_5

    .line 237
    monitor-enter p0

    .line 238
    :try_start_0
    iget-object p2, p0, Lo/hmL;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/hpn;

    if-eqz v1, :cond_3

    .line 239
    invoke-virtual {v4}, Lo/hpn;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    .line 241
    invoke-virtual {v4}, Lo/hpn;->bm_()I

    move-result v4

    if-eqz v4, :cond_3

    .line 243
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, v2, Lo/fxZ;->d:J

    .line 244
    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int p2, v1

    mul-int/lit8 p2, p2, 0x64

    div-int/2addr p2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    move p2, v0

    .line 250
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    move p2, v0

    .line 253
    :goto_1
    invoke-interface {p1, p2}, Lo/fyp;->b(I)Z

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v0
.end method

.method public final e(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fbh;",
            ">;)V"
        }
    .end annotation

    .line 200
    invoke-static {p1}, Lo/hmd;->d(Ljava/util/Map;)[Lo/hmd;

    move-result-object p1

    .line 201
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/discrete/VideoCacheStateReported;

    invoke-direct {v1, p1}, Lcom/netflix/cl/model/event/discrete/VideoCacheStateReported;-><init>([Lcom/netflix/cl/model/CachedVideoInfo;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method

.method public final e(Ljava/util/Map;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fyp;",
            ">;",
            "Ljava/util/List<",
            "Lo/fyp;",
            ">;)V"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lo/hmL;->e:Lo/hlE;

    .line 6188
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6189
    monitor-enter v0

    .line 6190
    :try_start_0
    iput-object p1, v0, Lo/hlE;->b:Ljava/util/Map;

    .line 7116
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7117
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fyp;

    .line 7118
    new-instance v2, Lo/fBm;

    invoke-direct {v2}, Lo/fBm;-><init>()V

    .line 7119
    invoke-interface {v1}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lo/fBm;->ap:Ljava/lang/String;

    .line 7120
    invoke-interface {v1}, Lo/fyp;->bE_()I

    move-result v1

    iput v1, v2, Lo/fBm;->X:I

    .line 7121
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6192
    :cond_0
    iget-object p2, v0, Lo/hlE;->d:Lo/fAB;

    invoke-virtual {v0, p2, p1}, Lo/hlE;->a(Lo/fAB;Ljava/util/List;)V

    .line 8527
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8528
    iget-object p2, v0, Lo/hlE;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fBm;

    .line 8529
    iget v2, v1, Lo/fBm;->aq:I

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getKey()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 8530
    iget-object v2, v1, Lo/fBm;->ap:Ljava/lang/String;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8533
    :cond_2
    iget-object p2, v0, Lo/hlE;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fBm;

    .line 8534
    invoke-static {v1}, Lo/hlE;->b(Lo/fBm;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8535
    iget-object v1, v1, Lo/fBm;->T:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8537
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8539
    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 8540
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 8541
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8542
    iget-object p1, v0, Lo/hlE;->d:Lo/fAB;

    invoke-virtual {v0, p1, p2}, Lo/hlE;->a(Lo/fAB;Ljava/util/List;)V

    .line 9510
    :cond_6
    iget-object p1, v0, Lo/hlE;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x6

    if-lt p1, p2, :cond_a

    .line 9513
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9514
    iget-object p2, v0, Lo/hlE;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 9515
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 9516
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fBj;

    .line 9517
    iget-object v2, v1, Lo/fBj;->e:Ljava/lang/String;

    .line 10557
    iget-object v3, v0, Lo/hlE;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fBm;

    .line 10558
    iget-object v4, v4, Lo/fBm;->Z:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    .line 9518
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9519
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 9522
    :cond_9
    iget-object p2, v0, Lo/hlE;->d:Lo/fAB;

    invoke-static {p2, p1}, Lo/hlS;->e(Lo/fAB;Ljava/util/List;)V

    .line 6195
    :cond_a
    invoke-virtual {v0}, Lo/hlE;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6196
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
