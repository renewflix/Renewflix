.class public abstract Lcom/netflix/model/leafs/originals/interactive/InteractiveDebugMenuItem;
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
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveDebugMenuItem;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveDebugMenuItem$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveDebugMenuItem$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract id()Ljava/lang/String;
.end method

.method public abstract label()Ljava/lang/String;
.end method

.method public abstract segmentId()Ljava/lang/String;
.end method

.method abstract startTime()Ljava/lang/Double;
.end method

.method public startTimeMs()J
    .locals 4

    .line 27
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveDebugMenuItem;->startTime()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method
