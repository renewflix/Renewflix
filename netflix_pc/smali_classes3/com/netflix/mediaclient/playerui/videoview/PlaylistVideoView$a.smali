.class public final Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$a;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 294
    const-string v0, "PlaylistVideoView"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$a;-><init>()V

    return-void
.end method

.method public static c()J
    .locals 2

    .line 318
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(F)V
    .locals 0

    .line 296
    invoke-static {p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b(F)V

    return-void
.end method
