.class public final enum Lcom/slack/circuit/overlay/OverlayState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/slack/circuit/overlay/OverlayState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/slack/circuit/overlay/OverlayState;

.field public static final enum c:Lcom/slack/circuit/overlay/OverlayState;

.field public static final enum d:Lcom/slack/circuit/overlay/OverlayState;

.field private static final synthetic e:[Lcom/slack/circuit/overlay/OverlayState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 17
    new-instance v0, Lcom/slack/circuit/overlay/OverlayState;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/slack/circuit/overlay/OverlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slack/circuit/overlay/OverlayState;->c:Lcom/slack/circuit/overlay/OverlayState;

    .line 20
    new-instance v1, Lcom/slack/circuit/overlay/OverlayState;

    const-string v2, "HIDDEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/slack/circuit/overlay/OverlayState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/slack/circuit/overlay/OverlayState;->a:Lcom/slack/circuit/overlay/OverlayState;

    .line 23
    new-instance v2, Lcom/slack/circuit/overlay/OverlayState;

    const-string v3, "SHOWING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/slack/circuit/overlay/OverlayState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/slack/circuit/overlay/OverlayState;->d:Lcom/slack/circuit/overlay/OverlayState;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lcom/slack/circuit/overlay/OverlayState;

    move-result-object v0

    .line 23
    sput-object v0, Lcom/slack/circuit/overlay/OverlayState;->e:[Lcom/slack/circuit/overlay/OverlayState;

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

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/slack/circuit/overlay/OverlayState;
    .locals 1

    const-class v0, Lcom/slack/circuit/overlay/OverlayState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 24
    check-cast p0, Lcom/slack/circuit/overlay/OverlayState;

    return-object p0
.end method

.method public static values()[Lcom/slack/circuit/overlay/OverlayState;
    .locals 1

    sget-object v0, Lcom/slack/circuit/overlay/OverlayState;->e:[Lcom/slack/circuit/overlay/OverlayState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, [Lcom/slack/circuit/overlay/OverlayState;

    return-object v0
.end method
