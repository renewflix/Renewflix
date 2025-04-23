.class public final Lo/fCR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fCD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fCR$c;,
        Lo/fCR$d;
    }
.end annotation


# static fields
.field public static final e:Lo/fCR$c;


# instance fields
.field final a:Landroid/app/Application;

.field b:Z

.field final c:Lo/iBL;

.field d:Lo/fCR$d;

.field private final g:Lo/ihU;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fCI;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/iik;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fCR$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fCR$c;-><init>(B)V

    sput-object v0, Lo/fCR;->e:Lo/fCR$c;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lo/ihU;Lo/iBL;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/fCR;->a:Landroid/app/Application;

    .line 39
    iput-object p2, p0, Lo/fCR;->g:Lo/ihU;

    .line 40
    iput-object p3, p0, Lo/fCR;->c:Lo/iBL;

    .line 56
    new-instance p1, Lo/iik;

    invoke-direct {p1}, Lo/iik;-><init>()V

    iput-object p1, p0, Lo/fCR;->j:Lo/iik;

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/fCR;->i:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lo/fCR;)Z
    .locals 5

    .line 6218
    iget-object p0, p0, Lo/fCR;->a:Landroid/app/Application;

    const-string v0, "CFOUR_LINK_COPIED_PREF"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lo/iBi;->e(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b()Lo/iPc;
    .locals 1

    .line 2172
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lo/iPc;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3205
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "Unable to clear cache"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v3, p0

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 3206
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/iRa;Lo/fCR$d;)Lo/iPc;
    .locals 0

    .line 1202
    invoke-virtual {p1}, Lo/fCR$d;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lo/iPc;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4173
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    move-object v3, p0

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic c(Lo/fCR;)Lo/ihU;
    .locals 0

    .line 37
    iget-object p0, p0, Lo/fCR;->g:Lo/ihU;

    return-object p0
.end method

.method static c(Landroid/content/Context;)Z
    .locals 1

    .line 238
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lo/fCR$c;->d(Lcom/netflix/mediaclient/service/user/UserAgent;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lo/fCR;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lo/fCR;->e()V

    return-void
.end method

.method public static final synthetic d(Lo/fCR;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 5169
    sget-object p1, Lo/fdE;->e:Lo/fdE$c;

    invoke-static {}, Lo/fdE$c;->c()Lo/fdE;

    move-result-object p1

    .line 5170
    invoke-interface {p1}, Lo/fdE;->c()Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lo/fCT;

    invoke-direct {v0}, Lo/fCT;-><init>()V

    new-instance v1, Lo/fCP;

    invoke-direct {v1}, Lo/fCP;-><init>()V

    .line 5171
    invoke-static {p1, v0, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lo/iRa;Lo/iQW;)Lio/reactivex/disposables/Disposable;

    .line 5177
    :cond_0
    iget-object p1, p0, Lo/fCR;->a:Landroid/app/Application;

    const-string v0, "PENDING_CFOUR_PLAN_ALERT"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 5178
    invoke-direct {p0}, Lo/fCR;->e()V

    .line 5180
    iget-object p1, p0, Lo/fCR;->i:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 5259
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fCI;

    .line 5181
    iget-object v1, p0, Lo/fCR;->d:Lo/fCR$d;

    if-nez v1, :cond_1

    const-string v1, ""

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1}, Lo/fCR$d;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lo/fCI;->e(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final synthetic e(Lo/fCR;)Lo/iik;
    .locals 0

    .line 37
    iget-object p0, p0, Lo/fCR;->j:Lo/iik;

    return-object p0
.end method

.method private final e()V
    .locals 2

    .line 213
    iget-object v0, p0, Lo/fCR;->a:Landroid/app/Application;

    const-string v1, "CFOUR_LINK_COPIED_PREF"

    invoke-static {v0, v1}, Lo/iBi;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/fCI;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 72
    invoke-static {v0, v1}, Lo/iBq;->c(Ljava/lang/String;I)Z

    .line 73
    iget-object v0, p0, Lo/fCR;->i:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lo/fCI;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 67
    invoke-static {v0, v1}, Lo/iBq;->c(Ljava/lang/String;I)Z

    .line 68
    iget-object v0, p0, Lo/fCR;->i:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 3

    .line 81
    sget-object v0, Lo/dmE;->e:Lo/dmE$c;

    iget-object v0, p0, Lo/fCR;->a:Landroid/app/Application;

    invoke-static {v0}, Lo/dmE$c;->c(Landroid/content/Context;)Lo/dmE;

    move-result-object v0

    invoke-interface {v0}, Lo/dmE;->c()Lo/dmC;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lo/fCR;->a:Landroid/app/Application;

    invoke-static {v1}, Lo/fCR;->c(Landroid/content/Context;)Z

    move-result v1

    .line 80
    new-instance v2, Lo/fCR$d;

    invoke-direct {v2, v0, v1}, Lo/fCR$d;-><init>(Lo/dmC;Z)V

    iput-object v2, p0, Lo/fCR;->d:Lo/fCR$d;

    .line 86
    sget-object v0, Lo/gSQ;->b:Lo/gSQ$e;

    .line 88
    new-instance v0, Lo/fCR$b;

    invoke-direct {v0}, Lo/fCR$b;-><init>()V

    .line 86
    const-string v1, "Cfour.ChangePlanScreen.Content.Modal"

    invoke-static {v1, v0}, Lo/gSQ$e;->b(Ljava/lang/String;Lo/gSQ$c;)V

    .line 100
    new-instance v0, Lo/fCR$a;

    invoke-direct {v0}, Lo/fCR$a;-><init>()V

    .line 98
    const-string v1, "Cfour.ChangePlanScreen.SwitchedIntoCfourPlan.Modal"

    invoke-static {v1, v0}, Lo/gSQ$e;->b(Ljava/lang/String;Lo/gSQ$c;)V

    .line 109
    new-instance v0, Lo/fCR$e;

    invoke-direct {v0}, Lo/fCR$e;-><init>()V

    .line 107
    const-string v1, "Cfour.ChangePlanScreen.SwitchedOutOfCfourPlan.Modal"

    invoke-static {v1, v0}, Lo/gSQ$e;->b(Ljava/lang/String;Lo/gSQ$c;)V

    .line 7124
    new-instance v0, Lo/fCR$j;

    invoke-direct {v0, p0}, Lo/fCR$j;-><init>(Lo/fCR;)V

    .line 7152
    new-instance v1, Lo/fCR$f;

    invoke-direct {v1, p0}, Lo/fCR$f;-><init>(Lo/fCR;)V

    .line 7161
    sget-object v2, Lo/dmE;->e:Lo/dmE$c;

    iget-object v2, p0, Lo/fCR;->a:Landroid/app/Application;

    invoke-static {v2}, Lo/dmE$c;->c(Landroid/content/Context;)Lo/dmE;

    move-result-object v2

    invoke-interface {v2, v1}, Lo/dmE;->d(Lo/dmE$b;)V

    .line 7163
    sget-object v1, Lo/amS;->b:Lo/amS$b;

    invoke-static {}, Lo/amS$b;->d()Lo/amA;

    move-result-object v1

    invoke-interface {v1}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    return-void
.end method
