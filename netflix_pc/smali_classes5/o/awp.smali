.class public final synthetic Lo/awp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/media3/exoplayer/dash/DashMediaSource;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/awp;->e:Landroidx/media3/exoplayer/dash/DashMediaSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/awp;->e:Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-static {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->e(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    return-void
.end method
