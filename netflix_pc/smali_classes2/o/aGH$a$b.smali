.class final Lo/aGH$a$b;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aGH$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Lo/aGH$a;


# direct methods
.method constructor <init>(Lo/aGH$a;)V
    .locals 0

    .line 692
    iput-object p1, p0, Lo/aGH$a$b;->e:Lo/aGH$a;

    .line 693
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 698
    iget v0, p1, Landroid/os/Message;->what:I

    .line 699
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 701
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 702
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object p1

    .line 704
    iget-object v3, p0, Lo/aGH$a$b;->e:Lo/aGH$a;

    iget-object v3, v3, Lo/aGH$a;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/MediaRouter$d;

    if-nez v3, :cond_0

    return-void

    .line 709
    :cond_0
    iget-object v4, p0, Lo/aGH$a$b;->e:Lo/aGH$a;

    iget-object v4, v4, Lo/aGH$a;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->remove(I)V

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 716
    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    :cond_2
    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroidx/mediarouter/media/MediaRouter$d;->afu_(Landroid/os/Bundle;)V

    return-void

    .line 713
    :cond_3
    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroidx/mediarouter/media/MediaRouter$d;->afv_(Landroid/os/Bundle;)V

    return-void
.end method
