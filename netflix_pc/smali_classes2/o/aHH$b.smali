.class final Lo/aHH$b;
.super Landroid/media/MediaRouter$VolumeCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aHH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/aHH$a;",
        ">",
        "Landroid/media/MediaRouter$VolumeCallback;"
    }
.end annotation


# instance fields
.field protected final a:Lo/aHH$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aHH$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 156
    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    .line 157
    iput-object p1, p0, Lo/aHH$b;->a:Lo/aHH$a;

    return-void
.end method


# virtual methods
.method public final onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .line 162
    iget-object v0, p0, Lo/aHH$b;->a:Lo/aHH$a;

    invoke-interface {v0, p1, p2}, Lo/aHH$a;->afy_(Landroid/media/MediaRouter$RouteInfo;I)V

    return-void
.end method

.method public final onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .line 168
    iget-object v0, p0, Lo/aHH$b;->a:Lo/aHH$a;

    invoke-interface {v0, p1, p2}, Lo/aHH$a;->afz_(Landroid/media/MediaRouter$RouteInfo;I)V

    return-void
.end method
