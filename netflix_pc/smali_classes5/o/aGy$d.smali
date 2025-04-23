.class final Lo/aGy$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aGy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lo/aGy;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lo/aGy;)V
    .locals 0

    .line 1259
    iput-object p1, p0, Lo/aGy$d;->b:Lo/aGy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1247
    new-instance p1, Lo/aGy$d$1;

    invoke-direct {p1, p0}, Lo/aGy$d$1;-><init>(Lo/aGy$d;)V

    iput-object p1, p0, Lo/aGy$d;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1281
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/MediaRouter$h;

    .line 1282
    sget-boolean p3, Lo/aGy;->a:Z

    .line 1286
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/MediaRouter$h;->b(I)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1264
    iget-object v0, p0, Lo/aGy$d;->b:Lo/aGy;

    iget-object v1, v0, Lo/aGy;->N:Landroidx/mediarouter/media/MediaRouter$h;

    if-eqz v1, :cond_0

    .line 1265
    iget-object v0, v0, Lo/aGy;->U:Landroid/widget/SeekBar;

    iget-object v1, p0, Lo/aGy$d;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1267
    :cond_0
    iget-object v0, p0, Lo/aGy$d;->b:Lo/aGy;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/MediaRouter$h;

    iput-object p1, v0, Lo/aGy;->N:Landroidx/mediarouter/media/MediaRouter$h;

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1275
    iget-object p1, p0, Lo/aGy$d;->b:Lo/aGy;

    iget-object p1, p1, Lo/aGy;->U:Landroid/widget/SeekBar;

    iget-object v0, p0, Lo/aGy$d;->e:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
