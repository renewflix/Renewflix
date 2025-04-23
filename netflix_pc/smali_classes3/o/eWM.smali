.class public final Lo/eWM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eWs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eWM$d;
    }
.end annotation


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field b:I

.field private c:Landroid/content/Context;

.field d:Z

.field e:Lo/eWr;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lo/eRb;

.field private j:Landroid/support/v4/media/session/MediaSessionCompat;

.field private k:Ljava/lang/String;

.field private final l:Landroid/content/BroadcastReceiver;

.field private m:Z

.field private n:J

.field private o:Lo/anV;

.field private p:I

.field private s:Landroid/support/v4/media/session/PlaybackStateCompat$c;


# direct methods
.method public constructor <init>(Lo/eWr;Lo/eRb;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lo/eWM;->k:Ljava/lang/String;

    const/16 v0, 0x8

    .line 55
    iput v0, p0, Lo/eWM;->p:I

    const-wide/16 v0, -0x1

    .line 56
    iput-wide v0, p0, Lo/eWM;->n:J

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lo/eWM;->m:Z

    const/4 v0, 0x0

    .line 490
    iput-object v0, p0, Lo/eWM;->l:Landroid/content/BroadcastReceiver;

    .line 67
    invoke-virtual {p1}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/eWM;->c:Landroid/content/Context;

    .line 68
    iput-object p1, p0, Lo/eWM;->e:Lo/eWr;

    .line 69
    iput-object p2, p0, Lo/eWM;->i:Lo/eRb;

    .line 71
    iget-object p1, p0, Lo/eWM;->j:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p0}, Lo/eWM;->a()V

    .line 75
    :cond_0
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object p2, p0, Lo/eWM;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "Netflix media session"

    invoke-direct {p1, p2, v0}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lo/eWM;->j:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 1403
    invoke-direct {p0}, Lo/eWM;->b()V

    .line 1404
    new-instance p1, Lo/eWM$4;

    invoke-direct {p1, p0}, Lo/eWM$4;-><init>(Lo/eWM;)V

    iput-object p1, p0, Lo/eWM;->a:Landroid/content/BroadcastReceiver;

    .line 1422
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_CAPABILITY"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1423
    const-string p2, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 1424
    iget-object p2, p0, Lo/eWM;->c:Landroid/content/Context;

    invoke-static {p2}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p2

    iget-object v0, p0, Lo/eWM;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v0, p1}, Lo/anP;->UP_(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 428
    iget-object v0, p0, Lo/eWM;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lo/eWM;->c:Landroid/content/Context;

    invoke-static {v0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v0

    iget-object v1, p0, Lo/eWM;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lo/anP;->UR_(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 430
    iput-object v0, p0, Lo/eWM;->a:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method static bridge synthetic c(Lo/eWM;)Lo/eWr;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eWM;->e:Lo/eWr;

    return-object p0
.end method

.method private c(IZ)V
    .locals 0

    .line 293
    iput-boolean p2, p0, Lo/eWM;->d:Z

    .line 294
    invoke-direct {p0, p1}, Lo/eWM;->e(I)V

    return-void
.end method

.method static bridge synthetic c(Lo/eWM;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lo/eWM;->g:Z

    return-void
.end method

.method private e(I)V
    .locals 5

    .line 298
    iget-object v0, p0, Lo/eWM;->j:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_4

    .line 299
    iput p1, p0, Lo/eWM;->p:I

    .line 300
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$c;

    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$c;-><init>()V

    iput-object v0, p0, Lo/eWM;->s:Landroid/support/v4/media/session/PlaybackStateCompat$c;

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const-wide/16 v1, 0x4

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x149

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x14b

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x14d

    .line 2534
    :goto_0
    iget-boolean v3, p0, Lo/eWM;->d:Z

    if-eqz v3, :cond_3

    const-wide/16 v3, 0x20

    or-long/2addr v1, v3

    .line 301
    :cond_3
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->c(J)Landroid/support/v4/media/session/PlaybackStateCompat$c;

    .line 302
    iget-object v0, p0, Lo/eWM;->s:Landroid/support/v4/media/session/PlaybackStateCompat$c;

    iget-wide v1, p0, Lo/eWM;->n:J

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->a(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$c;

    .line 303
    iget-object p1, p0, Lo/eWM;->j:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v0, p0, Lo/eWM;->s:Landroid/support/v4/media/session/PlaybackStateCompat$c;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_4
    return-void
.end method

.method static bridge synthetic e(Lo/eWM;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lo/eWM;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 365
    invoke-direct {p0}, Lo/eWM;->b()V

    .line 367
    iget-object v0, p0, Lo/eWM;->j:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->i()V

    const/4 v0, 0x0

    .line 368
    iput-object v0, p0, Lo/eWM;->j:Landroid/support/v4/media/session/MediaSessionCompat;

    return-void
.end method

.method public final aWb_(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lo/eWM;->j:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->d()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lo/eWM;->j:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->d()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$d;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$d;-><init>()V

    goto :goto_0

    .line 164
    :cond_0
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$d;

    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat$d;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    move-object v0, v1

    .line 165
    :goto_0
    const-string v1, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/MediaMetadataCompat$d;->dF_(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$d;

    .line 166
    iget-object p1, p0, Lo/eWM;->j:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$d;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_1
    return-void
.end method

.method public final b(ZZZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 279
    :goto_0
    invoke-direct {p0, p1, p3}, Lo/eWM;->c(IZ)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 175
    iget-object v0, p0, Lo/eWM;->j:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, Lo/eWM;->f:Z

    .line 180
    iget-object v1, p0, Lo/eWM;->j:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->e(Z)V

    const-wide/16 v0, -0x1

    .line 181
    iput-wide v0, p0, Lo/eWM;->n:J

    .line 186
    iget-boolean v0, p0, Lo/eWM;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/eWM;->h:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lo/eWM;->o:Lo/anV;

    if-nez v0, :cond_2

    .line 3375
    new-instance v0, Lo/eWM$3;

    iget v1, p0, Lo/eWM;->b:I

    div-int/lit8 v1, v1, 0xa

    invoke-direct {v0, p0, v1}, Lo/eWM$3;-><init>(Lo/eWM;I)V

    iput-object v0, p0, Lo/eWM;->o:Lo/anV;

    .line 188
    iget-object v1, p0, Lo/eWM;->j:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Lo/anV;)V

    .line 191
    :cond_2
    iget-object v0, p0, Lo/eWM;->j:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v1, Lo/eWM$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/eWM$d;-><init>(Lo/eWM;B)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->e(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    const/16 v0, 0x8

    .line 192
    invoke-direct {p0, v0, v2}, Lo/eWM;->c(IZ)V

    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 6

    if-gez p2, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v0, p2

    .line 273
    :goto_0
    iput-wide v0, p0, Lo/eWM;->n:J

    const/4 p2, 0x0

    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 10628
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "FATAL_ERROR"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xb

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "PLAYING"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xa

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "PAUSE"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x9

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "STOP"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_2

    :sswitch_4
    const-string v0, "PLAY"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_2

    :sswitch_5
    const-string v0, "END_PLAYBACK"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_2

    :sswitch_6
    const-string v0, "PROGRESS"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    goto :goto_2

    :sswitch_7
    const-string v0, "preseek"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :sswitch_8
    const-string v0, "preplay"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_2

    :sswitch_9
    const-string v0, "AUTO_ADVANCE"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v4

    goto :goto_2

    :sswitch_a
    const-string v0, "STALLED"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v5

    goto :goto_2

    :sswitch_b
    const-string v0, "prepause"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, p2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, -0x1

    :goto_2
    packed-switch p1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    move p2, v1

    goto :goto_3

    :pswitch_1
    move p2, v3

    goto :goto_3

    :pswitch_2
    move p2, v5

    goto :goto_3

    :pswitch_3
    move p2, v2

    goto :goto_3

    :pswitch_4
    move p2, v4

    .line 275
    :goto_3
    invoke-direct {p0, p2}, Lo/eWM;->e(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4c445ecd -> :sswitch_b
        -0x464c0be1 -> :sswitch_a
        -0x3ed56e2e -> :sswitch_9
        -0x12f9cba9 -> :sswitch_8
        -0x12f88865 -> :sswitch_7
        -0xd054dd3 -> :sswitch_6
        -0x7e0f2e1 -> :sswitch_5
        0x258334 -> :sswitch_4
        0x270002 -> :sswitch_3
        0x4862dd6 -> :sswitch_2
        0xd605c0e -> :sswitch_1
        0x1e383ecd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 87
    iget-object v0, p0, Lo/eWM;->j:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    .line 264
    iput-boolean v0, p0, Lo/eWM;->f:Z

    const/4 v1, 0x1

    .line 265
    invoke-direct {p0, v1}, Lo/eWM;->e(I)V

    .line 266
    iget-object v1, p0, Lo/eWM;->j:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->e(Z)V

    return-void
.end method

.method public final e(IZ)V
    .locals 3

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    move p1, v0

    .line 315
    :cond_1
    :goto_0
    iput p1, p0, Lo/eWM;->b:I

    .line 5348
    iget-object p1, p0, Lo/eWM;->i:Lo/eRb;

    invoke-interface {p1}, Lo/eRb;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 321
    iget-object p1, p0, Lo/eWM;->o:Lo/anV;

    if-eqz p1, :cond_2

    if-eqz p1, :cond_2

    .line 323
    iget-object v0, p0, Lo/eWM;->j:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_2

    .line 324
    iget v0, p0, Lo/eWM;->b:I

    div-int/lit8 v0, v0, 0xa

    invoke-virtual {p1, v0}, Lo/anV;->a(I)V

    :cond_2
    if-eqz p2, :cond_4

    .line 329
    iget-object p1, p0, Lo/eWM;->c:Landroid/content/Context;

    iget-object p2, p0, Lo/eWM;->e:Lo/eWr;

    invoke-virtual {p2}, Lo/eWr;->g()Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lo/eWM;->b:I

    .line 6465
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.netflix.mediaclient.intent.action.MDX_ACTION_SETVOLUME"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6466
    const-string v2, "uuid"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6467
    const-string p2, "volume"

    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6468
    invoke-static {}, Lo/eNS;->e()Lo/eNu;

    move-result-object p2

    invoke-interface {p2}, Lo/eNu;->e()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6469
    const-string p1, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    iget-object p1, p0, Lo/eWM;->e:Lo/eWr;

    invoke-virtual {p1, v1}, Lo/eWr;->aWa_(Landroid/content/Intent;)Z

    goto :goto_1

    .line 5351
    :cond_3
    iget-boolean p1, p0, Lo/eWM;->f:Z

    if-eqz p1, :cond_4

    .line 5353
    invoke-virtual {p0}, Lo/eWM;->e()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;IZ)V
    .locals 2

    .line 101
    invoke-static {p1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iput-object p1, p0, Lo/eWM;->k:Ljava/lang/String;

    .line 104
    :cond_0
    iget-object p1, p0, Lo/eWM;->j:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->d()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 109
    iput-boolean p3, p0, Lo/eWM;->d:Z

    .line 111
    iget-object p1, p0, Lo/eWM;->j:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->d()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    if-nez p1, :cond_1

    .line 112
    new-instance p1, Landroid/support/v4/media/MediaMetadataCompat$d;

    invoke-direct {p1}, Landroid/support/v4/media/MediaMetadataCompat$d;-><init>()V

    goto :goto_0

    .line 113
    :cond_1
    new-instance p3, Landroid/support/v4/media/MediaMetadataCompat$d;

    invoke-direct {p3, p1}, Landroid/support/v4/media/MediaMetadataCompat$d;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    move-object p1, p3

    .line 114
    :goto_0
    const-string p3, "android.media.metadata.TITLE"

    iget-object v0, p0, Lo/eWM;->k:Ljava/lang/String;

    invoke-virtual {p1, p3, v0}, Landroid/support/v4/media/MediaMetadataCompat$d;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaMetadataCompat$d;

    .line 115
    const-class p3, Lo/fBH;

    invoke-static {p3}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/fBH;

    iget-boolean v0, p0, Lo/eWM;->d:Z

    invoke-interface {p3, v0}, Lo/fBH;->a(Z)I

    move-result p3

    .line 116
    iget-object v0, p0, Lo/eWM;->c:Landroid/content/Context;

    invoke-virtual {v0, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    const-string v0, "android.media.metadata.ALBUM"

    invoke-virtual {p1, v0, p3}, Landroid/support/v4/media/MediaMetadataCompat$d;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaMetadataCompat$d;

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long p2, p2

    .line 117
    const-string v0, "android.media.metadata.DURATION"

    invoke-virtual {p1, v0, p2, p3}, Landroid/support/v4/media/MediaMetadataCompat$d;->e(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$d;

    .line 118
    iget-object p2, p0, Lo/eWM;->j:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$d;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 7132
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 7133
    const-string p2, "isRemote"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7134
    iget-object p2, p0, Lo/eWM;->e:Lo/eWr;

    invoke-virtual {p2}, Lo/eWr;->g()Ljava/lang/String;

    move-result-object p2

    .line 7135
    const-string p3, "uuid"

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7137
    iget-object v0, p0, Lo/eWM;->e:Lo/eWr;

    .line 8325
    iget-object v0, v0, Lo/eWr;->i:Lo/eWJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 9112
    iget-object v0, v0, Lo/eWJ;->e:Lo/eWJ$d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/eWJ$d;->c()Lorg/json/JSONObject;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 7138
    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7139
    const-string p2, "fName"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "friendlyName"

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7144
    :cond_3
    iget-object p2, p0, Lo/eWM;->j:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->eY_(Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method
