.class public final Lcom/netflix/cl/util/NavigationLevelCollector$sessionListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/util/SessionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/cl/util/NavigationLevelCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEndSession(Lcom/netflix/cl/model/event/session/Session;Lcom/netflix/cl/model/event/session/SessionEnded;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    instance-of p2, p1, Lcom/netflix/cl/model/event/session/NavigationLevel;

    if-eqz p2, :cond_0

    .line 57
    sget-object p2, Lcom/netflix/cl/util/NavigationLevelCollector;->INSTANCE:Lcom/netflix/cl/util/NavigationLevelCollector;

    invoke-virtual {p2}, Lcom/netflix/cl/util/NavigationLevelCollector;->getAppViews()Ljava/util/LinkedList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->removeLastOccurrence(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onStartSession(Lcom/netflix/cl/model/event/session/Session;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    instance-of v0, p1, Lcom/netflix/cl/model/event/session/NavigationLevel;

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lcom/netflix/cl/util/NavigationLevelCollector;->INSTANCE:Lcom/netflix/cl/util/NavigationLevelCollector;

    invoke-virtual {v0}, Lcom/netflix/cl/util/NavigationLevelCollector;->getAppViews()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v0}, Lcom/netflix/cl/util/NavigationLevelCollector;->getNavigationLevels()Ljava/util/List;

    move-result-object v0

    check-cast p1, Lcom/netflix/cl/model/event/session/NavigationLevel;

    invoke-virtual {p1}, Lcom/netflix/cl/model/event/session/NavigationLevel;->getView()Lcom/netflix/cl/model/AppView;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
