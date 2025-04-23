.class public Lo/fjj;
.super Landroid/support/v4/media/session/MediaSessionCompat$b;
.source ""

# interfaces
.implements Lo/fya;
.implements Lo/fdj$d;


# instance fields
.field protected final b:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field protected final g:I

.field protected final h:Landroid/support/v4/media/session/MediaSessionCompat;

.field protected i:Lo/fxC;

.field private final j:Landroid/app/PendingIntent;

.field private k:Z

.field private l:Lo/fdj;

.field private final m:Landroid/content/BroadcastReceiver;

.field private n:Lo/fjl;

.field private o:Z

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/fdj;I)V
    .locals 4

    .line 64
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlaybackMediaSession @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fjj;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lo/fjj;->q:I

    .line 389
    new-instance v0, Lo/fjj$3;

    invoke-direct {v0, p0}, Lo/fjj$3;-><init>(Lo/fjj;)V

    iput-object v0, p0, Lo/fjj;->m:Landroid/content/BroadcastReceiver;

    .line 65
    iput-object p1, p0, Lo/fjj;->f:Landroid/content/Context;

    .line 66
    iput p3, p0, Lo/fjj;->g:I

    .line 67
    iput-object p2, p0, Lo/fjj;->l:Lo/fdj;

    .line 68
    invoke-interface {p2, p0}, Lo/fdj;->c(Lo/fdj$d;)V

    .line 69
    invoke-static {p1}, Lo/fjl;->aXx_(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p2

    iput-object p2, p0, Lo/fjj;->j:Landroid/app/PendingIntent;

    .line 2367
    const-string p2, "com.netflix.mediaclient.intent.action.PlaybackMediaSessionSkipForward30"

    const-string p3, "com.netflix.mediaclient.intent.action.PlaybackMediaSessionStop"

    const-string v1, "com.netflix.mediaclient.intent.action.PlaybackMediaSessionPause"

    const-string v2, "com.netflix.mediaclient.intent.action.PlaybackMediaSessionResume"

    const-string v3, "com.netflix.mediaclient.intent.action.PlaybackMediaSessionSkipBack30"

    filled-new-array {v1, v2, v3, p2, p3}, [Ljava/lang/String;

    move-result-object p2

    .line 2368
    invoke-static {p2}, Lo/iAv;->bHE_([Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p2

    const/4 p3, 0x2

    .line 2367
    invoke-static {p1, v0, p2, p3}, Lo/aaQ;->Fe_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 2376
    const-string p2, "android.intent.action.SCREEN_OFF"

    const-string v1, "android.intent.action.SCREEN_ON"

    filled-new-array {p2, v1}, [Ljava/lang/String;

    move-result-object p2

    .line 2377
    invoke-static {p2}, Lo/iAv;->bHE_([Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p2

    .line 2376
    invoke-static {p1, v0, p2, p3}, Lo/aaQ;->Fe_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 71
    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat;

    const-string p3, "PlaybackMediaSessionWrapper"

    invoke-direct {p2, p1, p3}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lo/fjj;->h:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 3095
    new-instance p1, Landroid/support/v4/media/session/PlaybackStateCompat$c;

    invoke-direct {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$c;-><init>()V

    const-wide/16 v0, -0x1

    const/high16 p3, 0x3f800000    # 1.0f

    const/16 v2, 0x8

    .line 3096
    invoke-virtual {p1, v2, v0, v1, p3}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->a(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$c;

    move-result-object p1

    const-wide/16 v0, 0x10e

    .line 3097
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->c(J)Landroid/support/v4/media/session/PlaybackStateCompat$c;

    move-result-object p1

    .line 3101
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    .line 3095
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 3103
    invoke-virtual {p2, p0}, Landroid/support/v4/media/session/MediaSessionCompat;->e(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    const/4 p1, 0x1

    .line 3104
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->e(Z)V

    return-void
.end method

.method static synthetic a(Lo/fjj;)V
    .locals 2

    .line 1310
    iget-object v0, p0, Lo/fjj;->i:Lo/fxC;

    invoke-interface {v0}, Lo/fxC;->e()V

    .line 1311
    iget-object p0, p0, Lo/fjj;->f:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.PLAYER_DELETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private c(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 303
    iget-object v0, p0, Lo/fjj;->i:Lo/fxC;

    invoke-interface {v0, p1}, Lo/fxC;->a(I)V

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 305
    iget-object v0, p0, Lo/fjj;->i:Lo/fxC;

    invoke-interface {v0, p1}, Lo/fxC;->a(I)V

    :cond_1
    return-void
.end method

.method static bridge synthetic c(Lo/fjj;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/fjj;->c(I)V

    return-void
.end method

.method private d(I)V
    .locals 10

    .line 171
    iget v0, p0, Lo/fjj;->q:I

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 172
    :goto_0
    iput p1, p0, Lo/fjj;->q:I

    .line 173
    invoke-direct {p0}, Lo/fjj;->l()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    if-eq p1, v3, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const-wide/16 v4, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x36b

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x36d

    .line 191
    :goto_1
    iget-object p1, p0, Lo/fjj;->h:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat$c;

    invoke-direct {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$c;-><init>()V

    iget v6, p0, Lo/fjj;->q:I

    iget-object v7, p0, Lo/fjj;->i:Lo/fxC;

    .line 192
    invoke-interface {v7}, Lo/fxC;->B()J

    move-result-wide v7

    iget-object v9, p0, Lo/fjj;->i:Lo/fxC;

    invoke-interface {v9}, Lo/fxC;->g()F

    move-result v9

    invoke-virtual {v2, v6, v7, v8, v9}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->a(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$c;

    move-result-object v2

    .line 193
    invoke-virtual {v2, v4, v5}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->c(J)Landroid/support/v4/media/session/PlaybackStateCompat$c;

    move-result-object v2

    .line 194
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v2

    .line 191
    invoke-virtual {p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    if-eqz v0, :cond_4

    .line 196
    iget-object p1, p0, Lo/fjj;->n:Lo/fjl;

    if-eqz p1, :cond_4

    .line 197
    iget v2, p0, Lo/fjj;->q:I

    if-eq v2, v1, :cond_3

    const/4 v1, 0x7

    if-eq v2, v1, :cond_3

    .line 202
    invoke-direct {p0}, Lo/fjj;->o()V

    goto :goto_2

    .line 199
    :cond_3
    invoke-virtual {p1}, Lo/fjl;->c()V

    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 207
    iget p1, p0, Lo/fjj;->q:I

    if-ne p1, v3, :cond_5

    .line 208
    invoke-virtual {p0}, Lo/fjj;->h()V

    return-void

    .line 210
    :cond_5
    invoke-virtual {p0}, Lo/fjj;->j()V

    :cond_6
    return-void
.end method

.method static synthetic d(Lo/fjj;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/fjj;->l()Z

    move-result p0

    return p0
.end method

.method private l()Z
    .locals 1

    .line 245
    iget-object v0, p0, Lo/fjj;->h:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a()Z

    move-result v0

    return v0
.end method

.method private o()V
    .locals 8

    .line 108
    invoke-direct {p0}, Lo/fjj;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lo/fjj;->i:Lo/fxC;

    invoke-interface {v0}, Lo/fxC;->D()J

    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lo/fjj;->l:Lo/fdj;

    iget-object v1, p0, Lo/fjj;->i:Lo/fxC;

    .line 114
    invoke-interface {v1}, Lo/fxC;->D()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/fdj;->e(J)Lo/fdj$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 116
    iget-object v0, p0, Lo/fjj;->i:Lo/fxC;

    invoke-interface {v0}, Lo/fxC;->D()J

    return-void

    .line 120
    :cond_1
    iget-object v1, p0, Lo/fjj;->h:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat$d;

    invoke-direct {v2}, Landroid/support/v4/media/MediaMetadataCompat$d;-><init>()V

    .line 121
    const-string v3, "android.media.metadata.TITLE"

    invoke-virtual {v0}, Lo/fdj$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/media/MediaMetadataCompat$d;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$d;

    move-result-object v2

    .line 122
    const-string v3, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v0}, Lo/fdj$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/media/MediaMetadataCompat$d;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$d;

    move-result-object v2

    .line 123
    const-string v3, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {v0}, Lo/fdj$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/media/MediaMetadataCompat$d;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$d;

    move-result-object v2

    .line 124
    const-string v3, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v0}, Lo/fdj$a;->aWL_()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/media/MediaMetadataCompat$d;->dF_(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$d;

    move-result-object v2

    .line 125
    const-string v3, "android.media.metadata.DURATION"

    .line 5060
    iget-wide v4, v0, Lo/fdj$a;->b:J

    .line 125
    invoke-virtual {v2, v3, v4, v5}, Landroid/support/v4/media/MediaMetadataCompat$d;->e(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$d;

    move-result-object v2

    .line 126
    invoke-virtual {v2}, Landroid/support/v4/media/MediaMetadataCompat$d;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 129
    iget-object v1, p0, Lo/fjj;->n:Lo/fjl;

    if-eqz v1, :cond_7

    .line 6056
    iput-object v0, v1, Lo/fjl;->j:Lo/fdj$a;

    .line 131
    iget-boolean v0, p0, Lo/fjj;->o:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/fjj;->n:Lo/fjl;

    .line 7059
    iget-object v1, v0, Lo/fjl;->j:Lo/fdj$a;

    invoke-virtual {v1}, Lo/fdj$a;->e()J

    .line 8118
    iget-object v1, v0, Lo/fjl;->j:Lo/fdj$a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/fdj$a;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "contentTitle"

    .line 8119
    :goto_0
    iget-object v2, v0, Lo/fjl;->j:Lo/fdj$a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/fdj$a;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v2, "contentText"

    .line 8120
    :goto_1
    new-instance v3, Lo/aaH$e;

    iget-object v4, v0, Lo/fjl;->a:Landroid/content/Context;

    iget-object v5, v0, Lo/fjl;->i:Lo/fdi;

    invoke-interface {v5}, Lo/fdi;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lo/aaH$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 8121
    invoke-virtual {v3, v4}, Lo/aaH$e;->f(I)Lo/aaH$e;

    move-result-object v3

    iget-object v5, v0, Lo/fjl;->i:Lo/fdi;

    .line 8122
    invoke-interface {v5}, Lo/fdi;->b()I

    move-result v5

    invoke-virtual {v3, v5}, Lo/aaH$e;->c(I)Lo/aaH$e;

    move-result-object v3

    const/4 v5, 0x0

    .line 8123
    invoke-virtual {v3, v5}, Lo/aaH$e;->i(Z)Lo/aaH$e;

    move-result-object v3

    .line 8124
    invoke-virtual {v3, v1}, Lo/aaH$e;->c(Ljava/lang/CharSequence;)Lo/aaH$e;

    move-result-object v3

    .line 8125
    invoke-virtual {v3, v1}, Lo/aaH$e;->b(Ljava/lang/CharSequence;)Lo/aaH$e;

    move-result-object v1

    .line 8126
    invoke-virtual {v1, v2}, Lo/aaH$e;->a(Ljava/lang/CharSequence;)Lo/aaH$e;

    move-result-object v1

    iget-object v2, v0, Lo/fjl;->i:Lo/fdi;

    .line 8127
    invoke-interface {v2}, Lo/fdi;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lo/aaH$e;->e(I)Lo/aaH$e;

    move-result-object v1

    .line 9149
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.netflix.mediaclient"

    const-string v6, "com.netflix.mediaclient.ui.player.PlayerActivity"

    invoke-direct {v2, v3, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x20000000

    .line 9151
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, v0, Lo/fjl;->j:Lo/fdj$a;

    .line 9153
    invoke-virtual {v3}, Lo/fdj$a;->e()J

    move-result-wide v6

    .line 9152
    const-string v3, "extra_video_id"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 9155
    invoke-static {}, Lo/izm;->c()Z

    move-result v3

    if-nez v3, :cond_4

    .line 9158
    const-string v3, "extra_close_notification_shade"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9160
    :cond_4
    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/high16 v6, 0x14000000

    invoke-static {v3, v5, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 8128
    invoke-virtual {v1, v2}, Lo/aaH$e;->Dp_(Landroid/app/PendingIntent;)Lo/aaH$e;

    move-result-object v1

    new-instance v2, Lo/anS$e;

    invoke-direct {v2}, Lo/anS$e;-><init>()V

    iget-object v3, v0, Lo/fjl;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 8130
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/anS$e;->e(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Lo/anS$e;

    move-result-object v2

    iget-object v3, v0, Lo/fjl;->c:[I

    .line 8131
    invoke-virtual {v2, v3}, Lo/anS$e;->a([I)Lo/anS$e;

    move-result-object v2

    .line 8129
    invoke-virtual {v1, v2}, Lo/aaH$e;->d(Lo/aaH$f;)Lo/aaH$e;

    move-result-object v1

    .line 8134
    iget-object v2, v0, Lo/fjl;->j:Lo/fdj$a;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo/fdj$a;->aWL_()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    .line 8135
    :cond_5
    iget-object v2, v0, Lo/fjl;->i:Lo/fdi;

    invoke-interface {v2}, Lo/fdi;->aXy_()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 8134
    :goto_2
    invoke-virtual {v1, v2}, Lo/aaH$e;->Dr_(Landroid/graphics/Bitmap;)Lo/aaH$e;

    .line 7091
    iget-object v2, v0, Lo/fjl;->i:Lo/fdi;

    .line 7092
    iget-object v2, v0, Lo/fjl;->i:Lo/fdi;

    .line 7093
    invoke-interface {v2}, Lo/fdi;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lo/fjl;->a:Landroid/content/Context;

    .line 7094
    new-instance v5, Lo/aaH$c;

    const v6, 0x7f084d4b

    invoke-static {v3}, Lo/fjl;->aXx_(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v5, v6, v2, v3}, Lo/aaH$c;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 7091
    invoke-virtual {v1, v5}, Lo/aaH$e;->a(Lo/aaH$c;)Lo/aaH$e;

    .line 7097
    iget-boolean v2, v0, Lo/fjl;->g:Z

    if-nez v2, :cond_6

    .line 7098
    iget-object v2, v0, Lo/fjl;->d:Lo/fxU;

    iget-object v3, v0, Lo/fjl;->i:Lo/fdi;

    invoke-interface {v3}, Lo/fdi;->d()I

    move-result v3

    invoke-virtual {v1}, Lo/aaH$e;->Dn_()Landroid/app/Notification;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface {v2, v3, v1, v5}, Lo/fxU;->aYK_(ILandroid/app/Notification;I)V

    .line 7100
    iput-boolean v4, v0, Lo/fjl;->g:Z

    return-void

    .line 7102
    :cond_6
    iget-object v2, v0, Lo/fjl;->b:Lo/aaI;

    iget-object v0, v0, Lo/fjl;->i:Lo/fdi;

    invoke-interface {v0}, Lo/fdi;->d()I

    move-result v0

    invoke-virtual {v1}, Lo/aaH$e;->Dn_()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lo/aaI;->EJ_(ILandroid/app/Notification;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 272
    iget-boolean v0, p0, Lo/fjj;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 273
    :cond_0
    iget v0, p0, Lo/fjj;->g:I

    neg-int v0, v0

    invoke-direct {p0, v0}, Lo/fjj;->c(I)V

    return-void
.end method

.method public final a(Lo/eFk;)V
    .locals 0

    const/4 p1, 0x6

    .line 317
    invoke-direct {p0, p1}, Lo/fjj;->d(I)V

    return-void
.end method

.method public final aB_()V
    .locals 1

    const/4 v0, 0x6

    .line 327
    invoke-direct {p0, v0}, Lo/fjj;->d(I)V

    return-void
.end method

.method public final aC_()V
    .locals 1

    const/4 v0, 0x6

    .line 345
    invoke-direct {p0, v0}, Lo/fjj;->d(I)V

    return-void
.end method

.method public final aD_()V
    .locals 1

    const/4 v0, 0x1

    .line 340
    invoke-direct {p0, v0}, Lo/fjj;->d(I)V

    return-void
.end method

.method public final aE_()V
    .locals 1

    const/4 v0, 0x3

    .line 322
    invoke-direct {p0, v0}, Lo/fjj;->d(I)V

    return-void
.end method

.method public final b(Lo/fxC;)Lo/fjj;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/fjj;->i:Lo/fxC;

    if-eq v0, p1, :cond_0

    .line 77
    iput-object p1, p0, Lo/fjj;->i:Lo/fxC;

    .line 78
    invoke-interface {p1, p0}, Lo/fxC;->a(Lo/fya;)V

    :cond_0
    return-object p0
.end method

.method public b()V
    .locals 1

    .line 266
    iget-boolean v0, p0, Lo/fjj;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lo/fjj;->i:Lo/fxC;

    invoke-interface {v0}, Lo/fxC;->J()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x2

    .line 349
    invoke-direct {p0, v0}, Lo/fjj;->d(I)V

    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 358
    iget-object v0, p0, Lo/fjj;->i:Lo/fxC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fxC;->D()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    .line 359
    invoke-direct {p0}, Lo/fjj;->o()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/servicemgr/IPlayer$b;)V
    .locals 1

    const/4 p1, 0x7

    .line 332
    invoke-direct {p0, p1}, Lo/fjj;->d(I)V

    .line 333
    iget-object p1, p0, Lo/fjj;->h:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->e(Z)V

    .line 334
    invoke-virtual {p0}, Lo/fjj;->m()V

    .line 335
    invoke-virtual {p0}, Lo/fjj;->n()V

    return-void
.end method

.method public final c(ZZ)V
    .locals 2

    .line 145
    iput-boolean p2, p0, Lo/fjj;->k:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 12085
    iput-boolean p1, p0, Lo/fjj;->o:Z

    .line 12086
    iget-object p1, p0, Lo/fjj;->n:Lo/fjl;

    if-nez p1, :cond_0

    .line 12087
    iget-object p1, p0, Lo/fjj;->f:Landroid/content/Context;

    iget-object p2, p0, Lo/fjj;->h:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v0, p0, Lo/fjj;->l:Lo/fdj;

    .line 12088
    new-instance v1, Lo/fjl;

    invoke-interface {v0}, Lo/fdj;->b()Lo/fxU;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Lo/fjl;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;Lo/fxU;)V

    iput-object v1, p0, Lo/fjj;->n:Lo/fjl;

    .line 12090
    :cond_0
    invoke-direct {p0}, Lo/fjj;->o()V

    return-void

    .line 148
    :cond_1
    iget-object p1, p0, Lo/fjj;->n:Lo/fjl;

    if-eqz p1, :cond_2

    .line 149
    invoke-virtual {p0}, Lo/fjj;->m()V

    :cond_2
    return-void
.end method

.method public d()V
    .locals 1

    .line 278
    iget-boolean v0, p0, Lo/fjj;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 279
    :cond_0
    iget v0, p0, Lo/fjj;->g:I

    invoke-direct {p0, v0}, Lo/fjj;->c(I)V

    return-void
.end method

.method public d(J)V
    .locals 1

    .line 291
    iget-boolean v0, p0, Lo/fjj;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lo/fjj;->i:Lo/fxC;

    invoke-interface {v0, p1, p2}, Lo/fxC;->c(J)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 260
    iget-boolean v0, p0, Lo/fjj;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lo/fjj;->i:Lo/fxC;

    invoke-interface {v0}, Lo/fxC;->N()V

    return-void
.end method

.method public f()V
    .locals 3

    .line 297
    iget-boolean v0, p0, Lo/fjj;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lo/fjj;->f:Landroid/content/Context;

    .line 11013
    invoke-static {v0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.netflix.mediaclient.intent.action.SKIP_TO_NEXT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void
.end method

.method final h()V
    .locals 7

    .line 216
    iget v0, p0, Lo/fjj;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 217
    iget-object v0, p0, Lo/fjj;->f:Landroid/content/Context;

    .line 4254
    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_2

    .line 4255
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 218
    iget-object v0, p0, Lo/fjj;->f:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-nez v0, :cond_0

    return-void

    .line 224
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    const-wide/32 v4, 0xdbba0

    if-lt v2, v3, :cond_1

    .line 230
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v6, p0, Lo/fjj;->j:Landroid/app/PendingIntent;

    add-long/2addr v2, v4

    .line 229
    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void

    .line 233
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v6, p0, Lo/fjj;->j:Landroid/app/PendingIntent;

    add-long/2addr v2, v4

    .line 232
    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_2
    return-void
.end method

.method public i()V
    .locals 1

    .line 284
    iget-boolean v0, p0, Lo/fjj;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lo/fjj;->i:Lo/fxC;

    invoke-interface {v0}, Lo/fxC;->J()V

    return-void
.end method

.method final j()V
    .locals 2

    .line 240
    iget-object v0, p0, Lo/fjj;->f:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 241
    iget-object v1, p0, Lo/fjj;->j:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Lo/fjj;->o:Z

    .line 138
    iget-object v0, p0, Lo/fjj;->n:Lo/fjl;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Lo/fjl;->b()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 10383
    :try_start_0
    iget-object v0, p0, Lo/fjj;->f:Landroid/content/Context;

    iget-object v1, p0, Lo/fjj;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :catchall_0
    iget-object v0, p0, Lo/fjj;->l:Lo/fdj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/fdj;->c(Lo/fdj$d;)V

    .line 157
    iget-object v0, p0, Lo/fjj;->n:Lo/fjl;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Lo/fjl;->b()V

    .line 161
    :cond_0
    iget-object v0, p0, Lo/fjj;->i:Lo/fxC;

    if-eqz v0, :cond_1

    .line 162
    invoke-interface {v0, p0}, Lo/fxC;->e(Lo/fya;)V

    .line 165
    :cond_1
    iget-object v0, p0, Lo/fjj;->h:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->i()V

    return-void
.end method
