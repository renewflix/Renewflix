.class public final Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/metadata/mp4/SlowMotionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Segment"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lo/aDj;

    invoke-direct {v0}, Lo/aDj;-><init>()V

    .line 113
    new-instance v0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment$5;

    invoke-direct {v0}, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment$5;-><init>()V

    sput-object v0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-wide p1, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->a:J

    .line 71
    iput-wide p3, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->c:J

    .line 72
    iput p5, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->b:I

    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;)I
    .locals 5

    .line 41
    invoke-static {}, Lo/coY;->c()Lo/coY;

    move-result-object v0

    iget-wide v1, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->a:J

    iget-wide v3, p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->a:J

    .line 42
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/coY;->c(JJ)Lo/coY;

    move-result-object v0

    iget-wide v1, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->c:J

    iget-wide v3, p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->c:J

    .line 43
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/coY;->c(JJ)Lo/coY;

    move-result-object v0

    iget p0, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->b:I

    iget p1, p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->b:I

    .line 44
    invoke-virtual {v0, p0, p1}, Lo/coY;->b(II)Lo/coY;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lo/coY;->e()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 87
    const-class v1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 90
    check-cast p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 91
    iget-wide v1, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->a:J

    iget-wide v3, p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->c:J

    iget-wide v3, p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->c:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->b:I

    iget p1, p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->b:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 98
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->a:J

    iget-wide v2, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->c:J

    iget v4, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->b:I

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/coF;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 77
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->a:J

    .line 79
    iget-wide v2, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->c:J

    iget v4, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->b:I

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 77
    const-string v1, "Segment: startTimeMs=%d, endTimeMs=%d, speedDivisor=%d"

    invoke-static {v1, v0}, Lo/apC;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 108
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 109
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 110
    iget p2, p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
