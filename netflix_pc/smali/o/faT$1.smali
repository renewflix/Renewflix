.class final Lo/faT$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/faS$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/faT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/faT;


# direct methods
.method constructor <init>(Lo/faT;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lo/faT$1;->e:Lo/faT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;)V
    .locals 2

    .line 265
    iget-object v0, p0, Lo/faT$1;->e:Lo/faT;

    invoke-static {v0}, Lo/faT;->aWv_(Lo/faT;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1002

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
