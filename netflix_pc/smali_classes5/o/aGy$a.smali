.class final Lo/aGy$a;
.super Landroidx/mediarouter/media/MediaRouter$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aGy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lo/aGy;


# direct methods
.method constructor <init>(Lo/aGy;)V
    .locals 0

    .line 1146
    iput-object p1, p0, Lo/aGy$a;->b:Lo/aGy;

    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouter$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$h;)V
    .locals 0

    .line 1152
    iget-object p1, p0, Lo/aGy$a;->b:Lo/aGy;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/aGy;->e(Z)V

    return-void
.end method

.method public final d(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$h;)V
    .locals 0

    .line 1158
    iget-object p1, p0, Lo/aGy$a;->b:Lo/aGy;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lo/aGy;->e(Z)V

    return-void
.end method

.method public final g(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$h;)V
    .locals 2

    .line 1164
    iget-object p1, p0, Lo/aGy$a;->b:Lo/aGy;

    iget-object p1, p1, Lo/aGy;->V:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    .line 1165
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$h;->k()I

    move-result v0

    .line 1166
    sget-boolean v1, Lo/aGy;->a:Z

    if-eqz p1, :cond_0

    .line 1169
    iget-object v1, p0, Lo/aGy$a;->b:Lo/aGy;

    iget-object v1, v1, Lo/aGy;->N:Landroidx/mediarouter/media/MediaRouter$h;

    if-eq v1, p2, :cond_0

    .line 1170
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method
