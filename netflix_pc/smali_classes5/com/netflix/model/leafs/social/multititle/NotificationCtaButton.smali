.class public abstract Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;
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
            "Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationCtaButton$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationCtaButton$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract action()Ljava/lang/String;
.end method

.method public abstract buttonText()Ljava/lang/String;
.end method

.method public abstract trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;
.end method
