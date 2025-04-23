.class final Lo/fly$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fne$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private synthetic a:Lo/fly;

.field private final c:Lo/flJ;


# direct methods
.method public constructor <init>(Lo/fly;Lo/flJ;)V
    .locals 0

    .line 705
    iput-object p1, p0, Lo/fly$d;->a:Lo/fly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 706
    iput-object p2, p0, Lo/fly$d;->c:Lo/flJ;

    return-void
.end method


# virtual methods
.method public final b(JLjava/io/IOException;)V
    .locals 0

    .line 717
    iget-object p3, p0, Lo/fly$d;->a:Lo/fly;

    invoke-static {p3}, Lo/fly;->a(Lo/fly;)Lo/fjT;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p0}, Lo/fjT;->c(JLo/fne$a;)V

    return-void
.end method

.method public final b(JLo/fmU;)V
    .locals 2

    .line 711
    iget-object p3, p0, Lo/fly$d;->a:Lo/fly;

    invoke-static {p3}, Lo/fly;->aXG_(Lo/fly;)Landroid/os/Handler;

    move-result-object p3

    const/16 v0, 0x100c

    iget-object v1, p0, Lo/fly$d;->c:Lo/flJ;

    invoke-virtual {p3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    .line 712
    iget-object p3, p0, Lo/fly$d;->a:Lo/fly;

    invoke-static {p3}, Lo/fly;->a(Lo/fly;)Lo/fjT;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p0}, Lo/fjT;->c(JLo/fne$a;)V

    return-void
.end method
