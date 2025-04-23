.class final Lo/aHH$c;
.super Landroid/media/MediaRouter$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aHH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/aHH$d;",
        ">",
        "Landroid/media/MediaRouter$Callback;"
    }
.end annotation


# instance fields
.field protected final c:Lo/aHH$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aHH$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Landroid/media/MediaRouter$Callback;-><init>()V

    .line 81
    iput-object p1, p0, Lo/aHH$c;->c:Lo/aHH$d;

    return-void
.end method


# virtual methods
.method public final onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 99
    iget-object p1, p0, Lo/aHH$c;->c:Lo/aHH$d;

    invoke-interface {p1, p2}, Lo/aHH$d;->afg_(Landroid/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method public final onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 111
    iget-object p1, p0, Lo/aHH$c;->c:Lo/aHH$d;

    invoke-interface {p1, p2}, Lo/aHH$d;->afh_(Landroid/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method public final onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 0

    .line 118
    iget-object p1, p0, Lo/aHH$c;->c:Lo/aHH$d;

    invoke-interface {p1, p2, p3, p4}, Lo/aHH$d;->afi_(Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V

    return-void
.end method

.method public final onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 137
    iget-object p1, p0, Lo/aHH$c;->c:Lo/aHH$d;

    invoke-interface {p1, p2}, Lo/aHH$d;->afj_(Landroid/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method public final onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 105
    iget-object p1, p0, Lo/aHH$c;->c:Lo/aHH$d;

    invoke-interface {p1, p2}, Lo/aHH$d;->afk_(Landroid/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method public final onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 87
    iget-object p1, p0, Lo/aHH$c;->c:Lo/aHH$d;

    invoke-interface {p1, p2, p3}, Lo/aHH$d;->afl_(ILandroid/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method public final onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 0

    .line 125
    iget-object p1, p0, Lo/aHH$c;->c:Lo/aHH$d;

    invoke-interface {p1, p2, p3}, Lo/aHH$d;->afm_(Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V

    return-void
.end method

.method public final onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 93
    iget-object p1, p0, Lo/aHH$c;->c:Lo/aHH$d;

    invoke-interface {p1, p2, p3}, Lo/aHH$d;->afn_(ILandroid/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method public final onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 131
    iget-object p1, p0, Lo/aHH$c;->c:Lo/aHH$d;

    invoke-interface {p1, p2}, Lo/aHH$d;->afo_(Landroid/media/MediaRouter$RouteInfo;)V

    return-void
.end method
