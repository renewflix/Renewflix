.class public final Lcom/netflix/model/leafs/originals/interactive/SegmentGroupGroupItem$CREATOR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/SegmentGroupGroupItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/netflix/model/leafs/originals/interactive/SegmentGroupGroupItem;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupGroupItem$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/SegmentGroupGroupItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupGroupItem;

    invoke-direct {v0, p1}, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupGroupItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 115
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupGroupItem$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/SegmentGroupGroupItem;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/netflix/model/leafs/originals/interactive/SegmentGroupGroupItem;
    .locals 0

    .line 121
    new-array p1, p1, [Lcom/netflix/model/leafs/originals/interactive/SegmentGroupGroupItem;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 115
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/SegmentGroupGroupItem$CREATOR;->newArray(I)[Lcom/netflix/model/leafs/originals/interactive/SegmentGroupGroupItem;

    move-result-object p1

    return-object p1
.end method
