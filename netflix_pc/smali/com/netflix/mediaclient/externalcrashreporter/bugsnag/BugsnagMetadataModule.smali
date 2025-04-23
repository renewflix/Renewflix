.class public final Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagMetadataModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/iOv;Landroid/content/Context;Lo/bdF;)Z
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2293
    iget-object v0, p2, Lo/bdF;->e:Lo/bdL;

    .line 3108
    iget-object v0, v0, Lo/bdL;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1039
    sget-object v0, Lcom/netflix/cl/util/NavigationLevelCollector;->INSTANCE:Lcom/netflix/cl/util/NavigationLevelCollector;

    invoke-virtual {v0}, Lcom/netflix/cl/util/NavigationLevelCollector;->getCurrentScreen()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/bdF;->a(Ljava/lang/String;)V

    .line 1041
    :cond_0
    sget-object v0, Lcom/netflix/cl/util/NavigationLevelCollector;->INSTANCE:Lcom/netflix/cl/util/NavigationLevelCollector;

    invoke-virtual {v0}, Lcom/netflix/cl/util/NavigationLevelCollector;->getCurrentScreen()Ljava/lang/String;

    move-result-object v0

    const-string v1, "netflix"

    const-string v2, "screen"

    invoke-virtual {p2, v1, v2, v0}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1043
    invoke-interface {p0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/eEp;

    .line 1044
    invoke-interface {p0}, Lo/eEp;->a()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p2, v1, p0}, Lo/bdF;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1049
    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result p0

    .line 1046
    const-string p1, "directBoot"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "device"

    invoke-virtual {p2, v0, p1, p0}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1055
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result p0

    .line 1052
    const-string p1, "debuggerConnected"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p2, v0, p1, p0}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1062
    invoke-static {}, Landroid/os/Debug;->getBinderDeathObjectCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "objectsDeath"

    invoke-static {p1, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 1063
    invoke-static {}, Landroid/os/Debug;->getBinderLocalObjectCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "objectsLocal"

    invoke-static {v0, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1064
    invoke-static {}, Landroid/os/Debug;->getBinderProxyObjectCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "objectsProxy"

    invoke-static {v2, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p1, 0x2

    aput-object v0, v2, p1

    .line 1061
    invoke-static {v2}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 1058
    const-string v0, "binderStats"

    invoke-virtual {p2, v1, v0, p1}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1069
    const-string p1, "buildVariant"

    const-string v0, "release"

    const-string v1, "app"

    invoke-virtual {p2, v1, p1, v0}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1077
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1074
    const-string v0, "buildIsDebug"

    invoke-virtual {p2, v1, v0, p1}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public static synthetic e(Lo/bdF;)Z
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4088
    invoke-static {}, Lo/iEd;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4089
    const-string v1, "netflix"

    const-string v2, "nfvdid"

    invoke-virtual {p0, v1, v2, v0}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final aTl_(Landroid/app/ActivityManager;)Lo/bex;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-instance v0, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagMetadataModule$a;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagMetadataModule$a;-><init>(Landroid/app/ActivityManager;)V

    return-object v0
.end method

.method public final b()Lo/bex;
    .locals 1

    .line 87
    new-instance v0, Lo/dmu;

    invoke-direct {v0}, Lo/dmu;-><init>()V

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Lo/bex;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v0, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagMetadataModule$e;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagMetadataModule$e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final c(Lo/iOv;)Lo/bex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOv<",
            "Lo/eQC;",
            ">;)",
            "Lo/bex;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagMetadataModule$c;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagMetadataModule$c;-><init>(Lo/iOv;)V

    return-object v0
.end method

.method public final e(Landroid/content/Context;Lo/iOv;)Lo/bex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/iOv<",
            "Lo/eEp;",
            ">;)",
            "Lo/bex;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lo/dmr;

    invoke-direct {v0, p2, p1}, Lo/dmr;-><init>(Lo/iOv;Landroid/content/Context;)V

    return-object v0
.end method
