.class final Lo/fly$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aor$e;


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

    .line 672
    iput-object p1, p0, Lo/fly$4;->e:Lo/fly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 685
    iget-object v0, p0, Lo/fly$4;->e:Lo/fly;

    invoke-static {v0}, Lo/fly;->aXG_(Lo/fly;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1009

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b(Lo/aoz;I)V
    .locals 0

    .line 675
    iget-object p1, p0, Lo/fly$4;->e:Lo/fly;

    invoke-static {p1}, Lo/fly;->aXG_(Lo/fly;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x100b

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final c(Lo/aoE;)V
    .locals 2

    .line 680
    iget-object v0, p0, Lo/fly$4;->e:Lo/fly;

    invoke-static {v0}, Lo/fly;->aXG_(Lo/fly;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1008

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final e(Lo/aor$d;Lo/aor$d;I)V
    .locals 0

    .line 690
    iget-object p1, p0, Lo/fly$4;->e:Lo/fly;

    invoke-static {p1}, Lo/fly;->aXG_(Lo/fly;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x100b

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
