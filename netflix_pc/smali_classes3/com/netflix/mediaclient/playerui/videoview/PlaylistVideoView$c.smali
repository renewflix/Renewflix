.class public final Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field c:J

.field e:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 1274
    iput-wide v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$c;->e:J

    .line 1275
    iput-wide v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$c;->c:J

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 1274
    iget-wide v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$c;->e:J

    return-wide v0
.end method
