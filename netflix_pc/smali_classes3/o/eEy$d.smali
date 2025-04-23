.class final Lo/eEy$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/util/SessionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eEy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field private synthetic d:Lo/eEy;


# direct methods
.method public constructor <init>(Lo/eEy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lo/eEy$d;->d:Lo/eEy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEndSession(Lcom/netflix/cl/model/event/session/Session;Lcom/netflix/cl/model/event/session/SessionEnded;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    instance-of p2, p1, Lcom/netflix/cl/model/event/session/NavigationLevel;

    if-eqz p2, :cond_0

    .line 171
    sget-object p2, Lcom/netflix/cl/util/NavigationLevelCollector;->INSTANCE:Lcom/netflix/cl/util/NavigationLevelCollector;

    invoke-virtual {p2}, Lcom/netflix/cl/util/NavigationLevelCollector;->getAppViews()Ljava/util/LinkedList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->removeLastOccurrence(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onStartSession(Lcom/netflix/cl/model/event/session/Session;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    instance-of v0, p1, Lcom/netflix/cl/model/event/session/NavigationLevel;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lo/eEy$d;->d:Lo/eEy;

    invoke-static {v0}, Lo/eEy;->b(Lo/eEy;)Lo/eEn;

    move-result-object v0

    check-cast p1, Lcom/netflix/cl/model/event/session/NavigationLevel;

    invoke-virtual {p1}, Lcom/netflix/cl/model/event/session/NavigationLevel;->getView()Lcom/netflix/cl/model/AppView;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/eEn;->d(Ljava/lang/String;)V

    .line 162
    iget-object p1, p0, Lo/eEy$d;->d:Lo/eEy;

    sget-object v0, Lcom/netflix/cl/util/NavigationLevelCollector;->INSTANCE:Lcom/netflix/cl/util/NavigationLevelCollector;

    invoke-virtual {v0}, Lcom/netflix/cl/util/NavigationLevelCollector;->buildNavigationLevelsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/eEy;->a(Lo/eEy;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
