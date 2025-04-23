.class public final enum Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

.field public static final enum b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

.field public static final enum c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

.field public static final enum d:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

.field public static final enum e:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

.field private static final synthetic i:[Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 11
    new-instance v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    const-string v1, "WAITING_ROOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    .line 16
    new-instance v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    const-string v2, "LIVE_EVENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;->e:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    .line 21
    new-instance v2, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    const-string v3, "POST_LIVE_CONTENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;->c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    .line 26
    new-instance v3, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    const-string v4, "DVR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    .line 31
    new-instance v4, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;->d:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    .line 1000
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    move-result-object v0

    .line 31
    sput-object v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;->i:[Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

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

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 32
    check-cast p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;->i:[Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, [Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    return-object v0
.end method
