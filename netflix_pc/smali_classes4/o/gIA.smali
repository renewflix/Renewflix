.class public final Lo/gIA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/gIA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gIA;

    invoke-direct {v0}, Lo/gIA;-><init>()V

    sput-object v0, Lo/gIA;->d:Lo/gIA;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 63
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v0

    .line 64
    const-string v1, "videoId"

    invoke-static {v1, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const-string v1, "sop"

    invoke-static {v1, p2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-string v1, "liveState"

    invoke-static {v1, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p2, v1, p0

    const/4 p0, 0x2

    aput-object p1, v1, p0

    invoke-static {v1}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 65
    const-string p1, "ThunderingHerdPostplay"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 61
    const-string p2, "ThunderingHerdPostplaySourceOfPlay"

    invoke-static {p2, v0, p0, p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method public static b()V
    .locals 4

    .line 72
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v0

    .line 73
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v1

    .line 74
    const-string v2, "ThunderingHerdPostplay"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 70
    const-string v3, "ThunderingHerdPostplayLolomoPrefetchFired"

    invoke-static {v3, v0, v1, v2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lo/fAm;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lo/fAm;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "visible"

    invoke-static {v2, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lo/fAm;->c()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string v2, "priority"

    invoke-static {v2, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 53
    const-string v2, "videoId"

    invoke-static {v2, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 54
    const-string v2, "view"

    const-string v3, "BILLBOARD"

    invoke-static {v2, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p1, v3, v1

    const/4 p1, 0x2

    aput-object p0, v3, p1

    const/4 p0, 0x3

    aput-object v2, v3, p0

    .line 50
    invoke-static {v3}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 56
    const-string p1, "EventDrivenDiscovery"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 47
    const-string v1, "EventDrivenHiddenBillboardItemState"

    invoke-static {v1, v0, p0, p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "EventDrivenBoxartUpdateAndroid"

    const-string v1, "LOLOMO"

    invoke-static {v0, p0, p1, v1}, Lo/gIA;->e(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/lang/String;)V
    .locals 3

    .line 36
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LIVE_STATE_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "liveState"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 39
    const-string v1, "videoId"

    invoke-static {v1, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 40
    const-string v1, "view"

    invoke-static {v1, p3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const/4 p1, 0x2

    aput-object p3, v1, p1

    .line 37
    invoke-static {v1}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 42
    const-string p2, "EventDrivenDiscovery"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-static {p0, v0, p1, p2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method
