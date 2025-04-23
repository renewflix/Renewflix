.class public final Lo/aGB$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aHK$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aGB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final a:Lo/aHK;

.field final synthetic c:Lo/aGB;

.field private d:Z


# direct methods
.method constructor <init>(Lo/aGB;Landroid/media/RemoteControlClient;)V
    .locals 0

    .line 1427
    iput-object p1, p0, Lo/aGB$c;->c:Lo/aGB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1428
    invoke-static {p1}, Lo/aGB;->f(Lo/aGB;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lo/aHK;->afw_(Landroid/content/Context;Landroid/media/RemoteControlClient;)Lo/aHK;

    move-result-object p1

    iput-object p1, p0, Lo/aGB$c;->a:Lo/aHK;

    .line 1429
    invoke-virtual {p1, p0}, Lo/aHK;->c(Lo/aHK$c;)V

    .line 1430
    invoke-virtual {p0}, Lo/aGB$c;->c()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1455
    iget-boolean v0, p0, Lo/aGB$c;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/aGB$c;->c:Lo/aGB;

    iget-object v0, v0, Lo/aGB;->q:Landroidx/mediarouter/media/MediaRouter$h;

    if-eqz v0, :cond_0

    .line 1456
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter$h;->d(I)V

    :cond_0
    return-void
.end method

.method final c()V
    .locals 2

    .line 1443
    iget-object v0, p0, Lo/aGB$c;->a:Lo/aHK;

    iget-object v1, p0, Lo/aGB$c;->c:Lo/aGB;

    invoke-static {v1}, Lo/aGB;->j(Lo/aGB;)Lo/aHK$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aHK;->d(Lo/aHK$e;)V

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    .line 1438
    iput-boolean v0, p0, Lo/aGB$c;->d:Z

    .line 1439
    iget-object v0, p0, Lo/aGB$c;->a:Lo/aHK;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/aHK;->c(Lo/aHK$c;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1448
    iget-boolean v0, p0, Lo/aGB$c;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/aGB$c;->c:Lo/aGB;

    iget-object v0, v0, Lo/aGB;->q:Landroidx/mediarouter/media/MediaRouter$h;

    if-eqz v0, :cond_0

    .line 1449
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter$h;->b(I)V

    :cond_0
    return-void
.end method
