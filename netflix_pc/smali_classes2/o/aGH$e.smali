.class final Lo/aGH$e;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aGH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic d:Lo/aGH;


# direct methods
.method constructor <init>(Lo/aGH;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lo/aGH$e;->d:Lo/aGH;

    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    .line 454
    iget-object v0, p0, Lo/aGH$e;->d:Lo/aGH;

    invoke-virtual {v0, p1}, Lo/aGH;->adG_(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method
