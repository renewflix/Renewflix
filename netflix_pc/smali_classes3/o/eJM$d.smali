.class public final Lo/eJM$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/util/SessionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eJM;-><init>(Landroid/content/Context;ZZJLo/eJw;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/eJM;


# direct methods
.method constructor <init>(Lo/eJM;)V
    .locals 0

    iput-object p1, p0, Lo/eJM$d;->b:Lo/eJM;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEndSession(Lcom/netflix/cl/model/event/session/Session;Lcom/netflix/cl/model/event/session/SessionEnded;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    instance-of p2, p1, Lcom/netflix/cl/model/event/session/NavigationLevel;

    if-eqz p2, :cond_1

    .line 117
    sget-object p2, Lo/eJM;->b:Lo/eJM$a;

    .line 120
    iget-object p2, p0, Lo/eJM$d;->b:Lo/eJM;

    check-cast p1, Lcom/netflix/cl/model/event/session/NavigationLevel;

    invoke-static {p2}, Lo/eJM;->a(Lo/eJM;)Z

    move-result v0

    invoke-static {p2, p1, v0}, Lo/eJM;->d(Lo/eJM;Lcom/netflix/cl/model/event/session/NavigationLevel;Z)V

    .line 123
    iget-object p2, p0, Lo/eJM$d;->b:Lo/eJM;

    sget-object v0, Lcom/netflix/cl/util/NavigationLevelCollector;->INSTANCE:Lcom/netflix/cl/util/NavigationLevelCollector;

    invoke-virtual {v0}, Lcom/netflix/cl/util/NavigationLevelCollector;->getCurrentNavigationLevel()Lcom/netflix/cl/model/event/session/NavigationLevel;

    move-result-object v0

    invoke-static {p2, v0}, Lo/eJM;->b(Lo/eJM;Lcom/netflix/cl/model/event/session/NavigationLevel;)V

    .line 125
    iget-object p2, p0, Lo/eJM$d;->b:Lo/eJM;

    invoke-virtual {p1}, Lcom/netflix/cl/model/event/session/NavigationLevel;->getView()Lcom/netflix/cl/model/AppView;

    move-result-object p1

    iget-object v0, p0, Lo/eJM$d;->b:Lo/eJM;

    invoke-static {v0}, Lo/eJM;->b(Lo/eJM;)Lcom/netflix/cl/model/event/session/NavigationLevel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/cl/model/event/session/NavigationLevel;->getView()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, p1, v0}, Lo/eJM;->b(Lo/eJM;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;)V

    :cond_1
    return-void
.end method

.method public final onStartSession(Lcom/netflix/cl/model/event/session/Session;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    instance-of v0, p1, Lcom/netflix/cl/model/event/session/NavigationLevel;

    if-eqz v0, :cond_3

    .line 95
    sget-object v0, Lo/eJM;->b:Lo/eJM$a;

    .line 98
    iget-object v0, p0, Lo/eJM$d;->b:Lo/eJM;

    invoke-static {v0}, Lo/eJM;->b(Lo/eJM;)Lcom/netflix/cl/model/event/session/NavigationLevel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lo/eJM$d;->b:Lo/eJM;

    move-object v1, p1

    check-cast v1, Lcom/netflix/cl/model/event/session/NavigationLevel;

    invoke-static {v0, v1}, Lo/eJM;->b(Lo/eJM;Lcom/netflix/cl/model/event/session/NavigationLevel;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lo/eJM$d;->b:Lo/eJM;

    invoke-static {v0}, Lo/eJM;->b(Lo/eJM;)Lcom/netflix/cl/model/event/session/NavigationLevel;

    move-result-object v1

    iget-object v2, p0, Lo/eJM$d;->b:Lo/eJM;

    invoke-static {v2}, Lo/eJM;->a(Lo/eJM;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lo/eJM;->d(Lo/eJM;Lcom/netflix/cl/model/event/session/NavigationLevel;Z)V

    .line 103
    iget-object v0, p0, Lo/eJM$d;->b:Lo/eJM;

    invoke-static {v0}, Lo/eJM;->a(Lo/eJM;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    iget-object v0, p0, Lo/eJM$d;->b:Lo/eJM;

    invoke-virtual {v0}, Lo/eJM;->a()V

    .line 105
    iget-object v0, p0, Lo/eJM$d;->b:Lo/eJM;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/eJM;->e(Lo/eJM;Z)V

    .line 108
    :cond_1
    iget-object v0, p0, Lo/eJM$d;->b:Lo/eJM;

    invoke-static {v0}, Lo/eJM;->b(Lo/eJM;)Lcom/netflix/cl/model/event/session/NavigationLevel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/netflix/cl/model/event/session/NavigationLevel;->getView()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast p1, Lcom/netflix/cl/model/event/session/NavigationLevel;

    invoke-virtual {p1}, Lcom/netflix/cl/model/event/session/NavigationLevel;->getView()Lcom/netflix/cl/model/AppView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/eJM;->b(Lo/eJM;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;)V

    .line 111
    iget-object v0, p0, Lo/eJM$d;->b:Lo/eJM;

    invoke-static {v0, p1}, Lo/eJM;->b(Lo/eJM;Lcom/netflix/cl/model/event/session/NavigationLevel;)V

    :cond_3
    return-void
.end method
