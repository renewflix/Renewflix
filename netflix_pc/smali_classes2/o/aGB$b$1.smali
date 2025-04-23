.class final Lo/aGB$b$1;
.super Lo/anV;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aGB$b;->a(IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/aGB$b;


# direct methods
.method constructor <init>(Lo/aGB$b;IIILjava/lang/String;)V
    .locals 0

    .line 1381
    iput-object p1, p0, Lo/aGB$b$1;->a:Lo/aGB$b;

    invoke-direct {p0, p2, p3, p4, p5}, Lo/anV;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lo/aGB$b$1;I)V
    .locals 0

    .line 1396
    iget-object p0, p0, Lo/aGB$b$1;->a:Lo/aGB$b;

    iget-object p0, p0, Lo/aGB$b;->a:Lo/aGB;

    iget-object p0, p0, Lo/aGB;->q:Landroidx/mediarouter/media/MediaRouter$h;

    if-eqz p0, :cond_0

    .line 1397
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouter$h;->d(I)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lo/aGB$b$1;I)V
    .locals 0

    .line 1386
    iget-object p0, p0, Lo/aGB$b$1;->a:Lo/aGB$b;

    iget-object p0, p0, Lo/aGB$b;->a:Lo/aGB;

    iget-object p0, p0, Lo/aGB;->q:Landroidx/mediarouter/media/MediaRouter$h;

    if-eqz p0, :cond_0

    .line 1387
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouter$h;->b(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1384
    iget-object v0, p0, Lo/aGB$b$1;->a:Lo/aGB$b;

    iget-object v0, v0, Lo/aGB$b;->a:Lo/aGB;

    iget-object v0, v0, Lo/aGB;->e:Lo/aGB$d;

    new-instance v1, Lo/aGI;

    invoke-direct {v1, p0, p1}, Lo/aGI;-><init>(Lo/aGB$b$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1394
    iget-object v0, p0, Lo/aGB$b$1;->a:Lo/aGB$b;

    iget-object v0, v0, Lo/aGB$b;->a:Lo/aGB;

    iget-object v0, v0, Lo/aGB;->e:Lo/aGB$d;

    new-instance v1, Lo/aGJ;

    invoke-direct {v1, p0, p1}, Lo/aGJ;-><init>(Lo/aGB$b$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
