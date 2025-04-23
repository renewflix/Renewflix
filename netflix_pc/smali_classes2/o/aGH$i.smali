.class final Lo/aGH$i;
.super Landroid/media/MediaRouter2$RouteCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aGH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field final synthetic e:Lo/aGH;


# direct methods
.method constructor <init>(Lo/aGH;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lo/aGH$i;->e:Lo/aGH;

    invoke-direct {p0}, Landroid/media/MediaRouter2$RouteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRoutesAdded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    .line 386
    iget-object p1, p0, Lo/aGH$i;->e:Lo/aGH;

    invoke-virtual {p1}, Lo/aGH;->b()V

    return-void
.end method

.method public final onRoutesChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    .line 396
    iget-object p1, p0, Lo/aGH$i;->e:Lo/aGH;

    invoke-virtual {p1}, Lo/aGH;->b()V

    return-void
.end method

.method public final onRoutesRemoved(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    .line 391
    iget-object p1, p0, Lo/aGH$i;->e:Lo/aGH;

    invoke-virtual {p1}, Lo/aGH;->b()V

    return-void
.end method
