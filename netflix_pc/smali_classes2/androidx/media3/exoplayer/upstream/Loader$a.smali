.class public final Landroidx/media3/exoplayer/upstream/Loader$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final c:J

.field private final d:I


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput p1, p0, Landroidx/media3/exoplayer/upstream/Loader$a;->d:I

    .line 198
    iput-wide p2, p0, Landroidx/media3/exoplayer/upstream/Loader$a;->c:J

    return-void
.end method

.method synthetic constructor <init>(IJB)V
    .locals 0

    .line 191
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/upstream/Loader$a;-><init>(IJ)V

    return-void
.end method

.method static synthetic c(Landroidx/media3/exoplayer/upstream/Loader$a;)I
    .locals 0

    .line 191
    iget p0, p0, Landroidx/media3/exoplayer/upstream/Loader$a;->d:I

    return p0
.end method

.method static synthetic e(Landroidx/media3/exoplayer/upstream/Loader$a;)J
    .locals 2

    .line 191
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/Loader$a;->c:J

    return-wide v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 203
    iget v0, p0, Landroidx/media3/exoplayer/upstream/Loader$a;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method
