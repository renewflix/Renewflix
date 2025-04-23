.class public final synthetic Lo/aBa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/aAW$f;

.field public final synthetic d:Landroidx/media3/exoplayer/video/VideoSink$d;


# direct methods
.method public synthetic constructor <init>(Lo/aAW$f;Landroidx/media3/exoplayer/video/VideoSink$d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aBa;->a:Lo/aAW$f;

    iput-object p2, p0, Lo/aBa;->d:Landroidx/media3/exoplayer/video/VideoSink$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/aBa;->a:Lo/aAW$f;

    iget-object v1, p0, Lo/aBa;->d:Landroidx/media3/exoplayer/video/VideoSink$d;

    .line 1858
    invoke-static {v0}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v1}, Landroidx/media3/exoplayer/video/VideoSink$d;->e()V

    return-void
.end method
