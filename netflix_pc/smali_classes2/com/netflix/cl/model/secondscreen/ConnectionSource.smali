.class public final enum Lcom/netflix/cl/model/secondscreen/ConnectionSource;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/cl/model/secondscreen/ConnectionSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/cl/model/secondscreen/ConnectionSource;

.field public static final enum appRestartRecover:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

.field public static final enum deepLink:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

.field public static final enum deferredDeepLink:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

.field public static final enum deferredDeepLinkRecovery:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

.field public static final enum guestToken:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

.field public static final enum nearFieldDiscovery:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

.field public static final enum pushNotification:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

.field public static final enum qrCode:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

.field public static final enum sameAccountDiscovery:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

.field public static final enum sameDeviceDiscovery:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

.field public static final enum sameNetworkDiscovery:Lcom/netflix/cl/model/secondscreen/ConnectionSource;


# direct methods
.method private static synthetic $values()[Lcom/netflix/cl/model/secondscreen/ConnectionSource;
    .locals 11

    .line 6
    sget-object v0, Lcom/netflix/cl/model/secondscreen/ConnectionSource;->appRestartRecover:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    sget-object v1, Lcom/netflix/cl/model/secondscreen/ConnectionSource;->deepLink:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    sget-object v2, Lcom/netflix/cl/model/secondscreen/ConnectionSource;->deferredDeepLink:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    sget-object v3, Lcom/netflix/cl/model/secondscreen/ConnectionSource;->deferredDeepLinkRecovery:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    sget-object v4, Lcom/netflix/cl/model/secondscreen/ConnectionSource;->guestToken:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    sget-object v5, Lcom/netflix/cl/model/secondscreen/ConnectionSource;->nearFieldDiscovery:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    sget-object v6, Lcom/netflix/cl/model/secondscreen/ConnectionSource;->pushNotification:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    sget-object v7, Lcom/netflix/cl/model/secondscreen/ConnectionSource;->qrCode:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    sget-object v8, Lcom/netflix/cl/model/secondscreen/ConnectionSource;->sameAccountDiscovery:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    sget-object v9, Lcom/netflix/cl/model/secondscreen/ConnectionSource;->sameDeviceDiscovery:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    sget-object v10, Lcom/netflix/cl/model/secondscreen/ConnectionSource;->sameNetworkDiscovery:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    filled-new-array/range {v0 .. v10}, [Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    const-string v1, "appRestartRecover"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/secondscreen/ConnectionSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/secondscreen/ConnectionSource;->appRestartRecover:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    .line 8
    new-instance v0, Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    const-string v1, "deepLink"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/secondscreen/ConnectionSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/secondscreen/ConnectionSource;->deepLink:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    .line 9
    new-instance v0, Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    const-string v1, "deferredDeepLink"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/secondscreen/ConnectionSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/secondscreen/ConnectionSource;->deferredDeepLink:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    .line 10
    new-instance v0, Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    const-string v1, "deferredDeepLinkRecovery"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/secondscreen/ConnectionSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/secondscreen/ConnectionSource;->deferredDeepLinkRecovery:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    .line 11
    new-instance v0, Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    const-string v1, "guestToken"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/secondscreen/ConnectionSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/secondscreen/ConnectionSource;->guestToken:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    .line 12
    new-instance v0, Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    const-string v1, "nearFieldDiscovery"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/secondscreen/ConnectionSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/secondscreen/ConnectionSource;->nearFieldDiscovery:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    .line 13
    new-instance v0, Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    const-string v1, "pushNotification"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/secondscreen/ConnectionSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/secondscreen/ConnectionSource;->pushNotification:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    .line 14
    new-instance v0, Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    const-string v1, "qrCode"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/secondscreen/ConnectionSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/secondscreen/ConnectionSource;->qrCode:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    .line 15
    new-instance v0, Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    const-string v1, "sameAccountDiscovery"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/secondscreen/ConnectionSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/secondscreen/ConnectionSource;->sameAccountDiscovery:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    .line 16
    new-instance v0, Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    const-string v1, "sameDeviceDiscovery"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/secondscreen/ConnectionSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/secondscreen/ConnectionSource;->sameDeviceDiscovery:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    .line 17
    new-instance v0, Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    const-string v1, "sameNetworkDiscovery"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/secondscreen/ConnectionSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/secondscreen/ConnectionSource;->sameNetworkDiscovery:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    .line 6
    invoke-static {}, Lcom/netflix/cl/model/secondscreen/ConnectionSource;->$values()[Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    move-result-object v0

    sput-object v0, Lcom/netflix/cl/model/secondscreen/ConnectionSource;->$VALUES:[Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/cl/model/secondscreen/ConnectionSource;
    .locals 1

    .line 6
    const-class v0, Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    return-object p0
.end method

.method public static values()[Lcom/netflix/cl/model/secondscreen/ConnectionSource;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/cl/model/secondscreen/ConnectionSource;->$VALUES:[Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    invoke-virtual {v0}, [Lcom/netflix/cl/model/secondscreen/ConnectionSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    return-object v0
.end method
