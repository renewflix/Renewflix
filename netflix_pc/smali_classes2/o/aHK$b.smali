.class Lo/aHK$b;
.super Lo/aHK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aHK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aHK$b$c;
    }
.end annotation


# instance fields
.field private final d:Landroid/media/MediaRouter;

.field private e:Z

.field private final f:Landroid/media/MediaRouter$RouteCategory;

.field private final g:Landroid/media/MediaRouter$UserRouteInfo;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/media/RemoteControlClient;)V
    .locals 1

    .line 121
    invoke-direct {p0, p1, p2}, Lo/aHK;-><init>(Landroid/content/Context;Landroid/media/RemoteControlClient;)V

    .line 125
    const-string p2, "media_router"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaRouter;

    iput-object p1, p0, Lo/aHK$b;->d:Landroid/media/MediaRouter;

    .line 127
    const-string p2, ""

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaRouter;->createRouteCategory(Ljava/lang/CharSequence;Z)Landroid/media/MediaRouter$RouteCategory;

    move-result-object p2

    iput-object p2, p0, Lo/aHK$b;->f:Landroid/media/MediaRouter$RouteCategory;

    .line 128
    invoke-virtual {p1, p2}, Landroid/media/MediaRouter;->createUserRoute(Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo;

    move-result-object p1

    iput-object p1, p0, Lo/aHK$b;->g:Landroid/media/MediaRouter$UserRouteInfo;

    return-void
.end method


# virtual methods
.method public d(Lo/aHK$e;)V
    .locals 2

    .line 134
    iget-object v0, p0, Lo/aHK$b;->g:Landroid/media/MediaRouter$UserRouteInfo;

    iget v1, p1, Lo/aHK$e;->b:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolume(I)V

    .line 135
    iget-object v0, p0, Lo/aHK$b;->g:Landroid/media/MediaRouter$UserRouteInfo;

    iget v1, p1, Lo/aHK$e;->i:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeMax(I)V

    .line 136
    iget-object v0, p0, Lo/aHK$b;->g:Landroid/media/MediaRouter$UserRouteInfo;

    iget v1, p1, Lo/aHK$e;->d:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeHandling(I)V

    .line 137
    iget-object v0, p0, Lo/aHK$b;->g:Landroid/media/MediaRouter$UserRouteInfo;

    iget v1, p1, Lo/aHK$e;->e:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackStream(I)V

    .line 138
    iget-object v0, p0, Lo/aHK$b;->g:Landroid/media/MediaRouter$UserRouteInfo;

    iget p1, p1, Lo/aHK$e;->c:I

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackType(I)V

    .line 140
    iget-boolean p1, p0, Lo/aHK$b;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, Lo/aHK$b;->e:Z

    .line 142
    iget-object p1, p0, Lo/aHK$b;->g:Landroid/media/MediaRouter$UserRouteInfo;

    new-instance v0, Lo/aHK$b$c;

    invoke-direct {v0, p0}, Lo/aHK$b$c;-><init>(Lo/aHK$b;)V

    .line 143
    invoke-static {v0}, Lo/aHH;->aeO_(Lo/aHH$a;)Landroid/media/MediaRouter$VolumeCallback;

    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    .line 144
    iget-object p1, p0, Lo/aHK$b;->g:Landroid/media/MediaRouter$UserRouteInfo;

    iget-object v0, p0, Lo/aHK;->b:Landroid/media/RemoteControlClient;

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setRemoteControlClient(Landroid/media/RemoteControlClient;)V

    :cond_0
    return-void
.end method
