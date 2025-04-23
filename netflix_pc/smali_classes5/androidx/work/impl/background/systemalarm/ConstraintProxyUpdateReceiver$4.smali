.class final Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/BroadcastReceiver$PendingResult;

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$4;->d:Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$4;->c:Landroid/content/Intent;

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$4;->e:Landroid/content/Context;

    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$4;->a:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 98
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$4;->c:Landroid/content/Intent;

    const-string v1, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 100
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$4;->c:Landroid/content/Intent;

    const-string v3, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 102
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$4;->c:Landroid/content/Intent;

    const-string v4, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 104
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$4;->c:Landroid/content/Intent;

    const-string v5, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 113
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    sget-object v4, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->d:Ljava/lang/String;

    .line 114
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$4;->e:Landroid/content/Context;

    const-class v5, Lo/aOt$c;

    invoke-static {v4, v5, v0}, Lo/aQp;->b(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 116
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$4;->e:Landroid/content/Context;

    const-class v4, Lo/aOt$b;

    invoke-static {v0, v4, v1}, Lo/aQp;->b(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 119
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$4;->e:Landroid/content/Context;

    const-class v1, Lo/aOt$d;

    invoke-static {v0, v1, v3}, Lo/aQp;->b(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 121
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$4;->e:Landroid/content/Context;

    const-class v1, Lo/aOt$a;

    invoke-static {v0, v1, v2}, Lo/aQp;->b(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$4;->a:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$4;->a:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 125
    throw v0
.end method
