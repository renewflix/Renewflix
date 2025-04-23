.class public final Lo/bpC;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lo/brG;

.field public static final synthetic e:I


# instance fields
.field private final a:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final b:Landroid/content/Context;

.field private final d:Lo/bCF;

.field private final f:Landroid/content/ComponentName;

.field private final g:Landroid/content/ComponentName;

.field private final h:Lo/boW;

.field private final i:Lo/bph;

.field private final j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field private final k:Lo/bpb$a;

.field private final l:Ljava/lang/Runnable;

.field private final m:Lo/bpp;

.field private final n:Landroid/os/Handler;

.field private final o:Lo/bph;

.field private p:Z

.field private q:Lcom/google/android/gms/cast/CastDevice;

.field private r:Landroid/support/v4/media/session/MediaSessionCompat$b;

.field private s:Lo/bpb;

.field private t:Landroid/support/v4/media/session/MediaSessionCompat;

.field private u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field private v:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field private w:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field private x:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/brG;

    const-string v1, "MediaSessionManager"

    invoke-direct {v0, v1}, Lo/brG;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/bpC;->c:Lo/brG;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lo/bCF;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bpC;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/bpC;->a:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object p3, p0, Lo/bpC;->d:Lo/bCF;

    invoke-static {}, Lo/boL;->b()Lo/boL;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Lo/boL;->c()Lo/boW;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    iput-object p3, p0, Lo/bpC;->h:Lo/boW;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->c()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object p3

    if-nez p3, :cond_1

    move-object v1, v0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object v1

    .line 3
    :goto_1
    iput-object v1, p0, Lo/bpC;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    new-instance v1, Lo/bpt;

    invoke-direct {v1, p0, v0}, Lo/bpt;-><init>(Lo/bpC;Lo/bpx;)V

    iput-object v1, p0, Lo/bpC;->k:Lo/bpb$a;

    if-nez p3, :cond_2

    move-object v1, v0

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->c()Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    iput-object v2, p0, Lo/bpC;->g:Landroid/content/ComponentName;

    if-nez p3, :cond_4

    move-object p3, v0

    goto :goto_4

    .line 8
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->e()Ljava/lang/String;

    move-result-object p3

    .line 9
    :goto_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 10
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object v1, v0

    :goto_5
    iput-object v1, p0, Lo/bpC;->f:Landroid/content/ComponentName;

    .line 11
    new-instance p3, Lo/bph;

    invoke-direct {p3, p1}, Lo/bph;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lo/bpC;->i:Lo/bph;

    new-instance v1, Lo/bpu;

    invoke-direct {v1, p0}, Lo/bpu;-><init>(Lo/bpC;)V

    .line 12
    invoke-virtual {p3, v1}, Lo/bph;->d(Lo/bpi;)V

    .line 13
    new-instance p3, Lo/bph;

    invoke-direct {p3, p1}, Lo/bph;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lo/bpC;->o:Lo/bph;

    new-instance v1, Lo/bpv;

    invoke-direct {v1, p0}, Lo/bpv;-><init>(Lo/bpC;)V

    .line 14
    invoke-virtual {p3, v1}, Lo/bph;->d(Lo/bpi;)V

    .line 15
    new-instance p3, Lo/bDC;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p3, v1}, Lo/bDC;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lo/bpC;->n:Landroid/os/Handler;

    .line 16
    invoke-static {p2}, Lo/bpp;->e(Lcom/google/android/gms/cast/framework/CastOptions;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 17
    new-instance v0, Lo/bpp;

    invoke-direct {v0, p1}, Lo/bpp;-><init>(Landroid/content/Context;)V

    :cond_6
    iput-object v0, p0, Lo/bpC;->m:Lo/bpp;

    new-instance p1, Lo/bpq;

    invoke-direct {p1, p0}, Lo/bpq;-><init>(Lo/bpC;)V

    iput-object p1, p0, Lo/bpC;->l:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic a(Lo/bpC;)Lo/bpb;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bpC;->s:Lo/bpb;

    return-object p0
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bpC;->a:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/bpC;->n:Landroid/os/Handler;

    iget-object v1, p0, Lo/bpC;->l:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lo/bpC;->b:Landroid/content/Context;

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lo/boP;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lo/bpC;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lo/bpC;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method private final a(Landroid/support/v4/media/session/PlaybackStateCompat$c;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "com.google.android.gms.cast.framework.action.FORWARD"

    const-string v5, "com.google.android.gms.cast.framework.action.DISCONNECT"

    const-string v6, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    const-string v7, "com.google.android.gms.cast.framework.action.REWIND"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_2
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_3
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_2

    if-eqz p3, :cond_1

    .line 25
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->a()Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$a;

    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->c()I

    move-result p3

    invoke-direct {v1, p2, v0, p3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 24
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$a;->d()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object p2

    goto/16 :goto_2

    :cond_1
    const/4 p2, 0x0

    goto/16 :goto_2

    .line 27
    :cond_2
    iget-object p2, p0, Lo/bpC;->w:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    if-nez p2, :cond_3

    iget-object p2, p0, Lo/bpC;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-eqz p2, :cond_3

    iget-object p3, p0, Lo/bpC;->b:Landroid/content/Context;

    .line 20
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->t()I

    move-result p2

    .line 21
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lo/bpC;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 22
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$a;

    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c()I

    move-result p3

    invoke-direct {v0, v5, p2, p3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 23
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$a;->d()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object p2

    iput-object p2, p0, Lo/bpC;->w:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    :cond_3
    iget-object p2, p0, Lo/bpC;->w:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    goto/16 :goto_2

    :cond_4
    iget-object p2, p0, Lo/bpC;->v:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    if-nez p2, :cond_5

    iget-object p2, p0, Lo/bpC;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-eqz p2, :cond_5

    iget-object p3, p0, Lo/bpC;->b:Landroid/content/Context;

    .line 15
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->t()I

    move-result p2

    .line 16
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lo/bpC;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 17
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$a;

    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c()I

    move-result p3

    invoke-direct {v0, v6, p2, p3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 18
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$a;->d()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object p2

    iput-object p2, p0, Lo/bpC;->v:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    :cond_5
    iget-object p2, p0, Lo/bpC;->v:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lo/bpC;->x:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    if-nez p2, :cond_7

    iget-object p2, p0, Lo/bpC;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-eqz p2, :cond_7

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->n()J

    move-result-wide v0

    .line 9
    invoke-static {p2, v0, v1}, Lo/bpz;->d(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result p2

    iget-object p3, p0, Lo/bpC;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 10
    invoke-static {p3, v0, v1}, Lo/bpz;->b(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result p3

    iget-object v0, p0, Lo/bpC;->b:Landroid/content/Context;

    .line 12
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$a;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v7, p2, p3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$a;->d()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object p2

    iput-object p2, p0, Lo/bpC;->x:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    :cond_7
    iget-object p2, p0, Lo/bpC;->x:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    goto :goto_2

    :cond_8
    iget-object p2, p0, Lo/bpC;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    if-nez p2, :cond_9

    iget-object p2, p0, Lo/bpC;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-eqz p2, :cond_9

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->n()J

    move-result-wide v0

    .line 3
    invoke-static {p2, v0, v1}, Lo/bpz;->a(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result p2

    iget-object p3, p0, Lo/bpC;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 4
    invoke-static {p3, v0, v1}, Lo/bpz;->e(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result p3

    iget-object v0, p0, Lo/bpC;->b:Landroid/content/Context;

    .line 6
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$a;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v4, p2, p3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 7
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$a;->d()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object p2

    iput-object p2, p0, Lo/bpC;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    :cond_9
    iget-object p2, p0, Lo/bpC;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    :goto_2
    if-eqz p2, :cond_a

    .line 27
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->c(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$c;

    :cond_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method static bridge synthetic arf_(Lo/bpC;)Landroid/content/ComponentName;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bpC;->f:Landroid/content/ComponentName;

    return-object p0
.end method

.method private final arg_(Ljava/lang/String;ILandroid/os/Bundle;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3855de4e

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x3854c70e

    if-eq v0, v1, :cond_1

    const v1, 0xe0a3765

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_2
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_8

    const-wide/16 v0, 0x0

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_4

    return-wide v0

    .line 5
    :cond_4
    iget-object p1, p0, Lo/bpC;->s:Lo/bpb;

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Lo/bpb;->u()Z

    move-result p1

    if-eqz p1, :cond_5

    const-wide/16 p1, 0x20

    return-wide p1

    .line 3
    :cond_5
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {p3, p1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-wide v0

    .line 1
    :cond_6
    iget-object p1, p0, Lo/bpC;->s:Lo/bpb;

    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {p1}, Lo/bpb;->v()Z

    move-result p1

    if-eqz p1, :cond_7

    const-wide/16 p1, 0x10

    return-wide p1

    .line 5
    :cond_7
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    invoke-virtual {p3, p1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-wide v0

    :cond_8
    const/4 p1, 0x3

    if-ne p2, p1, :cond_9

    const-wide/16 p2, 0x202

    move-wide v0, p2

    move p2, p1

    goto :goto_2

    :cond_9
    const-wide/16 v0, 0x200

    :goto_2
    if-eq p2, v2, :cond_a

    return-wide v0

    :cond_a
    const-wide/16 p1, 0x204

    return-wide p1
.end method

.method private final arh_(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bpC;->a:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->c()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->d()Lo/boY;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2}, Lo/boY;->c(Lcom/google/android/gms/cast/MediaMetadata;I)Lcom/google/android/gms/common/images/WebImage;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->c()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/images/WebImage;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    return-object v1

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/common/images/WebImage;->atx_()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private final b()Landroid/support/v4/media/MediaMetadataCompat$d;
    .locals 2

    .line 2
    iget-object v0, p0, Lo/bpC;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->d()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$d;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$d;-><init>()V

    return-object v0

    .line 3
    :cond_1
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$d;

    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat$d;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-object v1
.end method

.method static bridge synthetic b(Lo/bpC;)Lcom/google/android/gms/cast/framework/media/NotificationOptions;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bpC;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    return-object p0
.end method

.method private final b(ILcom/google/android/gms/cast/MediaInfo;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lo/bpC;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat$c;

    invoke-direct {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$c;-><init>()V

    iget-object v3, p0, Lo/bpC;->s:Lo/bpb;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_c

    iget-object v7, p0, Lo/bpC;->m:Lo/bpp;

    if-nez v7, :cond_1

    goto/16 :goto_7

    .line 4
    :cond_1
    invoke-virtual {v3}, Lo/bpb;->s()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3}, Lo/bpb;->n()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v3}, Lo/bpb;->i()J

    move-result-wide v7

    goto :goto_1

    :cond_3
    :goto_0
    move-wide v7, v4

    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v2, p1, v7, v8, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->a(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$c;

    if-nez p1, :cond_4

    .line 7
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v2

    goto/16 :goto_8

    :cond_4
    iget-object v3, p0, Lo/bpC;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G()Lo/bqv;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v6

    :goto_2
    iget-object v7, p0, Lo/bpC;->s:Lo/bpb;

    if-eqz v7, :cond_7

    .line 8
    invoke-virtual {v7}, Lo/bpb;->n()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, p0, Lo/bpC;->s:Lo/bpb;

    .line 9
    invoke-virtual {v7}, Lo/bpb;->r()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    const-wide/16 v7, 0x100

    goto :goto_4

    :cond_7
    :goto_3
    move-wide v7, v4

    :goto_4
    if-eqz v3, :cond_9

    .line 10
    invoke-static {v3}, Lo/bpz;->d(Lo/bqv;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    .line 12
    invoke-virtual {v9}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->b()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-static {v10}, Lo/bpC;->e(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 14
    invoke-direct {p0, v10, p1, v1}, Lo/bpC;->arg_(Ljava/lang/String;ILandroid/os/Bundle;)J

    move-result-wide v9

    or-long/2addr v7, v9

    goto :goto_5

    .line 15
    :cond_8
    invoke-direct {p0, v2, v10, v9}, Lo/bpC;->a(Landroid/support/v4/media/session/PlaybackStateCompat$c;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V

    goto :goto_5

    .line 20
    :cond_9
    iget-object v3, p0, Lo/bpC;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-eqz v3, :cond_b

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 17
    invoke-static {v9}, Lo/bpC;->e(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 18
    invoke-direct {p0, v9, p1, v1}, Lo/bpC;->arg_(Ljava/lang/String;ILandroid/os/Bundle;)J

    move-result-wide v9

    or-long/2addr v7, v9

    goto :goto_6

    .line 19
    :cond_a
    invoke-direct {p0, v2, v9, v6}, Lo/bpC;->a(Landroid/support/v4/media/session/PlaybackStateCompat$c;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V

    goto :goto_6

    .line 20
    :cond_b
    invoke-virtual {v2, v7, v8}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->c(J)Landroid/support/v4/media/session/PlaybackStateCompat$c;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v2

    goto :goto_8

    .line 3
    :cond_c
    :goto_7
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v2

    .line 21
    :goto_8
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    iget-object v2, p0, Lo/bpC;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    const/4 v3, 0x1

    const-string v7, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->H()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 22
    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_d
    iget-object v2, p0, Lo/bpC;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    const-string v8, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->E()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 23
    invoke-virtual {v1, v8, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    :cond_e
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 25
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 26
    :cond_f
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->eY_(Landroid/os/Bundle;)V

    :cond_10
    if-eqz p1, :cond_19

    iget-object p1, p0, Lo/bpC;->s:Lo/bpb;

    const/4 v1, 0x0

    if-eqz p1, :cond_12

    iget-object p1, p0, Lo/bpC;->g:Landroid/content/ComponentName;

    if-nez p1, :cond_11

    move-object p1, v6

    goto :goto_9

    .line 28
    :cond_11
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lo/bpC;->g:Landroid/content/ComponentName;

    .line 29
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, Lo/bpC;->b:Landroid/content/Context;

    sget v3, Lo/bDz;->b:I

    const/high16 v7, 0x8000000

    or-int/2addr v3, v7

    .line 30
    invoke-static {v2, v1, p1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_9
    if-eqz p1, :cond_12

    .line 31
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->eZ_(Landroid/app/PendingIntent;)V

    :cond_12
    iget-object p1, p0, Lo/bpC;->s:Lo/bpb;

    if-eqz p1, :cond_18

    iget-object p1, p0, Lo/bpC;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_18

    if-eqz p2, :cond_18

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->c()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v2, p0, Lo/bpC;->s:Lo/bpb;

    if-eqz v2, :cond_13

    .line 33
    invoke-virtual {v2}, Lo/bpb;->n()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_a

    .line 34
    :cond_13
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->d()J

    move-result-wide v4

    .line 35
    :goto_a
    const-string p2, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v0, p2}, Lcom/google/android/gms/cast/MediaMetadata;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaMetadata;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-direct {p0}, Lo/bpC;->b()Landroid/support/v4/media/MediaMetadataCompat$d;

    move-result-object v3

    const-string v7, "android.media.metadata.DURATION"

    invoke-virtual {v3, v7, v4, v5}, Landroid/support/v4/media/MediaMetadataCompat$d;->e(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$d;

    move-result-object v3

    if-eqz p2, :cond_14

    .line 38
    const-string v4, "android.media.metadata.TITLE"

    invoke-virtual {v3, v4, p2}, Landroid/support/v4/media/MediaMetadataCompat$d;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$d;

    .line 39
    const-string v4, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v3, v4, p2}, Landroid/support/v4/media/MediaMetadataCompat$d;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$d;

    :cond_14
    if-eqz v2, :cond_15

    .line 40
    const-string p2, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {v3, p2, v2}, Landroid/support/v4/media/MediaMetadataCompat$d;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$d;

    .line 41
    :cond_15
    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat$d;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 42
    invoke-direct {p0, v0, v1}, Lo/bpC;->arh_(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object p2, p0, Lo/bpC;->i:Lo/bph;

    .line 43
    invoke-virtual {p2, p1}, Lo/bph;->aqV_(Landroid/net/Uri;)Z

    goto :goto_b

    .line 44
    :cond_16
    invoke-virtual {p0, v6, v1}, Lo/bpC;->ari_(Landroid/graphics/Bitmap;I)V

    :goto_b
    const/4 p1, 0x3

    .line 45
    invoke-direct {p0, v0, p1}, Lo/bpC;->arh_(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_17

    iget-object p1, p0, Lo/bpC;->o:Lo/bph;

    .line 46
    invoke-virtual {p1, p2}, Lo/bph;->aqV_(Landroid/net/Uri;)Z

    return-void

    .line 47
    :cond_17
    invoke-virtual {p0, v6, p1}, Lo/bpC;->ari_(Landroid/graphics/Bitmap;I)V

    :cond_18
    :goto_c
    return-void

    .line 27
    :cond_19
    new-instance p1, Landroid/support/v4/media/MediaMetadataCompat$d;

    invoke-direct {p1}, Landroid/support/v4/media/MediaMetadataCompat$d;-><init>()V

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$d;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bpC;->m:Lo/bpp;

    if-eqz v0, :cond_0

    sget-object v1, Lo/bpC;->c:Lo/brG;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Stopping media notification."

    invoke-virtual {v1, v3, v2}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0}, Lo/bpp;->d()V

    :cond_0
    return-void
.end method

.method static bridge synthetic d(Lo/bpC;)Lo/boW;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bpC;->h:Lo/boW;

    return-object p0
.end method

.method static bridge synthetic e(Lo/bpC;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bpC;->b:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic e()Lo/brG;
    .locals 1

    .line 0
    sget-object v0, Lo/bpC;->c:Lo/brG;

    return-object v0
.end method

.method private final e(Z)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "appContext",
            "handler",
            "options"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/bpC;->a:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/bpC;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/bpC;->n:Landroid/os/Handler;

    .line 2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lo/bpC;->b:Landroid/content/Context;

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lo/boP;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lo/bpC;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lo/bpC;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/bpC;->n:Landroid/os/Handler;

    iget-object v0, p0, Lo/bpC;->l:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private static final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/bpC;->p:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/bpC;->p:Z

    iget-object v1, p0, Lo/bpC;->s:Lo/bpb;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lo/bpC;->k:Lo/bpb$a;

    invoke-virtual {v1, v2}, Lo/bpb;->c(Lo/bpb$a;)V

    .line 2
    :cond_1
    invoke-static {}, Lo/byf;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lo/bpC;->b:Landroid/content/Context;

    .line 3
    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    iget-object v1, p0, Lo/bpC;->d:Lo/bCF;

    .line 5
    invoke-virtual {v1, v2}, Lo/bCF;->e(Landroid/support/v4/media/session/MediaSessionCompat;)V

    iget-object v1, p0, Lo/bpC;->i:Lo/bph;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Lo/bph;->a()V

    :cond_3
    iget-object v1, p0, Lo/bpC;->o:Lo/bph;

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1}, Lo/bph;->a()V

    :cond_4
    iget-object v1, p0, Lo/bpC;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->e(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    iget-object v1, p0, Lo/bpC;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 9
    new-instance v3, Landroid/support/v4/media/MediaMetadataCompat$d;

    invoke-direct {v3}, Landroid/support/v4/media/MediaMetadataCompat$d;-><init>()V

    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat$d;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 10
    invoke-direct {p0, v0, v2}, Lo/bpC;->b(ILcom/google/android/gms/cast/MediaInfo;)V

    :cond_5
    iget-object v1, p0, Lo/bpC;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->e(Z)V

    iget-object v0, p0, Lo/bpC;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 12
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->i()V

    iput-object v2, p0, Lo/bpC;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    :cond_6
    iput-object v2, p0, Lo/bpC;->s:Lo/bpb;

    iput-object v2, p0, Lo/bpC;->q:Lcom/google/android/gms/cast/CastDevice;

    iput-object v2, p0, Lo/bpC;->r:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 13
    invoke-direct {p0}, Lo/bpC;->c()V

    if-nez p1, :cond_7

    .line 14
    invoke-direct {p0}, Lo/bpC;->a()V

    :cond_7
    :goto_0
    return-void
.end method

.method final ari_(Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bpC;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-gt v1, v2, :cond_2

    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x2

    .line 2
    invoke-static {v1, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 4
    :cond_2
    invoke-direct {p0}, Lo/bpC;->b()Landroid/support/v4/media/MediaMetadataCompat$d;

    move-result-object v1

    if-nez p2, :cond_3

    const-string p2, "android.media.metadata.DISPLAY_ICON"

    goto :goto_0

    :cond_3
    const-string p2, "android.media.metadata.ALBUM_ART"

    :goto_0
    invoke-virtual {v1, p2, p1}, Landroid/support/v4/media/MediaMetadataCompat$d;->dF_(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$d;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 3

    .line 1
    sget-object v0, Lo/bpC;->c:Lo/brG;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "update Cast device to %s"

    invoke-virtual {v0, v2, v1}, Lo/brG;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lo/bpC;->q:Lcom/google/android/gms/cast/CastDevice;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lo/bpC;->c(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bpC;->s:Lo/bpb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/bpb;->s()I

    move-result v1

    .line 2
    invoke-virtual {v0}, Lo/bpb;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lo/bpb;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v0}, Lo/bpb;->h()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaQueueItem;->d()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaQueueItem;->d()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    .line 7
    :cond_1
    invoke-direct {p0, v1, v2}, Lo/bpC;->b(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 8
    invoke-virtual {v0}, Lo/bpb;->k()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-direct {p0}, Lo/bpC;->c()V

    .line 10
    invoke-direct {p0}, Lo/bpC;->a()V

    return-void

    :cond_2
    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/bpC;->m:Lo/bpp;

    if-eqz v1, :cond_3

    sget-object v2, Lo/bpC;->c:Lo/brG;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    const-string v4, "Update media notification."

    invoke-virtual {v2, v4, v3}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lo/bpC;->q:Lcom/google/android/gms/cast/CastDevice;

    iget-object v3, p0, Lo/bpC;->s:Lo/bpb;

    iget-object v4, p0, Lo/bpC;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 12
    invoke-virtual {v1, v2, v3, v4, p1}, Lo/bpp;->a(Lcom/google/android/gms/cast/CastDevice;Lo/bpb;Landroid/support/v4/media/session/MediaSessionCompat;Z)V

    .line 13
    :cond_3
    invoke-virtual {v0}, Lo/bpb;->o()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lo/bpC;->e(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method final synthetic d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo/bpC;->e(Z)V

    return-void
.end method

.method public final e(Lo/bpb;Lcom/google/android/gms/cast/CastDevice;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lo/bpC;->a:Lcom/google/android/gms/cast/framework/CastOptions;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->c()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    .line 2
    :goto_0
    iget-boolean v2, p0, Lo/bpC;->p:Z

    const/4 v3, 0x0

    if-nez v2, :cond_5

    iget-object v2, p0, Lo/bpC;->a:Lcom/google/android/gms/cast/framework/CastOptions;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    iget-object v2, p0, Lo/bpC;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    iget-object v2, p0, Lo/bpC;->f:Landroid/content/ComponentName;

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iput-object p1, p0, Lo/bpC;->s:Lo/bpb;

    iget-object v2, p0, Lo/bpC;->k:Lo/bpb$a;

    .line 3
    invoke-virtual {p1, v2}, Lo/bpb;->d(Lo/bpb$a;)V

    iput-object p2, p0, Lo/bpC;->q:Lcom/google/android/gms/cast/CastDevice;

    .line 4
    invoke-static {}, Lo/byf;->a()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lo/bpC;->b:Landroid/content/Context;

    .line 5
    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_2

    const/4 p2, 0x3

    .line 6
    invoke-virtual {p1, v1, p2, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 7
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lo/bpC;->f:Landroid/content/ComponentName;

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p2, p0, Lo/bpC;->b:Landroid/content/Context;

    sget v2, Lo/bDz;->b:I

    .line 9
    invoke-static {p2, v3, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->b()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    iget-object p2, p0, Lo/bpC;->b:Landroid/content/Context;

    iget-object v2, p0, Lo/bpC;->f:Landroid/content/ComponentName;

    .line 11
    new-instance v4, Landroid/support/v4/media/session/MediaSessionCompat;

    const-string v5, "CastMediaSession"

    invoke-direct {v4, p2, v5, v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v4, p0, Lo/bpC;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 12
    invoke-direct {p0, v3, v1}, Lo/bpC;->b(ILcom/google/android/gms/cast/MediaInfo;)V

    iget-object p1, p0, Lo/bpC;->q:Lcom/google/android/gms/cast/CastDevice;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    new-instance p1, Landroid/support/v4/media/MediaMetadataCompat$d;

    invoke-direct {p1}, Landroid/support/v4/media/MediaMetadataCompat$d;-><init>()V

    iget-object p2, p0, Lo/bpC;->b:Landroid/content/Context;

    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lo/boS$e;->b:I

    iget-object v2, p0, Lo/bpC;->q:Lcom/google/android/gms/cast/CastDevice;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/cast/CastDevice;->a()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 17
    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 18
    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {p1, v1, p2}, Landroid/support/v4/media/MediaMetadataCompat$d;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$d;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$d;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    .line 14
    invoke-virtual {v4, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 20
    :cond_3
    new-instance p1, Lo/bpw;

    invoke-direct {p1, p0}, Lo/bpw;-><init>(Lo/bpC;)V

    iput-object p1, p0, Lo/bpC;->r:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 21
    invoke-virtual {v4, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->e(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    .line 22
    invoke-virtual {v4, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->e(Z)V

    iget-object p1, p0, Lo/bpC;->d:Lo/bCF;

    .line 23
    invoke-virtual {p1, v4}, Lo/bCF;->e(Landroid/support/v4/media/session/MediaSessionCompat;)V

    :cond_4
    iput-boolean v0, p0, Lo/bpC;->p:Z

    .line 24
    invoke-virtual {p0, v3}, Lo/bpC;->c(Z)V

    return-void

    .line 2
    :cond_5
    :goto_1
    sget-object p1, Lo/bpC;->c:Lo/brG;

    const-string p2, "skip attaching media session"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
