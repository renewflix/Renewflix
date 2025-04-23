.class final enum Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "CloudPushSupport"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;

.field public static final enum NOT_SUPPORTED:Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;

.field public static final enum SUPPORTED:Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;

.field public static final enum UNKNOWN:Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;


# direct methods
.method private static synthetic $values()[Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;
    .locals 3

    .line 247
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;->NOT_SUPPORTED:Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;

    sget-object v1, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;->SUPPORTED:Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;

    sget-object v2, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;->UNKNOWN:Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;

    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 248
    new-instance v0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;

    const-string v1, "NOT_SUPPORTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;->NOT_SUPPORTED:Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;

    .line 249
    new-instance v0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;

    const-string v1, "SUPPORTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;->SUPPORTED:Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;

    .line 250
    new-instance v0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;->UNKNOWN:Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;

    .line 247
    invoke-static {}, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;->$values()[Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;->$VALUES:[Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 247
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;
    .locals 1

    .line 247
    const-class v0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;
    .locals 1

    .line 247
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;->$VALUES:[Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;

    return-object v0
.end method
