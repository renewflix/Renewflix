.class final Lo/asL$b;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lo/asL;


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 224
    iget-object p1, p0, Lo/asL$b;->b:Lo/asL;

    .line 1031
    iget-object p1, p1, Lo/asL;->b:Landroid/os/Handler;

    .line 224
    new-instance p2, Lo/asJ;

    iget-object v0, p0, Lo/asL$b;->b:Lo/asL;

    invoke-direct {p2, v0}, Lo/asJ;-><init>(Lo/asL;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
