.class public abstract Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/Moment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TimeoutSegment"
.end annotation


# instance fields
.field private seenTimeoutSegment:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 325
    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;->seenTimeoutSegment:Z

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
            "Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;",
            ">;"
        }
    .end annotation

    .line 340
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TimeoutSegment$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TimeoutSegment$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public getTimeoutSegmentId()Ljava/lang/String;
    .locals 1

    .line 332
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;->seenTimeoutSegment:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 333
    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;->seenTimeoutSegment:Z

    .line 334
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;->segmentId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method abstract segmentId()Ljava/lang/String;
.end method
