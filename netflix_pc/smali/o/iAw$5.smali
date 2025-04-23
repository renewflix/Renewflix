.class final Lo/iAw$5;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iAw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 105
    invoke-static {p2}, Lo/iAw;->bHL_(Landroid/content/Intent;)Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    move-result-object p1

    .line 106
    invoke-static {}, Lo/iAw;->e()Lo/iBb;

    move-result-object p2

    .line 1060
    iget-object v0, p1, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->c:Ljava/lang/String;

    .line 106
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2022
    iget-object v1, p2, Lo/iBb;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2023
    iget-object p2, p2, Lo/iBb;->b:Lo/iYW;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v1}, Lo/iYW;->c(Ljava/lang/Object;)Z

    return-void
.end method
