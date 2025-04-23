.class final Lo/byy;
.super Lo/bCb;
.source ""


# instance fields
.field private final c:Landroid/content/Context;

.field final synthetic d:Lo/buf;


# direct methods
.method public constructor <init>(Lo/buf;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/byy;->d:Lo/buf;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lo/bCb;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/byy;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lo/byy;->d:Lo/buf;

    iget-object v0, p0, Lo/byy;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {p1, v0}, Lo/buf;->e(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Lo/buf;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/byy;->d:Lo/buf;

    iget-object v1, p0, Lo/byy;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {p1, v1, v0}, Lo/buf;->d(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method
