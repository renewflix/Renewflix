.class public abstract Lcom/netflix/model/leafs/originals/interactive/SegmentStateItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
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
            "Lcom/netflix/model/leafs/originals/interactive/SegmentStateItem;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_SegmentStateItem$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_SegmentStateItem$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method abstract data()Lcom/netflix/model/leafs/originals/interactive/StateData;
.end method

.method public impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;
    .locals 3

    .line 18
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_ImpressionData;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/SegmentStateItem;->data()Lcom/netflix/model/leafs/originals/interactive/StateData;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_ImpressionData;-><init>(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/StateData;)V

    return-object v0
.end method

.method public abstract preconditionId()Ljava/lang/String;
.end method
