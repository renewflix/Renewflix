.class final Lo/cDL$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cDI$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/cDL;


# direct methods
.method constructor <init>(Lo/cDL;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lo/cDL$1;->d:Lo/cDL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 538
    sget-object v0, Lo/cDL;->e:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget-object v1, p0, Lo/cDL$1;->d:Lo/cDL;

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 543
    sget-object v0, Lo/cDL;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v2, p0, Lo/cDL$1;->d:Lo/cDL;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, p1, v1, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
