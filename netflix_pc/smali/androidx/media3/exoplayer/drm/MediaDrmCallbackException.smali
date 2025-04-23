.class public final Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lo/apW;

.field public final d:J

.field public final e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lo/apW;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/apW;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;J",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->c:Lo/apW;

    .line 64
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->e:Landroid/net/Uri;

    .line 65
    iput-object p3, p0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->b:Ljava/util/Map;

    .line 66
    iput-wide p4, p0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->d:J

    return-void
.end method
