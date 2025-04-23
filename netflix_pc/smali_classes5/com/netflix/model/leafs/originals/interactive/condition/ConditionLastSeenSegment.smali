.class public final Lcom/netflix/model/leafs/originals/interactive/condition/ConditionLastSeenSegment;
.super Lcom/netflix/model/leafs/originals/interactive/condition/Condition;
.source ""


# instance fields
.field private final segmentId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;-><init>()V

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionLastSeenSegment;->segmentId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSegmentId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionLastSeenSegment;->segmentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lo/cus;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p1, Lo/cux;

    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionLastSeenSegment;->segmentId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lo/cux;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final meetsCondition(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionLastSeenSegment;->segmentId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->segmentHistory()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->segmentHistory()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final write(Lo/cvL;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 20
    const-string v0, "lastSeenSegment"

    invoke-virtual {p1, v0}, Lo/cvL;->c(Ljava/lang/String;)Lo/cvL;

    :cond_0
    if-eqz p1, :cond_1

    .line 21
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionLastSeenSegment;->segmentId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cvL;->c(Ljava/lang/String;)Lo/cvL;

    :cond_1
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionLastSeenSegment;->segmentId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
