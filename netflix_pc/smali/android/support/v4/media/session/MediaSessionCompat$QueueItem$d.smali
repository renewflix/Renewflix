.class Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method static fL_(Landroid/media/MediaDescription;J)Landroid/media/session/MediaSession$QueueItem;
    .locals 1

    .line 2293
    new-instance v0, Landroid/media/session/MediaSession$QueueItem;

    invoke-direct {v0, p0, p1, p2}, Landroid/media/session/MediaSession$QueueItem;-><init>(Landroid/media/MediaDescription;J)V

    return-object v0
.end method

.method static fM_(Landroid/media/session/MediaSession$QueueItem;)Landroid/media/MediaDescription;
    .locals 0

    .line 2298
    invoke-virtual {p0}, Landroid/media/session/MediaSession$QueueItem;->getDescription()Landroid/media/MediaDescription;

    move-result-object p0

    return-object p0
.end method

.method static fN_(Landroid/media/session/MediaSession$QueueItem;)J
    .locals 2

    .line 2303
    invoke-virtual {p0}, Landroid/media/session/MediaSession$QueueItem;->getQueueId()J

    move-result-wide v0

    return-wide v0
.end method
