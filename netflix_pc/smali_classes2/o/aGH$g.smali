.class final Lo/aGH$g;
.super Landroid/media/MediaRouter2$TransferCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aGH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic d:Lo/aGH;


# direct methods
.method constructor <init>(Lo/aGH;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lo/aGH$g;->d:Lo/aGH;

    invoke-direct {p0}, Landroid/media/MediaRouter2$TransferCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStop(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    .line 439
    iget-object v0, p0, Lo/aGH$g;->d:Lo/aGH;

    iget-object v0, v0, Lo/aGH;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aHl$d;

    if-eqz v0, :cond_0

    .line 441
    iget-object p1, p0, Lo/aGH$g;->d:Lo/aGH;

    iget-object p1, p1, Lo/aGH;->d:Lo/aGH$d;

    invoke-virtual {p1, v0}, Lo/aGH$d;->b(Lo/aHl$d;)V

    return-void

    .line 443
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final onTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 2

    .line 414
    iget-object v0, p0, Lo/aGH$g;->d:Lo/aGH;

    iget-object v0, v0, Lo/aGH;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    iget-object p1, p0, Lo/aGH$g;->d:Lo/aGH;

    iget-object p1, p1, Lo/aGH;->e:Landroid/media/MediaRouter2;

    invoke-static {p1}, Lo/aHo;->aei_(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    move-result-object p1

    if-ne p2, p1, :cond_0

    .line 416
    iget-object p1, p0, Lo/aGH$g;->d:Lo/aGH;

    iget-object p1, p1, Lo/aGH;->d:Lo/aGH$d;

    invoke-virtual {p1}, Lo/aGH$d;->a()V

    return-void

    .line 418
    :cond_0
    invoke-static {p2}, Lo/aHd;->adY_(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    move-result-object p1

    .line 419
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 424
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/aGL;->adI_(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object p1

    invoke-static {p1}, Lo/aGV;->adW_(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object p1

    .line 425
    new-instance v0, Lo/aGH$a;

    iget-object v1, p0, Lo/aGH$g;->d:Lo/aGH;

    invoke-direct {v0, v1, p2, p1}, Lo/aGH$a;-><init>(Lo/aGH;Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V

    .line 426
    iget-object v1, p0, Lo/aGH$g;->d:Lo/aGH;

    iget-object v1, v1, Lo/aGH;->c:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    iget-object v0, p0, Lo/aGH$g;->d:Lo/aGH;

    iget-object v0, v0, Lo/aGH;->d:Lo/aGH$d;

    invoke-virtual {v0, p1}, Lo/aGH$d;->d(Ljava/lang/String;)V

    .line 428
    iget-object p1, p0, Lo/aGH$g;->d:Lo/aGH;

    invoke-virtual {p1, p2}, Lo/aGH;->adG_(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method

.method public final onTransferFailure(Landroid/media/MediaRoute2Info;)V
    .locals 0

    .line 434
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
