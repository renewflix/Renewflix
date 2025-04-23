.class public final Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData$Companion;


# instance fields
.field private final action:Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

.field private final persistent:Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

.field private final segmentId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData;->Companion:Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData;->segmentId:Ljava/lang/String;

    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData;->persistent:Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData;->action:Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;ILjava/lang/Object;)Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 0
    iget-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData;->segmentId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData;->persistent:Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData;->action:Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData;->copy(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;)Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData;

    move-result-object p0

    return-object p0
.end method

.method public static final fromReader(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData;
    .locals 1

    .line 0
    sget-object v0, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData;->Companion:Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData$Companion;

    invoke-virtual {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData$Companion;->fromReader(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData;->segmentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData;->persistent:Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    return-object v0
.end method

.method public final component3()Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData;->action:Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;)Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData;
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData;

    invoke-direct {v0, p1, p2, p3}, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData;-><init>(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData;->segmentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData;->segmentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData;->persistent:Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    iget-object v3, p1, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData;->persistent:Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData;->action:Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    iget-object p1, p1, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData;->action:Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAction()Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData;->action:Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    return-object v0
.end method

.method public final getPersistent()Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData;->persistent:Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    return-object v0
.end method

.method public final getSegmentId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData;->segmentId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData;->segmentId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData;->persistent:Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData;->action:Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData;->segmentId:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData;->persistent:Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData;->action:Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SegmentGroupData(segmentId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", persistent="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData;->segmentId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupData;->persistent:Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
