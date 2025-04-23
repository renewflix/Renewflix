.class public abstract Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;
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
            "Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationLandingPage$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationLandingPage$GsonTypeAdapter;-><init>(Lo/cup;)V

    const/16 p0, -0x96

    .line 23
    invoke-virtual {v0, p0}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationLandingPage$GsonTypeAdapter;->setDefaultTrackId(I)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationLandingPage$GsonTypeAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract payloadVersion()Ljava/lang/String;
.end method

.method public abstract template()Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;
.end method

.method public abstract templateId()Ljava/lang/String;
.end method

.method public abstract templateType()Ljava/lang/String;
.end method

.method public abstract trackId()I
.end method
