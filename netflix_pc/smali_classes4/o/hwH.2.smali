.class public final Lo/hwH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/hwH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hwH;

    invoke-direct {v0}, Lo/hwH;-><init>()V

    sput-object v0, Lo/hwH;->c:Lo/hwH;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v0

    .line 59
    const-string v1, "title_id"

    invoke-static {v1, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 60
    const-string v1, "HoldToFastForward"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 56
    const-string v2, "ManualPlaybackSpeedControlTapped"

    invoke-static {v2, v0, p0, v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v0

    .line 35
    const-string v1, "title_id"

    invoke-static {v1, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 36
    const-string v1, "HoldToFastForward"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 32
    const-string v2, "HoldToFastForwardStopped"

    invoke-static {v2, v0, p0, v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v0

    .line 26
    const-string v1, "title_id"

    invoke-static {v1, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 27
    const-string v1, "HoldToFastForward"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 23
    const-string v2, "HoldToFastForwardTriggered"

    invoke-static {v2, v0, p0, v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v0

    .line 73
    const-string v1, "title_id"

    invoke-static {v1, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 74
    const-string v1, "from_speed"

    invoke-static {v1, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 75
    const-string v1, "to_speed"

    invoke-static {v1, p2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    .line 72
    invoke-static {v1}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 77
    const-string p1, "HoldToFastForward"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 69
    const-string p2, "ManualPlaybackSpeedChanged"

    invoke-static {p2, v0, p0, p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method public static e(JLjava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v0

    .line 48
    const-string v1, "tooltip_timestamp"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 49
    const-string p1, "title_id"

    invoke-static {p1, p2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    const/4 p0, 0x1

    aput-object p1, p2, p0

    .line 47
    invoke-static {p2}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 51
    const-string p1, "HoldToFastForward"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 44
    const-string p2, "FastForwardToolTipShown"

    invoke-static {p2, v0, p0, p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method
