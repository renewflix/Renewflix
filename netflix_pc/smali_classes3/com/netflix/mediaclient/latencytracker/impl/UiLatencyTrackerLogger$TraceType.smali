.class public final enum Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$TraceType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TraceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$TraceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$TraceType;

.field public static final enum b:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$TraceType;

.field public static final enum c:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$TraceType;

.field private static final synthetic d:[Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$TraceType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 60
    new-instance v0, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$TraceType;

    const-string v1, "APP_TTR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$TraceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$TraceType;->c:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$TraceType;

    .line 61
    new-instance v1, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$TraceType;

    const-string v2, "LOLOMO_TTR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$TraceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$TraceType;->a:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$TraceType;

    .line 62
    new-instance v2, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$TraceType;

    const-string v3, "GENERIC_TTR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$TraceType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$TraceType;->b:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$TraceType;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$TraceType;

    move-result-object v0

    .line 62
    sput-object v0, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$TraceType;->d:[Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$TraceType;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$TraceType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$TraceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 63
    check-cast p0, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$TraceType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$TraceType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$TraceType;->d:[Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$TraceType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 63
    check-cast v0, [Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$TraceType;

    return-object v0
.end method
