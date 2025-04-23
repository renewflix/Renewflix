.class public abstract Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract actions(Ljava/util/List;)Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;",
            ">;)",
            "Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule$Builder;"
        }
    .end annotation
.end method

.method public abstract build()Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;
.end method

.method public abstract headlineText(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule$Builder;
.end method

.method public abstract layout(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule$Builder;
.end method
