.class public final Lo/eSw;
.super Lo/eNO;
.source ""

# interfaces
.implements Lo/eSn;
.implements Lo/eSv;
.implements Lo/cOQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eSw$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:J


# instance fields
.field a:Lo/cOF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cOF<",
            "Lo/iER;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo/cNg;

.field final d:Lo/fBp;

.field e:Lo/cOG;

.field private final f:Lcom/netflix/mediaclient/service/user/UserAgent;

.field private final g:Lo/eSw$a;

.field private final h:Lo/eEP;

.field private final i:Lo/fxJ;

.field private j:Z

.field private final l:Ljava/lang/Runnable;

.field private final m:Lo/eTl;

.field private final n:Landroid/content/BroadcastReceiver;

.field private final o:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 109
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/eSw;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/fxJ;Lo/eTl;Lo/fBp;)V
    .locals 2

    .line 140
    invoke-direct {p0}, Lo/eNO;-><init>()V

    .line 129
    new-instance v0, Lo/eSw$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/eSw$a;-><init>(Lo/eSw;B)V

    iput-object v0, p0, Lo/eSw;->g:Lo/eSw$a;

    .line 271
    new-instance v0, Lo/eSw$2;

    invoke-direct {v0, p0}, Lo/eSw$2;-><init>(Lo/eSw;)V

    iput-object v0, p0, Lo/eSw;->o:Landroid/content/BroadcastReceiver;

    .line 309
    new-instance v0, Lo/eSw$1;

    invoke-direct {v0, p0}, Lo/eSw$1;-><init>(Lo/eSw;)V

    iput-object v0, p0, Lo/eSw;->n:Landroid/content/BroadcastReceiver;

    .line 812
    new-instance v0, Lo/eSu;

    invoke-direct {v0, p0}, Lo/eSu;-><init>(Lo/eSw;)V

    iput-object v0, p0, Lo/eSw;->l:Ljava/lang/Runnable;

    .line 141
    iput-object p1, p0, Lo/eSw;->f:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 142
    iput-object p2, p0, Lo/eSw;->i:Lo/fxJ;

    .line 143
    const-class p1, Lo/eEP;

    invoke-static {p1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/eEP;

    iput-object p1, p0, Lo/eSw;->h:Lo/eEP;

    .line 144
    iput-object p3, p0, Lo/eSw;->m:Lo/eTl;

    .line 145
    iput-object p4, p0, Lo/eSw;->d:Lo/fBp;

    return-void
.end method

.method static bridge synthetic a(Lo/eSw;)Lo/eTl;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eSw;->m:Lo/eTl;

    return-object p0
.end method

.method static synthetic b(Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;
    .locals 2

    .line 11832
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11833
    sget-object p0, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->b:Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    return-object p0

    .line 11835
    :cond_0
    invoke-static {p0}, Lo/iBa;->a(Ljava/util/List;)I

    move-result v0

    .line 11836
    new-instance v1, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-direct {v1, v0, p0, p1}, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;-><init>(IILjava/lang/String;)V

    return-object v1
.end method

.method static bridge synthetic b(Lo/eSw;)Lo/eEP;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eSw;->h:Lo/eEP;

    return-object p0
.end method

.method static synthetic b(Ljava/util/List;)Lo/fzt;
    .locals 1

    .line 10000
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lo/iBa;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 9842
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 9843
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fzt;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lo/eSw;Ljava/util/List;)V
    .locals 5

    .line 7773
    new-instance v0, Lo/eSw$5;

    invoke-direct {v0, p0}, Lo/eSw$5;-><init>(Lo/eSw;)V

    .line 7780
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fzt;

    if-eqz v1, :cond_0

    .line 7783
    invoke-interface {v1}, Lo/fzr;->read()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7784
    invoke-interface {v1}, Lo/fzr;->videoId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7785
    invoke-interface {v1}, Lo/fzr;->getNotificationType()Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;->d:Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;

    if-ne v2, v3, :cond_0

    .line 7787
    invoke-interface {v1}, Lo/fzr;->videoId()Ljava/lang/String;

    .line 7790
    invoke-interface {v1}, Lo/fzr;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 7791
    :goto_1
    iget-object v3, p0, Lo/eSw;->e:Lo/cOG;

    .line 7792
    new-instance v4, Lo/cPP;

    invoke-interface {v1}, Lo/fzr;->videoId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v2}, Lo/cPP;-><init>(Ljava/lang/String;Z)V

    .line 7791
    invoke-virtual {v3, v4, v0}, Lo/cOG;->d(Lo/cPa;Lo/eOk;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic c(Lo/eSw;)V
    .locals 3

    .line 1813
    invoke-virtual {p0}, Lo/eNO;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1814
    invoke-virtual {p0, v2, v0, v1}, Lo/eSw;->a(ZZLcom/netflix/mediaclient/service/pushnotification/MessageData;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic d(Lo/eSw;)Lo/fBp;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eSw;->d:Lo/fBp;

    return-object p0
.end method

.method static bridge synthetic e(Lo/eSw;)Lcom/netflix/mediaclient/service/user/UserAgent;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eSw;->f:Lcom/netflix/mediaclient/service/user/UserAgent;

    return-object p0
.end method

.method static synthetic e(Lo/eSw;Lo/fzt;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 8805
    invoke-static {}, Lo/cXO;->c()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lo/eSw;->i:Lo/fxJ;

    if-eqz p0, :cond_0

    .line 8806
    invoke-interface {p0}, Lo/fxJ;->isOptIn()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic f(Lo/eSw;)Lo/cOG;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eSw;->e:Lo/cOG;

    return-object p0
.end method

.method private g()V
    .locals 4

    .line 825
    invoke-virtual {p0}, Lo/eNO;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/eSw;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 826
    invoke-virtual {p0}, Lo/eNO;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/eSw;->l:Ljava/lang/Runnable;

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic g(Lo/eSw;)V
    .locals 1

    const/4 v0, 0x1

    .line 3347
    invoke-virtual {p0, v0}, Lo/eSw;->c(Z)V

    return-void
.end method

.method static synthetic h(Lo/eSw;)V
    .locals 2

    .line 4372
    invoke-direct {p0}, Lo/eSw;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4378
    invoke-virtual {p0, v1}, Lo/eSw;->c(Z)V

    .line 4381
    :cond_0
    iput-boolean v1, p0, Lo/eSw;->j:Z

    return-void
.end method

.method static bridge synthetic i(Lo/eSw;)Lo/cOF;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eSw;->a:Lo/cOF;

    return-object p0
.end method

.method private i()Z
    .locals 1

    .line 385
    iget-boolean v0, p0, Lo/eSw;->j:Z

    return v0
.end method

.method static synthetic j(Lo/eSw;)V
    .locals 1

    const/4 v0, 0x1

    .line 2352
    invoke-virtual {p0, v0}, Lo/eSw;->c(Z)V

    return-void
.end method

.method static synthetic k(Lo/eSw;)V
    .locals 1

    const/4 v0, 0x1

    .line 6343
    invoke-virtual {p0, v0}, Lo/eSw;->c(Z)V

    return-void
.end method

.method static synthetic l(Lo/eSw;)V
    .locals 1

    const/4 v0, 0x1

    .line 5357
    iput-boolean v0, p0, Lo/eSw;->j:Z

    .line 5361
    invoke-virtual {p0, v0}, Lo/eSw;->c(Z)V

    .line 5362
    invoke-direct {p0}, Lo/eSw;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5364
    invoke-virtual {p0, v0}, Lo/eSw;->c(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lo/dfU;
    .locals 1

    .line 264
    iget-object v0, p0, Lo/eSw;->a:Lo/cOF;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/netflix/mediaclient/browse/api/task/TaskMode;Lo/eOk;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 9

    .line 481
    iget-object v0, p0, Lo/eSw;->e:Lo/cOG;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v0 .. v8}, Lo/cOG;->a(Ljava/lang/String;Ljava/lang/String;ZZLcom/netflix/mediaclient/browse/api/task/TaskMode;Lo/eOk;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 642
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lo/eSC;

    invoke-static {p2, v0}, Lo/iNo;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/eSC;

    .line 643
    invoke-interface {p2}, Lo/eSC;->dS()Lo/eSE;

    move-result-object p2

    invoke-virtual {p2}, Lo/eSE;->e()Lo/enR;

    move-result-object p2

    invoke-interface {p2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p5, :cond_0

    .line 647
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 648
    const-string p2, "ThunderingHerdPostplay"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 645
    const-string p3, "ThunderingHerdPostplayFilterOutLolomoRefresh"

    invoke-static {p3, p1, p1, p2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-void

    .line 654
    :cond_0
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p5, 0x0

    invoke-static {p2, p1, p5, p3, p4}, Lo/gos;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lo/cOY;Lo/eOk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/cOY;",
            ">(TT;",
            "Lo/eOk;",
            ")V"
        }
    .end annotation

    .line 395
    iget-object v0, p0, Lo/eSw;->e:Lo/cOG;

    check-cast p1, Lo/cPa;

    invoke-virtual {v0, p1, p2}, Lo/cOG;->d(Lo/cPa;Lo/eOk;)V

    return-void
.end method

.method public final a(ZZLcom/netflix/mediaclient/service/pushnotification/MessageData;)V
    .locals 8

    .line 722
    iget-object v0, p0, Lo/eSw;->e:Lo/cOG;

    if-nez v0, :cond_0

    .line 723
    const-string p1, "FalkorAgent method called while netflixFalkorTasksDispatcher is null"

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void

    .line 727
    :cond_0
    invoke-virtual {p0}, Lo/eSw;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 731
    iget-object v6, p0, Lo/eSw;->e:Lo/cOG;

    new-instance v7, Lo/eSw$4;

    move-object v0, v7

    move-object v1, p0

    move v3, p2

    move v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lo/eSw$4;-><init>(Lo/eSw;Ljava/lang/String;ZZLcom/netflix/mediaclient/service/pushnotification/MessageData;)V

    const/4 p1, 0x1

    invoke-virtual {v6, p1, v7}, Lo/cOG;->b(ZLo/eOk;)V

    .line 763
    iget-object p1, p0, Lo/eSw;->f:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 764
    invoke-direct {p0}, Lo/eSw;->g()V

    :cond_1
    return-void
.end method

.method public final agentName()Ljava/lang/String;
    .locals 1

    .line 150
    const-string v0, "falkor"

    return-object v0
.end method

.method public final b()Lo/eSG;
    .locals 1

    .line 243
    sget-object v0, Lo/eSD;->a:Lo/eSD;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lo/eOk;)V
    .locals 1

    .line 569
    iget-object v0, p0, Lo/eSw;->e:Lo/cOG;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/cOG;->a(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lo/eOk;)V

    return-void
.end method

.method public final c()Lo/eEP;
    .locals 1

    .line 260
    iget-object v0, p0, Lo/eSw;->h:Lo/eEP;

    return-object v0
.end method

.method public final c(IZLo/eOk;)V
    .locals 1

    .line 877
    iget-object v0, p0, Lo/eSw;->e:Lo/cOG;

    if-nez v0, :cond_0

    .line 878
    const-string p1, "FalkorAgent method called while netflixFalkorTasksDispatcher is null"

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 882
    invoke-virtual {v0, p1, p2, p3}, Lo/cOG;->a(IZLo/eOk;)V

    return-void
.end method

.method public final c(Lo/cPx;Lo/eOm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cPx<",
            "TT;>;",
            "Lo/eOm<",
            "TT;>;)V"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lo/eSw;->e:Lo/cOG;

    check-cast p1, Lo/cPE;

    .line 14161
    new-instance v1, Lo/cPD;

    iget-object v2, v0, Lo/cOG;->a:Lo/cOF;

    iget-object v0, v0, Lo/cOG;->b:Lo/eSw;

    invoke-direct {v1, v2, v0, p1, p2}, Lo/cPD;-><init>(Lo/cOF;Lo/cOQ;Lo/cPE;Lo/eOm;)V

    invoke-static {v1}, Lo/cOG;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 216
    iget-object v0, p0, Lo/eSw;->a:Lo/cOF;

    invoke-virtual {v0, p1}, Lo/cOv;->a(Z)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lo/eSw;->f:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lcom/netflix/model/leafs/advisory/ContentAction;)V
    .locals 2

    .line 620
    iget-object v0, p0, Lo/eSw;->e:Lo/cOG;

    .line 15406
    new-instance v1, Lo/cPL;

    iget-object v0, v0, Lo/cOG;->a:Lo/cOF;

    invoke-direct {v1, v0, p1, p2}, Lo/cPL;-><init>(Lo/cOF;Ljava/lang/String;Lcom/netflix/model/leafs/advisory/ContentAction;)V

    invoke-static {v1}, Lo/cOG;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 190
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/eSw;->n:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lo/iAv;->bHJ_(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 191
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/eSw;->o:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lo/iAv;->bHJ_(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 192
    iget-object v0, p0, Lo/eSw;->m:Lo/eTl;

    iget-object v1, p0, Lo/eSw;->g:Lo/eSw$a;

    invoke-interface {v0, v1}, Lo/eTl;->c(Lo/eTh;)V

    .line 193
    iget-object v0, p0, Lo/eSw;->c:Lo/cNg;

    if-eqz v0, :cond_0

    .line 195
    invoke-interface {v0}, Lo/cNg;->close()V

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lo/eSw;->c:Lo/cNg;

    .line 198
    :cond_0
    invoke-super {p0}, Lo/eNO;->destroy()V

    return-void
.end method

.method public final doInit()V
    .locals 5

    .line 159
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 162
    invoke-static {v0}, Lo/cNf;->a(Landroid/content/Context;)V

    .line 164
    new-instance v1, Lo/iER;

    invoke-direct {v1}, Lo/iER;-><init>()V

    .line 165
    const-class v2, Lo/cup;

    invoke-static {v2}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cup;

    .line 166
    invoke-static {v0, v2}, Lo/cNf;->d(Landroid/content/Context;Lo/cup;)Lo/cNg;

    move-result-object v2

    iput-object v2, p0, Lo/eSw;->c:Lo/cNg;

    .line 168
    sget-object v2, Lo/cOt;->d:Lo/cOt;

    .line 170
    new-instance v3, Lo/cOF;

    iget-object v4, p0, Lo/eSw;->c:Lo/cNg;

    invoke-direct {v3, v1, v4, v2}, Lo/cOF;-><init>(Lo/cOs;Lo/cNg;Lo/cNl;)V

    iput-object v3, p0, Lo/eSw;->a:Lo/cOF;

    .line 12087
    iput-object v3, v1, Lo/iER;->c:Lo/dfU;

    .line 178
    new-instance v1, Lo/cOG;

    iget-object v2, p0, Lo/eSw;->a:Lo/cOF;

    invoke-direct {v1, v2, p0}, Lo/cOG;-><init>(Lo/cOF;Lo/eSw;)V

    iput-object v1, p0, Lo/eSw;->e:Lo/cOG;

    .line 180
    iget-object v1, p0, Lo/eSw;->m:Lo/eTl;

    iget-object v2, p0, Lo/eSw;->g:Lo/eSw$a;

    invoke-interface {v1, v2}, Lo/eTl;->e(Lo/eTh;)V

    .line 182
    iget-object v1, p0, Lo/eSw;->n:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lo/fuy;->aYw_()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/iAv;->bHG_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Z

    .line 183
    iget-object v1, p0, Lo/eSw;->o:Landroid/content/BroadcastReceiver;

    const-string v2, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_PLAYBACK_STARTED"

    const-string v3, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_PLAYBACK_ENDED"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.netflix.mediaclient.intent.category.PLAYER"

    invoke-static {v0, v1, v3, v2}, Lo/iAv;->bHI_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 185
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v0}, Lo/eNO;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 861
    new-instance v0, Lo/eSw$3;

    invoke-direct {v0, p0}, Lo/eSw$3;-><init>(Lo/eSw;)V

    const/16 v1, 0x50

    const/4 v2, 0x0

    .line 868
    invoke-virtual {p0, v1, v2, v0}, Lo/eSw;->c(IZLo/eOk;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/netflix/mediaclient/browse/api/task/TaskMode;Lo/eOk;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    .line 594
    iget-object v1, v0, Lo/eSw;->e:Lo/cOG;

    if-nez p1, :cond_0

    .line 13354
    new-instance v2, Lo/eEs;

    const-string v3, "SPY-35532 fetchEpisodeDetails: episodeId was null"

    invoke-direct {v2, v3}, Lo/eEs;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->l:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 13355
    invoke-virtual {v2, v3}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v2

    .line 13354
    invoke-static {v2}, Lcom/netflix/mediaclient/log/api/ErrorLogger;->log(Lo/eEs;)V

    .line 13358
    :cond_0
    new-instance v12, Lo/cPe;

    iget-object v3, v1, Lo/cOG;->a:Lo/cOF;

    iget-object v4, v1, Lo/cOG;->b:Lo/eSw;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, v12

    move-object v5, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v2 .. v11}, Lo/cPe;-><init>(Lo/cOF;Lo/cOQ;Ljava/lang/String;Ljava/lang/String;ZZLcom/netflix/mediaclient/browse/api/task/TaskMode;Lo/eOk;Ljava/lang/String;)V

    invoke-static {v12}, Lo/cOG;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/util/List;Lo/eOk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/eOk;",
            ")V"
        }
    .end annotation

    .line 854
    invoke-virtual {p0}, Lo/eNO;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Lo/eSw;->e:Lo/cOG;

    .line 16218
    new-instance v1, Lo/cPt;

    iget-object v0, v0, Lo/cOG;->a:Lo/cOF;

    invoke-direct {v1, v0, p1, p2}, Lo/cPt;-><init>(Lo/cOF;Ljava/util/List;Lo/eOk;)V

    invoke-static {v1}, Lo/cOG;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final getAgentLoadEventName()Lcom/netflix/mediaclient/service/logging/perf/Sessions;
    .locals 1

    .line 204
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->FALKOR_AGENT_LOADED:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    return-object v0
.end method

.method public final getStopReasonForInitFailed()Lcom/netflix/mediaclient/service/StopReason;
    .locals 1

    .line 921
    sget-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_FALKOR:Lcom/netflix/mediaclient/service/StopReason;

    return-object v0
.end method

.method public final getTimeoutStatus()Lcom/netflix/mediaclient/android/app/Status;
    .locals 1

    .line 909
    sget-object v0, Lo/cZK;->I:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    return-object v0
.end method

.method public final getTimeoutStopReason()Lcom/netflix/mediaclient/service/StopReason;
    .locals 1

    .line 915
    sget-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_FALKOR:Lcom/netflix/mediaclient/service/StopReason;

    return-object v0
.end method
