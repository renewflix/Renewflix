.class final Landroid/support/v4/os/ResultReceiver$b;
.super Lo/f$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/os/ResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method constructor <init>(Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .line 68
    iput-object p1, p0, Landroid/support/v4/os/ResultReceiver$b;->e:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Lo/f$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final gv_(ILandroid/os/Bundle;)V
    .locals 3

    .line 71
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver$b;->e:Landroid/support/v4/os/ResultReceiver;

    iget-object v1, v0, Landroid/support/v4/os/ResultReceiver;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 72
    new-instance v2, Landroid/support/v4/os/ResultReceiver$c;

    invoke-direct {v2, v0, p1, p2}, Landroid/support/v4/os/ResultReceiver$c;-><init>(Landroid/support/v4/os/ResultReceiver;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 74
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/os/ResultReceiver;->gu_(ILandroid/os/Bundle;)V

    return-void
.end method
