.class public Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixDrmException;
.super Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
.source ""


# instance fields
.field private final c:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 12
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->b()Ljava/lang/Throwable;

    move-result-object v0

    const/16 v1, 0x1770

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    .line 13
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixDrmException;->c:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method


# virtual methods
.method public final b()Lcom/netflix/mediaclient/android/app/Status;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixDrmException;->c:Lcom/netflix/mediaclient/android/app/Status;

    return-object v0
.end method
