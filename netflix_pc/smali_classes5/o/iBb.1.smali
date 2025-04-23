.class public final Lo/iBb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final b:Lo/iYW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYW<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/iBb;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 16
    invoke-static {v3, v1, v0, v2}, Lo/iZb;->e(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/iYW;

    move-result-object v0

    iput-object v0, p0, Lo/iBb;->b:Lo/iYW;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lo/iBb;->d:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;->b:Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    return-object p1
.end method
