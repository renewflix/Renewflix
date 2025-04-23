.class public abstract Lcom/netflix/model/leafs/social/multititle/NotificationRatingAction;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/social/multititle/NotificationRatingAction$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/netflix/model/leafs/social/multititle/NotificationRatingAction$Builder;
    .locals 1

    .line 28
    new-instance v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingAction$Builder;

    invoke-direct {v0}, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingAction$Builder;-><init>()V

    return-object v0
.end method

.method public static typeAdapter(Lo/cup;)Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/social/multititle/NotificationRatingAction;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingAction$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingAction$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract action()Ljava/lang/String;
.end method

.method public abstract actionType()Ljava/lang/String;
.end method

.method public abstract trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;
.end method

.method public abstract videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
.end method
