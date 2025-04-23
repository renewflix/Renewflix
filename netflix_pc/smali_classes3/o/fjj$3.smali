.class final Lo/fjj$3;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/fjj;


# direct methods
.method constructor <init>(Lo/fjj;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lo/fjj$3;->c:Lo/fjj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 392
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 393
    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 394
    iget-object p1, p0, Lo/fjj$3;->c:Lo/fjj;

    iget-object p2, p1, Lo/fjj;->b:Ljava/lang/String;

    .line 396
    invoke-virtual {p1}, Lo/fjj;->m()V

    .line 397
    iget-object p1, p0, Lo/fjj$3;->c:Lo/fjj;

    .line 1000
    invoke-virtual {p1}, Lo/fjj;->h()V

    return-void

    .line 399
    :cond_0
    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 400
    iget-object p1, p0, Lo/fjj$3;->c:Lo/fjj;

    iget-object p2, p1, Lo/fjj;->b:Ljava/lang/String;

    .line 2000
    invoke-virtual {p1}, Lo/fjj;->j()V

    return-void

    .line 405
    :cond_1
    iget-object p2, p0, Lo/fjj$3;->c:Lo/fjj;

    invoke-static {p2}, Lo/fjj;->d(Lo/fjj;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 406
    iget-object p1, p0, Lo/fjj$3;->c:Lo/fjj;

    iget-object p1, p1, Lo/fjj;->b:Ljava/lang/String;

    return-void

    .line 409
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "com.netflix.mediaclient.intent.action.PlaybackMediaSessionSkipForward30"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v0

    goto :goto_1

    :sswitch_1
    const-string p2, "com.netflix.mediaclient.intent.action.PlaybackMediaSessionResume"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_1

    :sswitch_2
    const-string p2, "com.netflix.mediaclient.intent.action.PlaybackMediaSessionSkipNext"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_3
    const-string p2, "com.netflix.mediaclient.intent.action.PlaybackMediaSessionSkipBack30"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_1

    :sswitch_4
    const-string p2, "com.netflix.mediaclient.intent.action.PlaybackMediaSessionStop"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v3

    goto :goto_1

    :sswitch_5
    const-string p2, "com.netflix.mediaclient.intent.action.PlaybackMediaSessionPause"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v0, :cond_4

    .line 428
    iget-object p1, p0, Lo/fjj$3;->c:Lo/fjj;

    iget-object p1, p1, Lo/fjj;->b:Ljava/lang/String;

    return-void

    .line 424
    :cond_4
    iget-object p1, p0, Lo/fjj$3;->c:Lo/fjj;

    const/16 p2, 0x7530

    invoke-static {p1, p2}, Lo/fjj;->c(Lo/fjj;I)V

    return-void

    .line 421
    :cond_5
    iget-object p1, p0, Lo/fjj$3;->c:Lo/fjj;

    const/16 p2, -0x7530

    invoke-static {p1, p2}, Lo/fjj;->c(Lo/fjj;I)V

    return-void

    .line 417
    :cond_6
    iget-object p1, p0, Lo/fjj$3;->c:Lo/fjj;

    iget-object p2, p1, Lo/fjj;->b:Ljava/lang/String;

    .line 418
    invoke-static {p1}, Lo/fjj;->a(Lo/fjj;)V

    return-void

    .line 414
    :cond_7
    iget-object p1, p0, Lo/fjj$3;->c:Lo/fjj;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->e()V

    return-void

    .line 411
    :cond_8
    iget-object p1, p0, Lo/fjj$3;->c:Lo/fjj;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->b()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x71e95425 -> :sswitch_5
        -0x24b34e83 -> :sswitch_4
        0x625451e -> :sswitch_3
        0x343d810d -> :sswitch_2
        0x385ffee8 -> :sswitch_1
        0x5b27c608 -> :sswitch_0
    .end sparse-switch
.end method
