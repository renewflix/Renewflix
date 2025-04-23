.class public final enum Lcom/netflix/mediaclient/servicemgr/LiveEventState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/servicemgr/LiveEventState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

.field public static final enum b:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

.field private static final synthetic c:[Lcom/netflix/mediaclient/servicemgr/LiveEventState;

.field public static final enum d:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

.field public static final enum e:Lcom/netflix/mediaclient/servicemgr/LiveEventState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    const-string v1, "EVENT_WAITING_ROOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/LiveEventState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->a:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    .line 17
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    const-string v2, "EVENT_LIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/LiveEventState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->b:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    .line 18
    new-instance v2, Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    const-string v3, "EVENT_THANK_YOU"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/servicemgr/LiveEventState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->d:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    .line 19
    new-instance v3, Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    const-string v4, "EVENT_DVR_MODE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/servicemgr/LiveEventState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->e:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    .line 1015
    filled-new-array {v0, v1, v2, v3}, [Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    move-result-object v0

    .line 19
    sput-object v0, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->c:[Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/LiveEventState;
    .locals 1

    .line 15
    const-class v0, Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/LiveEventState;
    .locals 1

    .line 15
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->c:[Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/servicemgr/LiveEventState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    return-object v0
.end method
