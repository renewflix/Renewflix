.class public abstract Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/social/multititle/NotificationModuleList$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/netflix/model/leafs/social/multititle/NotificationModuleList$Builder;
    .locals 1

    .line 19
    new-instance v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationModuleList$Builder;

    invoke-direct {v0}, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationModuleList$Builder;-><init>()V

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
            "Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationModuleList$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationModuleList$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract modules()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/social/multititle/NotificationModule;",
            ">;"
        }
    .end annotation
.end method
