.class final Landroidx/media3/exoplayer/dash/DashMediaSource$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aAT$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/media3/exoplayer/dash/DashMediaSource;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    .line 849
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$3;->d:Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 852
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$3;->d:Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-static {}, Lo/aAT;->f()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->b(Landroidx/media3/exoplayer/dash/DashMediaSource;J)V

    return-void
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 1

    .line 857
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$3;->d:Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->d(Landroidx/media3/exoplayer/dash/DashMediaSource;Ljava/io/IOException;)V

    return-void
.end method
