.class abstract Lo/aq$l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "l"
.end annotation


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field final synthetic c:Lo/aq;


# direct methods
.method constructor <init>(Lo/aq;)V
    .locals 0

    .line 3612
    iput-object p1, p0, Lo/aq$l;->c:Lo/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 3644
    iget-object v0, p0, Lo/aq$l;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3646
    :try_start_0
    iget-object v1, p0, Lo/aq$l;->c:Lo/aq;

    iget-object v1, v1, Lo/aq;->h:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 3651
    iput-object v0, p0, Lo/aq$l;->a:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method abstract b()I
.end method

.method d()V
    .locals 3

    .line 3621
    invoke-virtual {p0}, Lo/aq$l;->a()V

    .line 3623
    invoke-virtual {p0}, Lo/aq$l;->iL_()Landroid/content/IntentFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3624
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-eqz v1, :cond_1

    .line 3629
    iget-object v1, p0, Lo/aq$l;->a:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 3630
    new-instance v1, Lo/aq$l$3;

    invoke-direct {v1, p0}, Lo/aq$l$3;-><init>(Lo/aq$l;)V

    iput-object v1, p0, Lo/aq$l;->a:Landroid/content/BroadcastReceiver;

    .line 3637
    :cond_0
    iget-object v1, p0, Lo/aq$l;->c:Lo/aq;

    iget-object v1, v1, Lo/aq;->h:Landroid/content/Context;

    iget-object v2, p0, Lo/aq$l;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method abstract e()V
.end method

.method abstract iL_()Landroid/content/IntentFilter;
.end method
