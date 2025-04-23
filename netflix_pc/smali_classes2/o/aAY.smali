.class public final synthetic Lo/aAY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/video/VideoSink$d;

.field public final synthetic c:Lo/aAW$f;


# direct methods
.method public synthetic constructor <init>(Lo/aAW$f;Landroidx/media3/exoplayer/video/VideoSink$d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aAY;->c:Lo/aAW$f;

    iput-object p2, p0, Lo/aAY;->b:Landroidx/media3/exoplayer/video/VideoSink$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/aAY;->b:Landroidx/media3/exoplayer/video/VideoSink$d;

    .line 1851
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink$d;->c()V

    return-void
.end method
