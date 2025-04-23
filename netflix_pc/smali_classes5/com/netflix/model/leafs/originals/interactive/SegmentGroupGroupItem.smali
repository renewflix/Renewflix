.class public final Lcom/netflix/model/leafs/originals/interactive/SegmentGroupGroupItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/originals/interactive/BaseGroupItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/SegmentGroupGroupItem$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/netflix/model/leafs/originals/interactive/SegmentGroupGroupItem$CREATOR;


# instance fields
.field private final groupName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupGroupItem$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupGroupItem$CREATOR;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupGroupItem;->CREATOR:Lcom/netflix/model/leafs/originals/interactive/SegmentGroupGroupItem$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupGroupItem;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupGroupItem;->groupName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupGroupItem;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public final meetsConditions(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Ljava/lang/String;
    .locals 1

    .line 99
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupGroupItem;->groupName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->getNextSegmentIdForCurrentSegment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupGroupItem;->groupName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
