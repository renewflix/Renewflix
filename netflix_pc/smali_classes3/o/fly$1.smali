.class final Lo/fly$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/flg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/fly;


# direct methods
.method constructor <init>(Lo/fly;)V
    .locals 0

    .line 632
    iput-object p1, p0, Lo/fly$1;->e:Lo/fly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 640
    iget-object v0, p0, Lo/fly$1;->e:Lo/fly;

    invoke-static {v0}, Lo/fly;->aXG_(Lo/fly;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/flc;",
            ">;)V"
        }
    .end annotation

    .line 635
    iget-object p1, p0, Lo/fly$1;->e:Lo/fly;

    invoke-static {p1}, Lo/fly;->aXG_(Lo/fly;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x1003

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
