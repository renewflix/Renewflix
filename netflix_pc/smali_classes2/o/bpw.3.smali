.class final Lo/bpw;
.super Landroid/support/v4/media/session/MediaSessionCompat$b;
.source ""


# instance fields
.field final synthetic b:Lo/bpC;


# direct methods
.method constructor <init>(Lo/bpC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bpw;->b:Lo/bpC;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b;-><init>()V

    return-void
.end method

.method private final a(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bpw;->b:Lo/bpC;

    invoke-static {v0}, Lo/bpC;->a(Lo/bpC;)Lo/bpb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lo/bpb;->i()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    add-long/2addr v1, p1

    .line 2
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 3
    invoke-virtual {v0}, Lo/bpb;->l()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 4
    invoke-direct {p0, p1, p2}, Lo/bpw;->c(J)V

    return-void
.end method

.method private final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bpw;->b:Lo/bpC;

    invoke-static {v0}, Lo/bpC;->a(Lo/bpC;)Lo/bpb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lo/boF$d;

    invoke-direct {v1}, Lo/boF$d;-><init>()V

    invoke-virtual {v1, p1, p2}, Lo/boF$d;->b(J)Lo/boF$d;

    invoke-virtual {v1}, Lo/boF$d;->d()Lo/boF;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lo/bpb;->b(Lo/boF;)Lo/buu;

    return-void
.end method


# virtual methods
.method public final aXw_(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Lo/bpC;->e()Lo/brG;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onCustomAction with action = %s"

    invoke-virtual {p2, v1, v0}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "com.google.android.gms.cast.framework.action.FORWARD"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_1

    :sswitch_1
    const-string p2, "com.google.android.gms.cast.framework.action.DISCONNECT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_1

    :sswitch_2
    const-string p2, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v2

    goto :goto_1

    :sswitch_3
    const-string p2, "com.google.android.gms.cast.framework.action.REWIND"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_5

    if-eq p2, v3, :cond_4

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_1

    .line 9
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lo/bpw;->b:Lo/bpC;

    invoke-static {p1}, Lo/bpC;->arf_(Lo/bpC;)Landroid/content/ComponentName;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p1, p0, Lo/bpw;->b:Lo/bpC;

    invoke-static {p1}, Lo/bpC;->e(Lo/bpC;)Landroid/content/Context;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lo/bpw;->b:Lo/bpC;

    invoke-static {p1}, Lo/bpC;->d(Lo/bpC;)Lo/boW;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lo/bpC;->d(Lo/bpC;)Lo/boW;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Lo/boW;->c(Z)V

    return-void

    .line 2
    :cond_2
    iget-object p1, p0, Lo/bpw;->b:Lo/bpC;

    invoke-static {p1}, Lo/bpC;->d(Lo/bpC;)Lo/boW;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lo/bpC;->d(Lo/bpC;)Lo/boW;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v3}, Lo/boW;->c(Z)V

    :cond_3
    return-void

    .line 11
    :cond_4
    iget-object p1, p0, Lo/bpw;->b:Lo/bpC;

    invoke-static {p1}, Lo/bpC;->b(Lo/bpC;)Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->n()J

    move-result-wide p1

    neg-long p1, p1

    .line 6
    invoke-direct {p0, p1, p2}, Lo/bpw;->a(J)V

    return-void

    :cond_5
    iget-object p1, p0, Lo/bpw;->b:Lo/bpC;

    invoke-static {p1}, Lo/bpC;->b(Lo/bpC;)Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->n()J

    move-result-wide p1

    .line 8
    invoke-direct {p0, p1, p2}, Lo/bpw;->a(J)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final are_(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-static {}, Lo/bpC;->e()Lo/brG;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMediaButtonEvent"

    invoke-virtual {v0, v2, v1}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x7e

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lo/bpw;->b:Lo/bpC;

    invoke-static {p1}, Lo/bpC;->a(Lo/bpC;)Lo/bpb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lo/bpC;->a(Lo/bpC;)Lo/bpb;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lo/bpb;->q()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lo/bpC;->e()Lo/brG;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause"

    invoke-virtual {v0, v2, v1}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo/bpw;->b:Lo/bpC;

    invoke-static {v0}, Lo/bpC;->a(Lo/bpC;)Lo/bpb;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lo/bpC;->a(Lo/bpC;)Lo/bpb;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo/bpb;->q()V

    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 3

    .line 1
    invoke-static {}, Lo/bpC;->e()Lo/brG;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onSeekTo %d"

    invoke-virtual {v0, v2, v1}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lo/bpw;->c(J)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Lo/bpC;->e()Lo/brG;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPlay"

    invoke-virtual {v0, v2, v1}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo/bpw;->b:Lo/bpC;

    invoke-static {v0}, Lo/bpC;->a(Lo/bpC;)Lo/bpb;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lo/bpC;->a(Lo/bpC;)Lo/bpb;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo/bpb;->q()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-static {}, Lo/bpC;->e()Lo/brG;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSkipToNext"

    invoke-virtual {v0, v2, v1}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo/bpw;->b:Lo/bpC;

    invoke-static {v0}, Lo/bpC;->a(Lo/bpC;)Lo/bpb;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lo/bpC;->a(Lo/bpC;)Lo/bpb;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lo/bpb;->b(Lorg/json/JSONObject;)Lo/buu;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-static {}, Lo/bpC;->e()Lo/brG;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSkipToPrevious"

    invoke-virtual {v0, v2, v1}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo/bpw;->b:Lo/bpC;

    invoke-static {v0}, Lo/bpC;->a(Lo/bpC;)Lo/bpb;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lo/bpC;->a(Lo/bpC;)Lo/bpb;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lo/bpb;->d(Lorg/json/JSONObject;)Lo/buu;

    :cond_0
    return-void
.end method
