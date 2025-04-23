.class public final Lo/gRh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eXJ;


# instance fields
.field private a:Lo/aaH$e;

.field private b:Z

.field private c:Z

.field private final d:Landroid/content/Context;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/app/Notification;

.field private g:Z

.field private final h:Lo/dfN;

.field private i:Ljava/lang/String;

.field private final j:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever;

.field private l:I

.field private final m:Landroid/app/NotificationManager;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever;Lo/dfN;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    .line 74
    iput-boolean p2, p0, Lo/gRh;->c:Z

    .line 75
    iput-object p1, p0, Lo/gRh;->d:Landroid/content/Context;

    .line 76
    iput-object p3, p0, Lo/gRh;->j:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever;

    .line 77
    iput-object p4, p0, Lo/gRh;->h:Lo/dfN;

    .line 78
    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lo/gRh;->m:Landroid/app/NotificationManager;

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 79
    invoke-direct {p0, p1, p1, p1, p2}, Lo/gRh;->e(ZZZLjava/lang/String;)Lo/aaH$e;

    move-result-object p1

    iput-object p1, p0, Lo/gRh;->a:Lo/aaH$e;

    return-void
.end method

.method private b()V
    .locals 3

    .line 155
    iget-object v0, p0, Lo/gRh;->a:Lo/aaH$e;

    if-nez v0, :cond_0

    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lo/gRh;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 1150
    iget-object v0, p0, Lo/gRh;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f084d7e

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 160
    iput-object v0, p0, Lo/gRh;->e:Landroid/graphics/Bitmap;

    .line 163
    :cond_1
    iget-object v0, p0, Lo/gRh;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 168
    invoke-static {v0}, Lcom/netflix/mediaclient/util/ViewUtils;->bIj_(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lo/gRh;->a:Lo/aaH$e;

    invoke-virtual {v1, v0}, Lo/aaH$e;->Dr_(Landroid/graphics/Bitmap;)Lo/aaH$e;

    .line 172
    :cond_2
    iget-object v0, p0, Lo/gRh;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 173
    iget-object v1, p0, Lo/gRh;->a:Lo/aaH$e;

    invoke-virtual {v1, v0}, Lo/aaH$e;->a(Ljava/lang/CharSequence;)Lo/aaH$e;

    .line 175
    :cond_3
    iget-object v0, p0, Lo/gRh;->o:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 176
    iget-object v1, p0, Lo/gRh;->a:Lo/aaH$e;

    invoke-virtual {v1, v0}, Lo/aaH$e;->e(Ljava/lang/CharSequence;)Lo/aaH$e;

    .line 179
    :cond_4
    iget-boolean v0, p0, Lo/gRh;->g:Z

    if-eqz v0, :cond_5

    const v0, 0x7f1406d3

    .line 180
    invoke-static {v0}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lo/gRh;->a:Lo/aaH$e;

    invoke-virtual {v1, v0}, Lo/aaH$e;->b(Ljava/lang/CharSequence;)Lo/aaH$e;

    goto :goto_0

    :cond_5
    const v0, 0x7f140a50

    .line 183
    invoke-static {v0}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lo/gRh;->a:Lo/aaH$e;

    invoke-virtual {v1, v0}, Lo/aaH$e;->b(Ljava/lang/CharSequence;)Lo/aaH$e;

    .line 187
    :goto_0
    iget-object v0, p0, Lo/gRh;->a:Lo/aaH$e;

    const v1, 0x7f084d34

    invoke-virtual {v0, v1}, Lo/aaH$e;->e(I)Lo/aaH$e;

    .line 188
    iget-object v0, p0, Lo/gRh;->a:Lo/aaH$e;

    invoke-virtual {v0}, Lo/aaH$e;->Dn_()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lo/gRh;->f:Landroid/app/Notification;

    .line 189
    iget-object v1, p0, Lo/gRh;->m:Landroid/app/NotificationManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private c(Z)Lo/anS$e;
    .locals 4

    .line 335
    new-instance v0, Lo/anS$e;

    invoke-direct {v0}, Lo/anS$e;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    filled-new-array {v1, v2}, [I

    move-result-object v3

    .line 336
    invoke-virtual {v0, v3}, Lo/anS$e;->a([I)Lo/anS$e;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 339
    filled-new-array {v1, v2, p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/anS$e;->a([I)Lo/anS$e;

    .line 342
    :cond_0
    iget-object p1, p0, Lo/gRh;->h:Lo/dfN;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/dfN;->d()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 343
    iget-object p1, p0, Lo/gRh;->h:Lo/dfN;

    invoke-interface {p1}, Lo/dfN;->d()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/anS$e;->e(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Lo/anS$e;

    return-object v0

    .line 345
    :cond_1
    new-instance p1, Lo/eEs;

    const-string v2, "SPY-7597 - Got null mMediaSessionTokenProvider for MdxNotificationManagerLollipop"

    invoke-direct {p1, v2}, Lo/eEs;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {p1, v1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p1

    .line 345
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    return-object v0
.end method

.method private e(ZZZLjava/lang/String;)Lo/aaH$e;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 286
    :goto_0
    new-instance v2, Lo/aaH$e;

    iget-object v3, p0, Lo/gRh;->d:Landroid/content/Context;

    const-string v4, "mdx_notification_channel"

    invoke-direct {v2, v3, v4}, Lo/aaH$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 287
    invoke-virtual {v2, v1}, Lo/aaH$e;->d(Z)Lo/aaH$e;

    move-result-object v2

    .line 288
    invoke-virtual {v2, v1}, Lo/aaH$e;->f(I)Lo/aaH$e;

    move-result-object v2

    .line 289
    invoke-virtual {v2, v0}, Lo/aaH$e;->i(Z)Lo/aaH$e;

    move-result-object v0

    .line 290
    invoke-virtual {v0, v1}, Lo/aaH$e;->c(Z)Lo/aaH$e;

    move-result-object v0

    const v1, 0x7f084d34

    .line 291
    invoke-virtual {v0, v1}, Lo/aaH$e;->e(I)Lo/aaH$e;

    move-result-object v0

    .line 292
    invoke-direct {p0, p1}, Lo/gRh;->c(Z)Lo/anS$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/aaH$e;->d(Lo/aaH$f;)Lo/aaH$e;

    move-result-object p1

    .line 295
    iget-boolean v0, p0, Lo/gRh;->g:Z

    const v1, 0x7f084d3f

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lo/gRh;->d:Landroid/content/Context;

    const v2, 0x7f1401ee

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lo/gRh;->j:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever;

    .line 298
    invoke-interface {v2}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever;->aVU_()Landroid/app/PendingIntent;

    move-result-object v2

    .line 296
    invoke-virtual {p1, v1, v0, v2}, Lo/aaH$e;->Dm_(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lo/aaH$e;

    goto :goto_1

    .line 300
    :cond_1
    iget-object v0, p0, Lo/gRh;->d:Landroid/content/Context;

    const v2, 0x7f1401ec

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lo/gRh;->j:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever;

    const/16 v3, -0x1e

    .line 302
    invoke-interface {v2, v3}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever;->aVW_(I)Landroid/app/PendingIntent;

    move-result-object v2

    const v3, 0x7f084e1f

    .line 300
    invoke-virtual {p1, v3, v0, v2}, Lo/aaH$e;->Dm_(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lo/aaH$e;

    :goto_1
    if-eqz p2, :cond_2

    .line 307
    iget-object p2, p0, Lo/gRh;->d:Landroid/content/Context;

    const v0, 0x7f1401e9

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lo/gRh;->j:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever;

    .line 309
    invoke-interface {v0}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever;->aVV_()Landroid/app/PendingIntent;

    move-result-object v0

    const v2, 0x7f084e21

    .line 307
    invoke-virtual {p1, v2, p2, v0}, Lo/aaH$e;->Dm_(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lo/aaH$e;

    goto :goto_2

    .line 311
    :cond_2
    iget-object p2, p0, Lo/gRh;->d:Landroid/content/Context;

    const v0, 0x7f1401e8

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lo/gRh;->j:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever;

    .line 313
    invoke-interface {v0}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever;->aVT_()Landroid/app/PendingIntent;

    move-result-object v0

    const v2, 0x7f084e20

    .line 311
    invoke-virtual {p1, v2, p2, v0}, Lo/aaH$e;->Dm_(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lo/aaH$e;

    .line 317
    :goto_2
    iget-object p2, p0, Lo/gRh;->d:Landroid/content/Context;

    const v0, 0x7f1401f0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lo/gRh;->j:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever;

    sget-object v2, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->e:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    .line 319
    invoke-interface {v0, v2}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever;->aVY_(Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;)Landroid/app/PendingIntent;

    move-result-object v0

    const v2, 0x7f084e22

    .line 317
    invoke-virtual {p1, v2, p2, v0}, Lo/aaH$e;->Dm_(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lo/aaH$e;

    if-eqz p3, :cond_3

    .line 323
    invoke-static {p4}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;

    move-result-object p2

    .line 324
    iget-object p3, p0, Lo/gRh;->d:Landroid/content/Context;

    const p4, 0x7f1407d5

    .line 326
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lo/gRh;->j:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever;

    .line 327
    invoke-interface {p4, p2}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever;->aVX_(Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;)Landroid/app/PendingIntent;

    move-result-object p2

    .line 324
    invoke-virtual {p1, v1, p3, p2}, Lo/aaH$e;->Dm_(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lo/aaH$e;

    :cond_3
    return-object p1
.end method

.method private e(ZZLjava/lang/String;Z)V
    .locals 1

    .line 259
    iget-object v0, p0, Lo/gRh;->a:Lo/aaH$e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/gRh;->m:Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/gRh;->b:Z

    if-eqz v0, :cond_1

    .line 265
    iput-boolean p4, p0, Lo/gRh;->g:Z

    .line 266
    invoke-direct {p0, p4, p1, p2, p3}, Lo/gRh;->e(ZZZLjava/lang/String;)Lo/aaH$e;

    move-result-object p1

    iput-object p1, p0, Lo/gRh;->a:Lo/aaH$e;

    .line 2240
    iget-object p2, p0, Lo/gRh;->d:Landroid/content/Context;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2249
    :cond_0
    invoke-static {}, Lo/eNS;->e()Lo/eNu;

    move-result-object p3

    iget-object p4, p0, Lo/gRh;->d:Landroid/content/Context;

    invoke-interface {p3, p4}, Lo/eNu;->aVi_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p3

    const/4 p4, 0x0

    const/high16 v0, 0xc000000

    .line 2246
    invoke-static {p2, p4, p3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 267
    :goto_0
    invoke-virtual {p1, p2}, Lo/aaH$e;->Dp_(Landroid/app/PendingIntent;)Lo/aaH$e;

    .line 268
    invoke-direct {p0}, Lo/gRh;->b()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lo/fxU;)V
    .locals 1

    .line 114
    iget-boolean v0, p0, Lo/gRh;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 120
    invoke-interface {p1, v0}, Lo/fxU;->e(I)V

    const/4 p1, 0x0

    .line 121
    iput p1, p0, Lo/gRh;->l:I

    .line 122
    iput-boolean p1, p0, Lo/gRh;->b:Z

    :cond_0
    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 141
    iput-boolean p1, p0, Lo/gRh;->c:Z

    .line 3193
    iget-object v0, p0, Lo/gRh;->a:Lo/aaH$e;

    if-eqz v0, :cond_1

    .line 3197
    iput-object p2, p0, Lo/gRh;->i:Ljava/lang/String;

    .line 3198
    iput-object p3, p0, Lo/gRh;->o:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3201
    invoke-virtual {v0, p3}, Lo/aaH$e;->c(Ljava/lang/CharSequence;)Lo/aaH$e;

    goto :goto_0

    .line 3203
    :cond_0
    invoke-virtual {v0, p2}, Lo/aaH$e;->c(Ljava/lang/CharSequence;)Lo/aaH$e;

    .line 143
    :cond_1
    :goto_0
    invoke-direct {p0}, Lo/gRh;->b()V

    return-void
.end method

.method public final b(ZZZ)V
    .locals 1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4254
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0, p3}, Lo/gRh;->e(ZZLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final bpp_(Z)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation

    .line 128
    iput-boolean p1, p0, Lo/gRh;->g:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 129
    invoke-direct {p0, p1, v0, v0, v1}, Lo/gRh;->e(ZZZLjava/lang/String;)Lo/aaH$e;

    move-result-object p1

    iput-object p1, p0, Lo/gRh;->a:Lo/aaH$e;

    .line 130
    invoke-virtual {p1}, Lo/aaH$e;->Dn_()Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lo/gRh;->f:Landroid/app/Notification;

    const/4 p1, 0x1

    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lo/gRh;->f:Landroid/app/Notification;

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final bpq_(Landroid/graphics/Bitmap;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 213
    :cond_0
    iput-object p1, p0, Lo/gRh;->e:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final bpr_(Landroid/graphics/Bitmap;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 222
    :cond_0
    invoke-virtual {p0, p1}, Lo/gRh;->bpq_(Landroid/graphics/Bitmap;)V

    .line 223
    invoke-direct {p0}, Lo/gRh;->b()V

    return-void
.end method

.method public final bps_(Landroid/app/Notification;Lo/fxU;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 96
    :cond_0
    iget v0, p0, Lo/gRh;->l:I

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10

    .line 97
    invoke-interface {p2, v1, p1, v0}, Lo/fxU;->aYK_(ILandroid/app/Notification;I)V

    .line 98
    iput v1, p0, Lo/gRh;->l:I

    .line 100
    :cond_1
    iput-boolean p3, p0, Lo/gRh;->g:Z

    .line 101
    iput-boolean v1, p0, Lo/gRh;->b:Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 276
    iget-object v0, p0, Lo/gRh;->m:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 280
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public final c(ZZZLjava/lang/String;)V
    .locals 0

    const/4 p2, 0x0

    .line 229
    invoke-direct {p0, p1, p3, p4, p2}, Lo/gRh;->e(ZZLjava/lang/String;Z)V

    return-void
.end method

.method public final e(Lo/fxU;)V
    .locals 1

    .line 106
    invoke-virtual {p0}, Lo/gRh;->c()V

    const/4 v0, 0x1

    .line 107
    invoke-interface {p1, v0}, Lo/fxU;->e(I)V

    const/4 p1, 0x0

    .line 108
    iput p1, p0, Lo/gRh;->l:I

    .line 109
    iput-boolean p1, p0, Lo/gRh;->b:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lo/gRh;->g:Z

    return v0
.end method
