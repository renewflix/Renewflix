.class synthetic Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$netflix$mediaclient$service$pushnotification$FCMPushNotificationAgent$CloudPushSupport:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 117
    invoke-static {}, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;->values()[Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$1;->$SwitchMap$com$netflix$mediaclient$service$pushnotification$FCMPushNotificationAgent$CloudPushSupport:[I

    :try_start_0
    sget-object v1, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;->SUPPORTED:Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$1;->$SwitchMap$com$netflix$mediaclient$service$pushnotification$FCMPushNotificationAgent$CloudPushSupport:[I

    sget-object v1, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;->NOT_SUPPORTED:Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$1;->$SwitchMap$com$netflix$mediaclient$service$pushnotification$FCMPushNotificationAgent$CloudPushSupport:[I

    sget-object v1, Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;->UNKNOWN:Lcom/netflix/mediaclient/service/pushnotification/FCMPushNotificationAgent$CloudPushSupport;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
