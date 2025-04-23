.class final Lo/eLC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eLB;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/cl/model/event/session/command/Command;
    .locals 1

    .line 36
    new-instance v0, Lcom/netflix/cl/model/event/session/command/ViewHelpCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/ViewHelpCommand;-><init>()V

    return-object v0
.end method

.method public final aUY_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;"
        }
    .end annotation

    .line 29
    sget-object p2, Lo/eLL;->e:Lo/eLL;

    monitor-enter p2

    :try_start_0
    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    sget-object p3, Lo/iyF;->a:Lo/iyF$b;

    invoke-static {p1}, Lo/iyF$b;->d(Landroid/content/Context;)Lo/iyF;

    move-result-object p3

    invoke-interface {p3, p1}, Lo/iyF;->bGI_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p3

    const/high16 p4, 0x34000000

    .line 1116
    invoke-virtual {p3, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1119
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p3, 0x0

    .line 1120
    invoke-virtual {p1, p3, p3}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1121
    monitor-exit p2

    .line 30
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->a:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1

    :catchall_0
    move-exception p1

    .line 1121
    monitor-exit p2

    throw p1
.end method

.method public final b(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
