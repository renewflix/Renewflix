.class public abstract Lcom/netflix/model/leafs/originals/interactive/Prefetch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final NANOSECONDS_PER_MILLISECOND:I = 0xf4240

.field public static final NANOSECONDS_PER_SECOND:I = 0x3b9aca00


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
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
            "Lcom/netflix/model/leafs/originals/interactive/Prefetch;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Prefetch$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Prefetch$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract intent()Ljava/lang/String;
.end method

.method public isInWindow(J)Z
    .locals 5

    .line 23
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Prefetch;->windowMs()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long p1, p1, v3

    if-gez p1, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public timeToLiveNano()Ljava/lang/Long;
    .locals 6

    .line 45
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Prefetch;->ttlSec()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 50
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Prefetch;->windowDurationMs()J

    move-result-wide v2

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v0, v4

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    .line 51
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method abstract ttlSec()Ljava/lang/Long;
.end method

.method windowDurationMs()J
    .locals 5

    .line 32
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Prefetch;->windowMs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method abstract windowMs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method
