.class public final Landroidx/media3/exoplayer/ExoPlayer$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final b:Landroidx/media3/exoplayer/ExoPlayer$b;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 445
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$b;

    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/ExoPlayer$b;->b:Landroidx/media3/exoplayer/ExoPlayer$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 461
    iput-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:J

    return-void
.end method
