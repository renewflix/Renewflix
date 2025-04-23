.class public final Lo/djE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/djB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/djE$b;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# static fields
.field private static b:Lo/djE$b;


# instance fields
.field private a:Lo/aaH$e;

.field private c:Landroid/graphics/Bitmap;

.field private d:Z

.field private final e:Landroid/content/Context;

.field private f:Landroid/app/Notification;

.field private g:Ljava/lang/String;

.field private final h:Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever;

.field private final i:Lo/dfN;

.field private j:Z

.field private final k:Landroid/app/NotificationManager;

.field private l:I

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/djE$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/djE$b;-><init>(B)V

    sput-object v0, Lo/djE;->b:Lo/djE$b;

    return-void
.end method

.method public constructor <init>(ZLcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever;Lo/dfN;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lo/djE;->h:Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever;

    .line 33
    iput-object p3, p0, Lo/djE;->i:Lo/dfN;

    .line 47
    iput-object v0, p0, Lo/djE;->o:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lo/djE;->g:Ljava/lang/String;

    .line 57
    iput-boolean p1, p0, Lo/djE;->d:Z

    .line 58
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/djE;->e:Landroid/content/Context;

    .line 59
    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lo/djE;->k:Landroid/app/NotificationManager;

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 60
    invoke-direct {p0, p1, p1, p2}, Lo/djE;->c(ZZLjava/lang/String;)Lo/aaH$e;

    move-result-object p1

    iput-object p1, p0, Lo/djE;->a:Lo/aaH$e;

    return-void
.end method

.method private final a(Z)Lo/anS$e;
    .locals 12

    .line 321
    sget-object v0, Lo/djE;->b:Lo/djE$b;

    .line 455
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 322
    new-instance v0, Lo/anS$e;

    invoke-direct {v0}, Lo/anS$e;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 327
    filled-new-array {v2, v1, p1}, [I

    move-result-object p1

    .line 324
    invoke-virtual {v0, p1}, Lo/anS$e;->a([I)Lo/anS$e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 333
    filled-new-array {v2, v1, p1}, [I

    move-result-object p1

    .line 330
    invoke-virtual {v0, p1}, Lo/anS$e;->a([I)Lo/anS$e;

    .line 336
    :goto_0
    iget-object p1, p0, Lo/djE;->i:Lo/dfN;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/dfN;->d()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 337
    iget-object p1, p0, Lo/djE;->i:Lo/dfN;

    invoke-interface {p1}, Lo/dfN;->d()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/anS$e;->e(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Lo/anS$e;

    return-object v0

    .line 339
    :cond_1
    sget-object p1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 340
    new-instance v1, Lo/eEs;

    const-string v4, "SPY-7597 - Got null mMediaSessionTokenProvider for CdxNotificationManagerLollipop"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfe

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 341
    invoke-virtual {v1, v2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v1

    .line 339
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    return-object v0
.end method

.method private final aSC_()Landroid/app/PendingIntent;
    .locals 4

    .line 208
    iget-object v0, p0, Lo/djE;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 211
    :cond_0
    invoke-static {}, Lo/eNS;->e()Lo/eNu;

    move-result-object v0

    iget-object v1, p0, Lo/djE;->e:Landroid/content/Context;

    invoke-interface {v0, v1}, Lo/eNu;->aVh_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 212
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v1, p0, Lo/djE;->e:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0xc000000

    .line 215
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private final b()V
    .locals 4

    .line 124
    sget-object v0, Lo/djE;->b:Lo/djE$b;

    .line 372
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 125
    iget-object v1, p0, Lo/djE;->a:Lo/aaH$e;

    if-eqz v1, :cond_d

    .line 128
    iget-object v1, p0, Lo/djE;->c:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 378
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1121
    iget-object v1, p0, Lo/djE;->e:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hB;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hB;

    invoke-virtual {v3}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->e()I

    move-result v3

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 130
    iput-object v1, p0, Lo/djE;->c:Landroid/graphics/Bitmap;

    .line 132
    :cond_1
    iget-object v1, p0, Lo/djE;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 135
    iget-object v3, p0, Lo/djE;->a:Lo/aaH$e;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Lo/aaH$e;->Dr_(Landroid/graphics/Bitmap;)Lo/aaH$e;

    .line 389
    :cond_2
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 138
    :cond_3
    iget-object v1, p0, Lo/djE;->g:Ljava/lang/String;

    invoke-static {v1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 139
    iget-object v1, p0, Lo/djE;->a:Lo/aaH$e;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lo/djE;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lo/aaH$e;->b(Ljava/lang/CharSequence;)Lo/aaH$e;

    .line 395
    :cond_4
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 142
    :cond_5
    iget-boolean v1, p0, Lo/djE;->d:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lo/djE;->o:Ljava/lang/String;

    invoke-static {v1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 143
    iget-object v1, p0, Lo/djE;->a:Lo/aaH$e;

    if-eqz v1, :cond_6

    iget-object v3, p0, Lo/djE;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lo/aaH$e;->a(Ljava/lang/CharSequence;)Lo/aaH$e;

    .line 401
    :cond_6
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_1

    .line 145
    :cond_7
    iget-boolean v1, p0, Lo/djE;->d:Z

    if-nez v1, :cond_9

    .line 148
    iget-object v1, p0, Lo/djE;->a:Lo/aaH$e;

    if-eqz v1, :cond_8

    const-string v3, "    "

    invoke-virtual {v1, v3}, Lo/aaH$e;->a(Ljava/lang/CharSequence;)Lo/aaH$e;

    .line 407
    :cond_8
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 151
    :cond_9
    :goto_1
    iget-object v0, p0, Lo/djE;->a:Lo/aaH$e;

    if-eqz v0, :cond_a

    const v1, 0x7f084d34

    invoke-virtual {v0, v1}, Lo/aaH$e;->e(I)Lo/aaH$e;

    .line 152
    :cond_a
    iget-object v0, p0, Lo/djE;->a:Lo/aaH$e;

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lo/djE;->aSC_()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aaH$e;->Dp_(Landroid/app/PendingIntent;)Lo/aaH$e;

    .line 153
    :cond_b
    iget-object v0, p0, Lo/djE;->a:Lo/aaH$e;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lo/aaH$e;->Dn_()Landroid/app/Notification;

    move-result-object v2

    :cond_c
    iput-object v2, p0, Lo/djE;->f:Landroid/app/Notification;

    .line 154
    iget-object v0, p0, Lo/djE;->k:Landroid/app/NotificationManager;

    if-eqz v0, :cond_d

    const/16 v1, 0xca

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_d
    return-void
.end method

.method private final c(ZZLjava/lang/String;)Lo/aaH$e;
    .locals 4

    .line 263
    sget-object v0, Lo/djE;->b:Lo/djE$b;

    .line 449
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 270
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    .line 269
    new-instance v1, Lo/aaH$e;

    const-string v2, "cdx_notification_channel"

    invoke-direct {v1, v0, v2}, Lo/aaH$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 272
    invoke-virtual {v1, v0}, Lo/aaH$e;->d(Z)Lo/aaH$e;

    move-result-object v1

    .line 273
    invoke-virtual {v1, v0}, Lo/aaH$e;->f(I)Lo/aaH$e;

    move-result-object v1

    const/4 v2, 0x0

    .line 274
    invoke-virtual {v1, v2}, Lo/aaH$e;->i(Z)Lo/aaH$e;

    move-result-object v1

    .line 275
    invoke-virtual {v1, v0}, Lo/aaH$e;->c(Z)Lo/aaH$e;

    move-result-object v0

    const v1, 0x7f084d34

    .line 276
    invoke-virtual {v0, v1}, Lo/aaH$e;->e(I)Lo/aaH$e;

    move-result-object v0

    .line 277
    invoke-direct {p0, p2}, Lo/djE;->a(Z)Lo/anS$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aaH$e;->d(Lo/aaH$f;)Lo/aaH$e;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    sget-object v1, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ac;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ac;

    invoke-virtual {v1}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->c()I

    move-result v1

    .line 282
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1400b6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 283
    iget-object v3, p0, Lo/djE;->h:Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever;

    invoke-interface {v3}, Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever;->aSO_()Landroid/app/PendingIntent;

    move-result-object v3

    .line 280
    invoke-virtual {v0, v1, v2, v3}, Lo/aaH$e;->Dm_(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lo/aaH$e;

    if-eqz p1, :cond_0

    .line 289
    sget-object p1, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ie;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ie;

    invoke-virtual {p1}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->c()I

    move-result p1

    .line 290
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1400a0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 291
    iget-object v2, p0, Lo/djE;->h:Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever;

    invoke-interface {v2}, Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever;->aSN_()Landroid/app/PendingIntent;

    move-result-object v2

    .line 288
    invoke-virtual {v0, p1, v1, v2}, Lo/aaH$e;->Dm_(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lo/aaH$e;

    goto :goto_0

    .line 295
    :cond_0
    sget-object p1, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hS;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hS;

    invoke-virtual {p1}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->c()I

    move-result p1

    .line 296
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f14009e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 297
    iget-object v2, p0, Lo/djE;->h:Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever;

    invoke-interface {v2}, Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever;->aSM_()Landroid/app/PendingIntent;

    move-result-object v2

    .line 294
    invoke-virtual {v0, p1, v1, v2}, Lo/aaH$e;->Dm_(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lo/aaH$e;

    .line 303
    :goto_0
    sget-object p1, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ey;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ey;

    invoke-virtual {p1}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->c()I

    move-result p1

    .line 304
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f14006e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 305
    iget-object v2, p0, Lo/djE;->h:Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever;

    invoke-interface {v2}, Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever;->aSL_()Landroid/app/PendingIntent;

    move-result-object v2

    .line 302
    invoke-virtual {v0, p1, v1, v2}, Lo/aaH$e;->Dm_(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lo/aaH$e;

    if-eqz p2, :cond_1

    .line 310
    sget-object p1, Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever$SegmentType;->e:Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever$SegmentType$d;

    invoke-static {p3}, Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever$SegmentType$d;->c(Ljava/lang/String;)Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever$SegmentType;

    move-result-object p1

    .line 312
    sget-object p2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$jB;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$jB;

    invoke-virtual {p2}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->c()I

    move-result p2

    .line 314
    iget-object v1, p0, Lo/djE;->h:Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever;

    invoke-interface {v1, p1}, Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever;->aSP_(Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever$SegmentType;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 311
    invoke-virtual {v0, p2, p3, p1}, Lo/aaH$e;->Dm_(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lo/aaH$e;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final aSD_(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 178
    sget-object v0, Lo/djE;->b:Lo/djE$b;

    .line 425
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 2170
    :cond_0
    sget-object v0, Lo/djE;->b:Lo/djE$b;

    .line 2419
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 2174
    iput-object p1, p0, Lo/djE;->c:Landroid/graphics/Bitmap;

    .line 183
    :cond_1
    invoke-direct {p0}, Lo/djE;->b()V

    return-void
.end method

.method public final aSE_(Landroid/app/Notification;Lo/fxU;)V
    .locals 2

    .line 72
    sget-object v0, Lo/djE;->b:Lo/djE$b;

    .line 348
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 79
    :cond_0
    iget v0, p0, Lo/djE;->l:I

    const/16 v1, 0xca

    if-eq v1, v0, :cond_2

    if-eqz p2, :cond_1

    const/16 v0, 0x10

    .line 80
    invoke-interface {p2, v1, p1, v0}, Lo/fxU;->aYK_(ILandroid/app/Notification;I)V

    .line 85
    :cond_1
    iput v1, p0, Lo/djE;->l:I

    :cond_2
    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lo/djE;->j:Z

    return-void
.end method

.method public final d(Lo/fxU;)V
    .locals 2

    .line 91
    sget-object v0, Lo/djE;->b:Lo/djE$b;

    .line 354
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 5251
    sget-object v0, Lo/djE;->b:Lo/djE$b;

    .line 5443
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 5252
    iget-object v0, p0, Lo/djE;->k:Landroid/app/NotificationManager;

    const/16 v1, 0xca

    if-eqz v0, :cond_0

    .line 5255
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 93
    invoke-interface {p1, v1}, Lo/fxU;->e(I)V

    :cond_1
    const/4 p1, 0x0

    .line 94
    iput p1, p0, Lo/djE;->l:I

    .line 95
    iput-boolean p1, p0, Lo/djE;->j:Z

    return-void
.end method

.method public final d(ZZLjava/lang/String;)V
    .locals 1

    .line 192
    sget-object v0, Lo/djE;->b:Lo/djE$b;

    .line 431
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-nez p3, :cond_0

    .line 203
    const-string p3, ""

    .line 3229
    :cond_0
    sget-object v0, Lo/djE;->b:Lo/djE$b;

    .line 3437
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3236
    iget-object v0, p0, Lo/djE;->a:Lo/aaH$e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/djE;->k:Landroid/app/NotificationManager;

    if-eqz v0, :cond_2

    .line 3237
    iget-boolean v0, p0, Lo/djE;->j:Z

    if-eqz v0, :cond_2

    .line 3241
    invoke-direct {p0, p1, p2, p3}, Lo/djE;->c(ZZLjava/lang/String;)Lo/aaH$e;

    move-result-object p1

    iput-object p1, p0, Lo/djE;->a:Lo/aaH$e;

    if-eqz p1, :cond_1

    .line 3246
    invoke-direct {p0}, Lo/djE;->aSC_()Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/aaH$e;->Dp_(Landroid/app/PendingIntent;)Lo/aaH$e;

    .line 3247
    :cond_1
    invoke-direct {p0}, Lo/djE;->b()V

    :cond_2
    return-void
.end method

.method public final e()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation

    .line 99
    sget-object v0, Lo/djE;->b:Lo/djE$b;

    .line 360
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 100
    invoke-direct {p0, v0, v0, v1}, Lo/djE;->c(ZZLjava/lang/String;)Lo/aaH$e;

    move-result-object v0

    iput-object v0, p0, Lo/djE;->a:Lo/aaH$e;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Lo/aaH$e;->Dn_()Landroid/app/Notification;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lo/djE;->f:Landroid/app/Notification;

    .line 106
    new-instance v0, Lkotlin/Pair;

    const/16 v1, 0xca

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lo/djE;->f:Landroid/app/Notification;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 114
    sget-object v0, Lo/djE;->b:Lo/djE$b;

    .line 366
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 115
    iput-boolean p1, p0, Lo/djE;->d:Z

    .line 116
    const-string p1, ""

    if-nez p2, :cond_0

    move-object p2, p1

    :cond_0
    if-nez p3, :cond_1

    move-object p3, p1

    .line 4161
    :cond_1
    sget-object p1, Lo/djE;->b:Lo/djE$b;

    .line 4413
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 4162
    iget-object p1, p0, Lo/djE;->a:Lo/aaH$e;

    if-eqz p1, :cond_2

    .line 4165
    iput-object p2, p0, Lo/djE;->g:Ljava/lang/String;

    .line 4166
    iput-object p3, p0, Lo/djE;->o:Ljava/lang/String;

    .line 117
    :cond_2
    invoke-direct {p0}, Lo/djE;->b()V

    return-void
.end method
