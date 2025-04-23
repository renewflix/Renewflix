.class public final Lo/djy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/djw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/djy$b;
    }
.end annotation


# static fields
.field private static e:Lo/djy$b;


# instance fields
.field private a:Landroid/support/v4/media/session/MediaSessionCompat;

.field private final b:Lo/djF;

.field private c:Z

.field private d:Z

.field private f:Landroid/support/v4/media/session/PlaybackStateCompat$c;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/djy$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/djy$b;-><init>(B)V

    sput-object v0, Lo/djy;->e:Lo/djy$b;

    return-void
.end method

.method public constructor <init>(ZLo/djF;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lo/djy;->b:Lo/djF;

    .line 35
    const-string p2, ""

    iput-object p2, p0, Lo/djy;->j:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lo/djy;->g:Ljava/lang/String;

    const/16 p2, 0x8

    .line 38
    iput p2, p0, Lo/djy;->i:I

    const-wide/16 v0, -0x1

    .line 39
    iput-wide v0, p0, Lo/djy;->h:J

    .line 42
    sget-object p2, Lo/djy;->e:Lo/djy$b;

    .line 304
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 43
    iput-boolean p1, p0, Lo/djy;->d:Z

    .line 44
    iget-object p1, p0, Lo/djy;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0}, Lo/djy;->c()V

    .line 49
    :cond_0
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 48
    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat;

    const-string v0, "Netflix media session"

    invoke-direct {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lo/djy;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 52
    sget-object p1, Lo/eEn;->b:Lo/eEn$d;

    const-string p1, "SPY-38446: MediaSession created"

    invoke-static {p1}, Lo/eEn$d;->e(Ljava/lang/String;)V

    return-void
.end method

.method private final d(I)V
    .locals 6

    .line 290
    iget-object v0, p0, Lo/djy;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_5

    .line 291
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 292
    sget-object v1, Lo/eEn;->b:Lo/eEn$d;

    const-string v1, "SPY-38446: setState"

    invoke-static {v1}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 293
    iput p1, p0, Lo/djy;->i:I

    .line 294
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$c;

    invoke-direct {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$c;-><init>()V

    iput-object v1, p0, Lo/djy;->f:Landroid/support/v4/media/session/PlaybackStateCompat$c;

    .line 295
    invoke-static {p1}, Lo/djw$a;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->c(J)Landroid/support/v4/media/session/PlaybackStateCompat$c;

    .line 1243
    iget-object v1, p0, Lo/djy;->f:Landroid/support/v4/media/session/PlaybackStateCompat$c;

    if-eqz v1, :cond_0

    .line 1246
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1400b6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1247
    sget-object v3, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ac;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ac;

    invoke-virtual {v3}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->c()I

    move-result v3

    .line 1244
    new-instance v4, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$a;

    const-string v5, "custom_action_rewind_10"

    invoke-direct {v4, v5, v2, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 1248
    invoke-virtual {v4}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$a;->d()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v2

    .line 1243
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->c(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$c;

    .line 1250
    :cond_0
    iget-object v1, p0, Lo/djy;->f:Landroid/support/v4/media/session/PlaybackStateCompat$c;

    if-eqz v1, :cond_1

    .line 1253
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f14006e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1254
    sget-object v3, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ey;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ey;

    invoke-virtual {v3}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->c()I

    move-result v3

    .line 1251
    new-instance v4, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$a;

    const-string v5, "custom_action_forward_10"

    invoke-direct {v4, v5, v2, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 1255
    invoke-virtual {v4}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$a;->d()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v2

    .line 1250
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->c(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$c;

    .line 1257
    :cond_1
    iget-boolean v1, p0, Lo/djy;->c:Z

    if-eqz v1, :cond_2

    .line 1258
    iget-object v1, p0, Lo/djy;->f:Landroid/support/v4/media/session/PlaybackStateCompat$c;

    if-eqz v1, :cond_2

    .line 1261
    iget-object v2, p0, Lo/djy;->j:Ljava/lang/String;

    .line 1262
    sget-object v3, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$jB;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$jB;

    invoke-virtual {v3}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->c()I

    move-result v3

    .line 1259
    new-instance v4, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$a;

    const-string v5, "custom_action_skip_intro"

    invoke-direct {v4, v5, v2, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 1263
    invoke-virtual {v4}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$a;->d()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v2

    .line 1258
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->c(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$c;

    .line 297
    :cond_2
    iget-object v1, p0, Lo/djy;->f:Landroid/support/v4/media/session/PlaybackStateCompat$c;

    if-eqz v1, :cond_3

    iget-wide v2, p0, Lo/djy;->h:J

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->a(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$c;

    .line 298
    :cond_3
    iget-object p1, p0, Lo/djy;->f:Landroid/support/v4/media/session/PlaybackStateCompat$c;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 177
    sget-object v0, Lo/djy;->e:Lo/djy$b;

    .line 351
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lo/djy;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 180
    sget-object v2, Lo/eEn;->b:Lo/eEn$d;

    const-string v2, "SPY-38446: stopMediaSession"

    invoke-static {v2}, Lo/eEn$d;->e(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 181
    iput v2, p0, Lo/djy;->i:I

    .line 182
    new-instance v3, Landroid/support/v4/media/session/PlaybackStateCompat$c;

    invoke-direct {v3}, Landroid/support/v4/media/session/PlaybackStateCompat$c;-><init>()V

    iput-object v3, p0, Lo/djy;->f:Landroid/support/v4/media/session/PlaybackStateCompat$c;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    .line 183
    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->a(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$c;

    .line 188
    iget-object v2, p0, Lo/djy;->f:Landroid/support/v4/media/session/PlaybackStateCompat$c;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    const/4 v2, 0x0

    .line 189
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->e(Z)V

    .line 190
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->i()V

    .line 193
    :cond_1
    iput-object v1, p0, Lo/djy;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    return-void
.end method

.method public final a(F)V
    .locals 4

    .line 102
    sget-object v0, Lo/djy;->e:Lo/djy$b;

    .line 327
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 103
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    const-string v0, "SPY-38446: updateRuntime"

    invoke-static {v0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lo/djy;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->d()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 107
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$d;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$d;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$d;

    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat$d;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    move-object v0, v1

    .line 108
    :goto_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    float-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-string p1, "android.media.metadata.DURATION"

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$d;->e(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$d;

    .line 110
    iget-object p1, p0, Lo/djy;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$d;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_2
    return-void
.end method

.method public final a(Lo/diu;Lo/dio;)V
    .locals 4

    .line 79
    sget-object v0, Lo/djy;->e:Lo/djy$b;

    .line 321
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 80
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    const-string v0, "SPY-38446: updateMetadata"

    invoke-static {v0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 81
    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/diu;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    :cond_1
    iput-object v1, p0, Lo/djy;->g:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Lo/djy;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->d()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 85
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    if-nez v1, :cond_2

    .line 88
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$d;

    invoke-direct {v1}, Landroid/support/v4/media/MediaMetadataCompat$d;-><init>()V

    goto :goto_0

    .line 90
    :cond_2
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat$d;

    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaMetadataCompat$d;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    move-object v1, v2

    .line 94
    :goto_0
    const-string v2, "android.media.metadata.TITLE"

    iget-object v3, p0, Lo/djy;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/MediaMetadataCompat$d;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaMetadataCompat$d;

    if-eqz p1, :cond_4

    .line 95
    invoke-virtual {p1}, Lo/diu;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :cond_4
    :goto_1
    const-string p1, "android.media.metadata.ALBUM"

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/media/MediaMetadataCompat$d;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaMetadataCompat$d;

    .line 96
    iget-object p1, p0, Lo/djy;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat$d;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_5
    if-eqz p2, :cond_6

    .line 3270
    sget-object p1, Lo/eEn;->b:Lo/eEn$d;

    const-string p1, "SPY-38446: updateExtraInfo"

    invoke-static {p1}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 4000
    iget-object p1, p2, Lo/dio;->b:Ljava/lang/String;

    .line 5000
    iget-object p2, p2, Lo/dio;->d:Ljava/lang/String;

    .line 3272
    invoke-static {p1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p2, :cond_6

    invoke-static {p2}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3273
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3274
    const-string v1, "isRemote"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3275
    const-string v1, "uuid"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3276
    const-string p1, "friendlyName"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3277
    sget-object p1, Lo/djy;->e:Lo/djy$b;

    .line 3381
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3278
    iget-object p1, p0, Lo/djy;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->eY_(Landroid/os/Bundle;)V

    :cond_6
    return-void
.end method

.method public final aSz_(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 143
    sget-object v0, Lo/djy;->e:Lo/djy$b;

    .line 339
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 144
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    const-string v0, "SPY-38446: updateMetadataWithAsset"

    invoke-static {v0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lo/djy;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->d()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$d;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$d;-><init>()V

    goto :goto_0

    .line 152
    :cond_0
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$d;

    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat$d;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    move-object v0, v1

    .line 156
    :goto_0
    const-string v1, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/MediaMetadataCompat$d;->dF_(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$d;

    .line 157
    iget-object p1, p0, Lo/djy;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$d;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 162
    sget-object v0, Lo/djy;->e:Lo/djy$b;

    .line 345
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lo/djy;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    .line 164
    sget-object v1, Lo/eEn;->b:Lo/eEn$d;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SPY-38446: startMediaSession = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 168
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->e(Z)V

    const-wide/16 v1, -0x1

    .line 169
    iput-wide v1, p0, Lo/djy;->h:J

    .line 170
    new-instance v1, Lo/djy$d;

    invoke-direct {v1}, Lo/djy$d;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Lo/anV;)V

    .line 171
    new-instance v1, Lo/djA;

    iget-object v2, p0, Lo/djy;->b:Lo/djF;

    invoke-direct {v1, v2}, Lo/djA;-><init>(Lo/djF;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->e(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    .line 2284
    sget-object v0, Lo/djy;->e:Lo/djy$b;

    .line 2387
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2285
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    const-string v0, "SPY-38446: updateStateWithSetState"

    invoke-static {v0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 2286
    invoke-direct {p0, v0}, Lo/djy;->d(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 236
    sget-object v0, Lo/djy;->e:Lo/djy$b;

    .line 375
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 237
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    const-string v0, "SPY-38446: destroy"

    invoke-static {v0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lo/djy;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->i()V

    :cond_0
    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, Lo/djy;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    return-void
.end method

.method public final c(Lo/dij;)V
    .locals 3

    .line 58
    sget-object v0, Lo/djy;->e:Lo/djy$b;

    .line 315
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 59
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    const-string v0, "SPY-38446: updatePlaybackState"

    invoke-static {v0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p1}, Lo/dij;->b()Z

    move-result v2

    if-ne v2, v0, :cond_0

    move v1, v0

    :cond_0
    iput-boolean v1, p0, Lo/djy;->c:Z

    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p1}, Lo/dij;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 62
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const v1, 0x7f1400c5

    .line 64
    invoke-static {v1}, Lo/dki;->d(I)Lo/dki;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    :cond_3
    iput-object v1, p0, Lo/djy;->j:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 70
    invoke-virtual {p1}, Lo/dij;->g()Z

    move-result v1

    if-ne v1, v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    .line 69
    :goto_1
    iput v0, p0, Lo/djy;->i:I

    .line 71
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/dij;->d()F

    move-result p1

    float-to-long v1, p1

    goto :goto_2

    :cond_5
    const-wide/16 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/djy;->h:J

    .line 72
    iget p1, p0, Lo/djy;->i:I

    invoke-direct {p0, p1}, Lo/djy;->d(I)V

    return-void
.end method

.method public final d()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/djy;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
