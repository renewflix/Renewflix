.class public final Lo/avI$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/avI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field a:J

.field final b:Landroid/media/AudioTrack;

.field c:J

.field final d:Landroid/media/AudioTimestamp;

.field public e:Z

.field g:J

.field h:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 0

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p1, p0, Lo/avI$b;->b:Landroid/media/AudioTrack;

    .line 302
    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object p1, p0, Lo/avI$b;->d:Landroid/media/AudioTimestamp;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 338
    iget-wide v0, p0, Lo/avI$b;->a:J

    return-wide v0
.end method

.method public final d()J
    .locals 4

    .line 334
    iget-object v0, p0, Lo/avI$b;->d:Landroid/media/AudioTimestamp;

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method
