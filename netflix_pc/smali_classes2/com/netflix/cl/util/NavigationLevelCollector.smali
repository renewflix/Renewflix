.class public final Lcom/netflix/cl/util/NavigationLevelCollector;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/netflix/cl/util/NavigationLevelCollector;

.field private static final appViews:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/netflix/cl/model/event/session/NavigationLevel;",
            ">;"
        }
    .end annotation
.end field

.field private static final navigationLevels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/cl/model/AppView;",
            ">;"
        }
    .end annotation
.end field

.field private static final sessionListener:Lcom/netflix/cl/util/SessionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/cl/util/NavigationLevelCollector;

    invoke-direct {v0}, Lcom/netflix/cl/util/NavigationLevelCollector;-><init>()V

    sput-object v0, Lcom/netflix/cl/util/NavigationLevelCollector;->INSTANCE:Lcom/netflix/cl/util/NavigationLevelCollector;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/netflix/cl/util/NavigationLevelCollector;->appViews:Ljava/util/LinkedList;

    .line 32
    new-instance v0, Lcom/netflix/cl/util/NavigationLevelCollector$navigationLevels$1;

    invoke-direct {v0}, Lcom/netflix/cl/util/NavigationLevelCollector$navigationLevels$1;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/iRR;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/netflix/cl/util/NavigationLevelCollector;->navigationLevels:Ljava/util/List;

    .line 46
    new-instance v0, Lcom/netflix/cl/util/NavigationLevelCollector$sessionListener$1;

    invoke-direct {v0}, Lcom/netflix/cl/util/NavigationLevelCollector$sessionListener$1;-><init>()V

    sput-object v0, Lcom/netflix/cl/util/NavigationLevelCollector;->sessionListener:Lcom/netflix/cl/util/SessionListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildNavigationLevelsString()Ljava/lang/String;
    .locals 5

    .line 91
    sget-object v0, Lcom/netflix/cl/util/NavigationLevelCollector;->navigationLevels:Ljava/util/List;

    monitor-enter v0

    .line 92
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/cl/model/AppView;

    if-nez v3, :cond_0

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 98
    :cond_1
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit v0

    if-eqz v3, :cond_2

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    const-string v0, ""

    return-object v0

    :cond_3
    return-object v2

    :catchall_0
    move-exception v1

    .line 91
    monitor-exit v0

    throw v1
.end method

.method public final getAppViews()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/netflix/cl/model/event/session/NavigationLevel;",
            ">;"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/netflix/cl/util/NavigationLevelCollector;->appViews:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final getCurrentNavigationLevel()Lcom/netflix/cl/model/event/session/NavigationLevel;
    .locals 2

    .line 73
    sget-object v0, Lcom/netflix/cl/util/NavigationLevelCollector;->appViews:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/cl/model/event/session/NavigationLevel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentScreen()Ljava/lang/String;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/netflix/cl/util/NavigationLevelCollector;->getCurrentNavigationLevel()Lcom/netflix/cl/model/event/session/NavigationLevel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/cl/model/event/session/NavigationLevel;->getView()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNavigationLevels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/cl/model/AppView;",
            ">;"
        }
    .end annotation

    .line 32
    sget-object v0, Lcom/netflix/cl/util/NavigationLevelCollector;->navigationLevels:Ljava/util/List;

    return-object v0
.end method

.method public final initListener()V
    .locals 2

    .line 66
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    sget-object v1, Lcom/netflix/cl/util/NavigationLevelCollector;->sessionListener:Lcom/netflix/cl/util/SessionListener;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addSessionListeners(Lcom/netflix/cl/util/SessionListener;)V

    return-void
.end method
