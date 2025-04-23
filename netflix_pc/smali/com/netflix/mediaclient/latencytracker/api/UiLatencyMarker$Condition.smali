.class public final enum Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Condition;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Condition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Condition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/iQH;

.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Condition;

.field public static final enum LANGUAGE_INSTALL_PENDING:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Condition;

.field public static final enum NETWORK_CONNECTED:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Condition;

.field public static final enum USER_LOGGED_IN:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Condition;


# direct methods
.method private static final synthetic $values()[Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Condition;
    .locals 3

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Condition;->USER_LOGGED_IN:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Condition;

    sget-object v1, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Condition;->LANGUAGE_INSTALL_PENDING:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Condition;

    sget-object v2, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Condition;->NETWORK_CONNECTED:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Condition;

    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Condition;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 82
    new-instance v0, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Condition;

    const-string v1, "USER_LOGGED_IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Condition;->USER_LOGGED_IN:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Condition;

    .line 83
    new-instance v0, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Condition;

    const-string v1, "LANGUAGE_INSTALL_PENDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Condition;->LANGUAGE_INSTALL_PENDING:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Condition;

    .line 84
    new-instance v0, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Condition;

    const-string v1, "NETWORK_CONNECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Condition;->NETWORK_CONNECTED:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Condition;

    invoke-static {}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Condition;->$values()[Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Condition;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Condition;->$VALUES:[Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Condition;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Condition;->$ENTRIES:Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Condition;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Condition;->$ENTRIES:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Condition;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Condition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 85
    check-cast p0, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Condition;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Condition;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Condition;->$VALUES:[Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Condition;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 85
    check-cast v0, [Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Condition;

    return-object v0
.end method
