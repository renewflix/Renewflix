.class public final enum Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/pushnotification/Payload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionInfoType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

.field public static final enum EVENT_NOTIFICATION_LIST_CHANGED:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

.field public static final enum EVENT_NOTIFICATION_READ:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

.field public static final enum UNKNOWN:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;
    .locals 3

    .line 284
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->EVENT_NOTIFICATION_LIST_CHANGED:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    sget-object v1, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->EVENT_NOTIFICATION_READ:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    sget-object v2, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->UNKNOWN:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 286
    new-instance v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    const/4 v1, 0x0

    const-string v2, "N"

    const-string v3, "EVENT_NOTIFICATION_LIST_CHANGED"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->EVENT_NOTIFICATION_LIST_CHANGED:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    .line 287
    new-instance v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    const/4 v1, 0x1

    const-string v2, "NR"

    const-string v3, "EVENT_NOTIFICATION_READ"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->EVENT_NOTIFICATION_READ:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    .line 288
    new-instance v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    const/4 v1, 0x2

    const-string v2, ""

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->UNKNOWN:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    .line 284
    invoke-static {}, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->$values()[Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->$VALUES:[Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 292
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 293
    iput-object p3, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->value:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;
    .locals 5

    .line 297
    invoke-static {}, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->values()[Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 298
    iget-object v4, v3, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->value:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 302
    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->UNKNOWN:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    return-object p0
.end method

.method public static isNotificationListChangedEvent(Ljava/lang/String;)Z
    .locals 1

    .line 310
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->EVENT_NOTIFICATION_LIST_CHANGED:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isNotificationReadEvent(Ljava/lang/String;)Z
    .locals 1

    .line 313
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->EVENT_NOTIFICATION_READ:Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;
    .locals 1

    .line 284
    const-class v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;
    .locals 1

    .line 284
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->$VALUES:[Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload$ActionInfoType;->value:Ljava/lang/String;

    return-object v0
.end method
