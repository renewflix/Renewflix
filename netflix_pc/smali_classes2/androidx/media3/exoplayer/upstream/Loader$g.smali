.class final Landroidx/media3/exoplayer/upstream/Loader$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field private final c:Landroidx/media3/exoplayer/upstream/Loader$e;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/upstream/Loader$e;)V
    .locals 0

    .line 535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader$g;->c:Landroidx/media3/exoplayer/upstream/Loader$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 541
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$g;->c:Landroidx/media3/exoplayer/upstream/Loader$e;

    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/Loader$e;->m()V

    return-void
.end method
