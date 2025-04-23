.class final Lo/bvh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/buD$e;


# instance fields
.field final synthetic d:Lo/buI;


# direct methods
.method constructor <init>(Lo/buI;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bvh;->d:Lo/buI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bvh;->d:Lo/buI;

    invoke-static {v0}, Lo/buI;->atf_(Lo/buI;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lo/buI;->atf_(Lo/buI;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
