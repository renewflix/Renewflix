.class public final Lo/eEI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eEr;


# instance fields
.field private final a:Lo/eEy;

.field private final b:Lcom/netflix/mediaclient/log/api/ErrorLogger;

.field private final d:Lo/eEn;

.field private final e:Lo/eEH;

.field private final g:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/netflix/mediaclient/log/api/MonitoringLogger;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/log/api/MonitoringLogger;Lcom/netflix/mediaclient/log/api/ErrorLogger;Lo/eEn;Lo/eEH;Lo/eEy;Lo/iOv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/log/api/MonitoringLogger;",
            "Lcom/netflix/mediaclient/log/api/ErrorLogger;",
            "Lo/eEn;",
            "Lo/eEH;",
            "Lo/eEy;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/eEI;->h:Lcom/netflix/mediaclient/log/api/MonitoringLogger;

    .line 19
    iput-object p2, p0, Lo/eEI;->b:Lcom/netflix/mediaclient/log/api/ErrorLogger;

    .line 20
    iput-object p3, p0, Lo/eEI;->d:Lo/eEn;

    .line 21
    iput-object p4, p0, Lo/eEI;->e:Lo/eEH;

    .line 22
    iput-object p5, p0, Lo/eEI;->a:Lo/eEy;

    .line 23
    iput-object p6, p0, Lo/eEI;->g:Lo/iOv;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lo/eEI;->h:Lcom/netflix/mediaclient/log/api/MonitoringLogger;

    .line 30
    iget-object v1, p0, Lo/eEI;->b:Lcom/netflix/mediaclient/log/api/ErrorLogger;

    .line 31
    iget-object v2, p0, Lo/eEI;->d:Lo/eEn;

    .line 32
    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->d()Z

    iget-object v3, p0, Lo/eEI;->g:Lo/iOv;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 28
    invoke-static {p1, v1, v2, v3}, Lo/eEr$c;->a(Lcom/netflix/mediaclient/log/api/MonitoringLogger;Lcom/netflix/mediaclient/log/api/ErrorLogger;Lo/eEn;Z)V

    .line 34
    iget-object p1, p0, Lo/eEI;->e:Lo/eEH;

    .line 1040
    sget-object v1, Lo/eEH;->a:Lo/eEH$e;

    .line 1130
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1041
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    iput-object v1, p1, Lo/eEH;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1042
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 35
    iget-object p1, p0, Lo/eEI;->a:Lo/eEy;

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2050
    iput-object p2, p1, Lo/eEy;->d:Ljava/util/Map;

    .line 2051
    sget-object p2, Lcom/netflix/cl/util/NavigationLevelCollector;->INSTANCE:Lcom/netflix/cl/util/NavigationLevelCollector;

    invoke-virtual {p2}, Lcom/netflix/cl/util/NavigationLevelCollector;->initListener()V

    .line 2052
    iget-object p2, p1, Lo/eEy;->a:Landroid/content/Context;

    .line 2217
    const-class v0, Landroid/app/Application;

    invoke-static {p2, v0}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    .line 2052
    new-instance v0, Lo/eEy$c;

    invoke-direct {v0, p1}, Lo/eEy$c;-><init>(Lo/eEy;)V

    invoke-virtual {p2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2053
    sget-object p2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v0, Lo/eEy$d;

    invoke-direct {v0, p1}, Lo/eEy$d;-><init>(Lo/eEy;)V

    invoke-virtual {p2, v0}, Lcom/netflix/cl/Logger;->addSessionListeners(Lcom/netflix/cl/util/SessionListener;)V

    return-void
.end method
