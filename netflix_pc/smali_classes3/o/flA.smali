.class public final Lo/flA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/apN;


# instance fields
.field private final a:Landroidx/media3/datasource/cache/CacheDataSink;

.field private b:Z

.field private final d:I


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;I)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSink;

    invoke-direct {v0, p1}, Landroidx/media3/datasource/cache/CacheDataSink;-><init>(Landroidx/media3/datasource/cache/Cache;)V

    iput-object v0, p0, Lo/flA;->a:Landroidx/media3/datasource/cache/CacheDataSink;

    .line 34
    iput p2, p0, Lo/flA;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 54
    iget-boolean v0, p0, Lo/flA;->b:Z

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lo/flA;->a:Landroidx/media3/datasource/cache/CacheDataSink;

    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheDataSink;->a()V

    :cond_0
    return-void
.end method

.method public final c(Lo/apW;)V
    .locals 1

    .line 39
    iget v0, p0, Lo/flA;->d:I

    invoke-virtual {p1, v0}, Lo/apW;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lo/flA;->b:Z

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lo/flA;->a:Landroidx/media3/datasource/cache/CacheDataSink;

    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/CacheDataSink;->c(Lo/apW;)V

    :cond_0
    return-void
.end method

.method public final d([BII)V
    .locals 1

    .line 47
    iget-boolean v0, p0, Lo/flA;->b:Z

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lo/flA;->a:Landroidx/media3/datasource/cache/CacheDataSink;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/datasource/cache/CacheDataSink;->d([BII)V

    :cond_0
    return-void
.end method
