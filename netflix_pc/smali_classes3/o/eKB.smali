.class public final synthetic Lo/eKB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Landroid/view/SurfaceHolder;

.field private synthetic d:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eKB;->d:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    iput-object p2, p0, Lo/eKB;->a:Landroid/view/SurfaceHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/eKB;->d:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    iget-object v1, p0, Lo/eKB;->a:Landroid/view/SurfaceHolder;

    check-cast p1, Lo/eKC$e;

    invoke-static {v0, v1, p1}, Lo/eKC;->aUg_(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Landroid/view/SurfaceHolder;Lo/eKC$e;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
