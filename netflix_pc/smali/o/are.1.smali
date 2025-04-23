.class final Lo/are;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/are$b;,
        Lo/are$e;
    }
.end annotation


# instance fields
.field private final a:Lo/are$b;

.field private final c:Landroid/content/Context;

.field e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lo/are$e;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/are;->c:Landroid/content/Context;

    .line 37
    new-instance p1, Lo/are$b;

    invoke-direct {p1, p0, p2, p3}, Lo/are$b;-><init>(Lo/are;Landroid/os/Handler;Lo/are$e;)V

    iput-object p1, p0, Lo/are;->a:Lo/are$b;

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 48
    iget-boolean v0, p0, Lo/are;->e:Z

    if-nez v0, :cond_0

    .line 49
    iget-object p1, p0, Lo/are;->c:Landroid/content/Context;

    iget-object v0, p0, Lo/are;->a:Lo/are$b;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lo/are;->e:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 52
    iget-boolean p1, p0, Lo/are;->e:Z

    if-eqz p1, :cond_1

    .line 53
    iget-object p1, p0, Lo/are;->c:Landroid/content/Context;

    iget-object v0, p0, Lo/are;->a:Lo/are$b;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lo/are;->e:Z

    :cond_1
    return-void
.end method
