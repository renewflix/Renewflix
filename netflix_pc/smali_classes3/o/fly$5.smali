.class final Lo/fly$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/flJ$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/fly;


# direct methods
.method constructor <init>(Lo/fly;)V
    .locals 0

    .line 644
    iput-object p1, p0, Lo/fly$5;->c:Lo/fly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/flJ;)V
    .locals 2

    .line 647
    iget-object v0, p0, Lo/fly$5;->c:Lo/fly;

    invoke-static {v0}, Lo/fly;->aXG_(Lo/fly;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x100a

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
