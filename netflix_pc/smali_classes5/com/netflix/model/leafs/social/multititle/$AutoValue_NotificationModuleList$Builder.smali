.class Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationModuleList$Builder;
.super Lcom/netflix/model/leafs/social/multititle/NotificationModuleList$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationModuleList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private modules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/social/multititle/NotificationModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationModuleList$Builder;->modules:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 69
    new-instance v1, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationModuleList;

    invoke-direct {v1, v0}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationModuleList;-><init>(Ljava/util/List;)V

    return-object v1

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing required properties:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " modules"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public modules(Ljava/util/List;)Lcom/netflix/model/leafs/social/multititle/NotificationModuleList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/social/multititle/NotificationModule;",
            ">;)",
            "Lcom/netflix/model/leafs/social/multititle/NotificationModuleList$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 60
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationModuleList$Builder;->modules:Ljava/util/List;

    return-object p0

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null modules"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
