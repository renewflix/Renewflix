.class public abstract Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static typeAdapter(Lo/cup;)Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationGridTitleAction$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract action()Ljava/lang/String;
.end method

.method public abstract actionType()Ljava/lang/String;
.end method

.method public abstract boxshot()Ljava/lang/String;
.end method

.method public abstract boxshotWebp()Ljava/lang/String;
.end method

.method public abstract sdp()Ljava/lang/String;
.end method

.method public abstract sdpWebp()Ljava/lang/String;
.end method

.method public abstract titleId()Ljava/lang/String;
.end method

.method public abstract trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;
.end method
