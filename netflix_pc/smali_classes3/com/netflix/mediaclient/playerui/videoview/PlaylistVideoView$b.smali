.class public final Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fee;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$b;->a:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 992
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 999
    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->e:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$a;

    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 994
    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->e:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$a;

    .line 995
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$b;->a:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->f(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lo/eKJ;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$b;->a:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {v1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->g(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lo/fxC;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$b;->a:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->i()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lo/eKJ;->d(Lo/eKI;Lo/fxC;ZLcom/netflix/mediaclient/servicemgr/PlaybackExperience;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1003
    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->e:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$a;

    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1012
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$b;->a:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 3263
    iget-object v0, v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->a:Lo/eKG$e;

    if-eqz v0, :cond_0

    .line 1012
    invoke-interface {v0, p1}, Lo/eKG$e;->a(F)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1007
    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->e:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$a;

    .line 1008
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$b;->a:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-static {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->o(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lo/eKG$i;

    return-void
.end method
