.class public final enum Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;

.field public static final enum b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;

.field public static final enum c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 36
    new-instance v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;

    const-string v1, "ZoomIn"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;->c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;

    .line 37
    new-instance v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;

    const-string v2, "ZoomOut"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;

    move-result-object v0

    .line 37
    sput-object v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;->a:[Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;

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

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 38
    check-cast p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;->a:[Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, [Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/TappableContainerZoomAction;

    return-object v0
.end method
