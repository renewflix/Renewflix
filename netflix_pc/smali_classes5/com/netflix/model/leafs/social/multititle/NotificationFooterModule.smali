.class public abstract Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/social/multititle/NotificationModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule$Builder;
    .locals 1

    .line 26
    new-instance v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationFooterModule$Builder;

    invoke-direct {v0}, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationFooterModule$Builder;-><init>()V

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
            "Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationFooterModule$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationFooterModule$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract bodyText()Ljava/lang/String;
.end method

.method public abstract ctaButton()Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;
.end method

.method public abstract headlineText()Ljava/lang/String;
.end method

.method public abstract imageUrl()Ljava/lang/String;
.end method

.method public abstract layout()Ljava/lang/String;
.end method

.method public abstract toBuilder()Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule$Builder;
.end method
