.class public Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final ACTION_DISCONNECT:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.DISCONNECT"

.field public static final ACTION_FORWARD:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.FORWARD"

.field public static final ACTION_REWIND:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.REWIND"

.field public static final ACTION_SKIP_NEXT:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.SKIP_NEXT"

.field public static final ACTION_SKIP_PREV:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.SKIP_PREV"

.field public static final ACTION_STOP_CASTING:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.STOP_CASTING"

.field public static final ACTION_TOGGLE_PLAYBACK:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

.field public static final EXTRA_SKIP_STEP_MS:Ljava/lang/String; = "googlecast-extra_skip_step_ms"

.field private static final TAG:Ljava/lang/String; = "MediaIntentReceiver"

.field private static final log:Lo/brG;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/brG;

    const-string v1, "MediaIntentReceiver"

    invoke-direct {v0, v1}, Lo/brG;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->log:Lo/brG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static getRemoteMediaClient(Lo/boO;)Lo/bpb;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lo/boQ;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo/boO;->c()Lo/bpb;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private seek(Lo/boO;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->getRemoteMediaClient(Lo/boO;)Lo/bpb;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lo/bpb;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lo/bpb;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lo/bpb;->i()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lo/bpb;->c(J)Lo/buu;

    :cond_0
    return-void
.end method

.method private togglePlayback(Lo/boO;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->getRemoteMediaClient(Lo/boO;)Lo/bpb;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lo/bpb;->q()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->log:Lo/brG;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    .line 2
    const-string v3, "onReceive action: %s"

    invoke-virtual {v1, v3, v2}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lo/boL;->a(Landroid/content/Context;)Lo/boL;

    move-result-object v1

    invoke-virtual {v1}, Lo/boL;->c()Lo/boW;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lo/boW;->a()Lo/boQ;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 14
    :sswitch_0
    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    goto :goto_1

    :sswitch_1
    const-string v3, "com.google.android.gms.cast.framework.action.FORWARD"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_1

    :sswitch_3
    const-string v3, "com.google.android.gms.cast.framework.action.DISCONNECT"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_4
    const-string v3, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_5
    const-string v3, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_6
    const-string v3, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_1

    :sswitch_7
    const-string v3, "com.google.android.gms.cast.framework.action.REWIND"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, -0x1

    :goto_1
    const-wide/16 v6, 0x0

    .line 4
    const-string v8, "googlecast-extra_skip_step_ms"

    packed-switch v3, :pswitch_data_0

    .line 15
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveOtherAction(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-void

    .line 5
    :pswitch_0
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionMediaButton(Lo/boQ;Landroid/content/Intent;)V

    return-void

    .line 6
    :pswitch_1
    invoke-virtual {v1, v4}, Lo/boW;->c(Z)V

    return-void

    .line 7
    :pswitch_2
    invoke-virtual {v1, v5}, Lo/boW;->c(Z)V

    return-void

    .line 8
    :pswitch_3
    invoke-virtual {p2, v8, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    .line 9
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionRewind(Lo/boQ;J)V

    return-void

    .line 10
    :pswitch_4
    invoke-virtual {p2, v8, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    .line 11
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionForward(Lo/boQ;J)V

    return-void

    .line 12
    :pswitch_5
    invoke-virtual {p0, v2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionSkipPrev(Lo/boQ;)V

    return-void

    .line 13
    :pswitch_6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionSkipNext(Lo/boQ;)V

    return-void

    .line 14
    :pswitch_7
    invoke-virtual {p0, v2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionTogglePlayback(Lo/boQ;)V

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_7
        -0x3855de4e -> :sswitch_6
        -0x3854c70e -> :sswitch_5
        -0x27d32f79 -> :sswitch_4
        -0x76b6783 -> :sswitch_3
        0xe0a3765 -> :sswitch_2
        0x51303e64 -> :sswitch_1
        0x7708a552 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onReceiveActionForward(Lo/boQ;J)V
    .locals 1

    .line 1
    instance-of v0, p1, Lo/boO;

    if-eqz v0, :cond_0

    check-cast p1, Lo/boO;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->seek(Lo/boO;J)V

    :cond_0
    return-void
.end method

.method protected onReceiveActionMediaButton(Lo/boQ;Landroid/content/Intent;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lo/boO;

    if-eqz v0, :cond_0

    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/KeyEvent;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 v0, 0x55

    if-ne p2, v0, :cond_0

    .line 6
    check-cast p1, Lo/boO;

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->togglePlayback(Lo/boO;)V

    :cond_0
    return-void
.end method

.method protected onReceiveActionRewind(Lo/boQ;J)V
    .locals 1

    .line 1
    instance-of v0, p1, Lo/boO;

    if-eqz v0, :cond_0

    check-cast p1, Lo/boO;

    neg-long p2, p2

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->seek(Lo/boO;J)V

    :cond_0
    return-void
.end method

.method protected onReceiveActionSkipNext(Lo/boQ;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lo/boO;

    if-eqz v0, :cond_0

    check-cast p1, Lo/boO;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->getRemoteMediaClient(Lo/boO;)Lo/bpb;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lo/bpb;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lo/bpb;->b(Lorg/json/JSONObject;)Lo/buu;

    :cond_0
    return-void
.end method

.method protected onReceiveActionSkipPrev(Lo/boQ;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lo/boO;

    if-eqz v0, :cond_0

    check-cast p1, Lo/boO;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->getRemoteMediaClient(Lo/boO;)Lo/bpb;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lo/bpb;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lo/bpb;->d(Lorg/json/JSONObject;)Lo/buu;

    :cond_0
    return-void
.end method

.method protected onReceiveActionTogglePlayback(Lo/boQ;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lo/boO;

    if-eqz v0, :cond_0

    check-cast p1, Lo/boO;

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->togglePlayback(Lo/boO;)V

    :cond_0
    return-void
.end method

.method protected onReceiveOtherAction(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method protected onReceiveOtherAction(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveOtherAction(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method
