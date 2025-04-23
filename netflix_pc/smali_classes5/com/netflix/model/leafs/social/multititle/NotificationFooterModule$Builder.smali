.class public abstract Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bodyText(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule$Builder;
.end method

.method public abstract build()Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;
.end method

.method public abstract ctaButton(Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;)Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule$Builder;
.end method

.method public abstract headlineText(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule$Builder;
.end method

.method public abstract imageUrl(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule$Builder;
.end method

.method public abstract layout(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule$Builder;
.end method
