.class final Lo/bpp;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Lo/brG;


# instance fields
.field private final a:Lo/boL;

.field private final b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field private final c:Landroid/app/NotificationManager;

.field private final d:Landroid/content/Context;

.field private f:Ljava/util/List;

.field private final g:Landroid/content/ComponentName;

.field private h:[I

.field private final i:Landroid/content/ComponentName;

.field private final j:Lo/boY;

.field private final k:Lo/bph;

.field private final l:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field private final m:Landroid/content/res/Resources;

.field private final n:J

.field private o:Lo/bpr;

.field private p:Landroid/app/Notification;

.field private q:Lo/aaH$c;

.field private r:Lo/aaH$c;

.field private s:Lo/bpo;

.field private t:Lo/aaH$c;

.field private u:Lo/aaH$c;

.field private v:Lo/aaH$c;

.field private w:Lo/aaH$c;

.field private x:Lo/aaH$c;

.field private y:Lo/aaH$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/brG;

    const-string v1, "MediaNotificationProxy"

    invoke-direct {v0, v1}, Lo/brG;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/bpp;->e:Lo/brG;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/bpp;->f:Ljava/util/List;

    iput-object p1, p0, Lo/bpp;->d:Landroid/content/Context;

    .line 2
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lo/bpp;->c:Landroid/app/NotificationManager;

    .line 3
    invoke-static {}, Lo/boL;->b()Lo/boL;

    move-result-object v1

    invoke-static {v1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/boL;

    iput-object v1, p0, Lo/bpp;->a:Lo/boL;

    .line 4
    invoke-virtual {v1}, Lo/boL;->e()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v1

    invoke-static {v1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/CastOptions;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastOptions;->c()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v1

    invoke-static {v1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object v2

    invoke-static {v2}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iput-object v2, p0, Lo/bpp;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->d()Lo/boY;

    move-result-object v3

    iput-object v3, p0, Lo/bpp;->j:Lo/boY;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iput-object v3, p0, Lo/bpp;->m:Landroid/content/res/Resources;

    .line 9
    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v4, p0, Lo/bpp;->i:Landroid/content/ComponentName;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->r()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lo/bpp;->g:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lo/bpp;->g:Landroid/content/ComponentName;

    .line 12
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->n()J

    move-result-wide v4

    iput-wide v4, p0, Lo/bpp;->n:J

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->y()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 14
    new-instance v2, Lcom/google/android/gms/cast/framework/media/ImageHints;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1, v1}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    iput-object v2, p0, Lo/bpp;->l:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 15
    new-instance v1, Lo/bph;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lo/bph;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    iput-object v1, p0, Lo/bpp;->k:Lo/bph;

    .line 16
    invoke-static {}, Lo/byf;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 17
    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lo/boS$e;->m:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "cast_media_notification"

    const/4 v3, 0x2

    invoke-direct {v1, v2, p1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 p1, 0x0

    .line 19
    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/cast/zzml;->F:Lcom/google/android/gms/internal/cast/zzml;

    .line 21
    invoke-static {p1}, Lo/bIj;->a(Lcom/google/android/gms/internal/cast/zzml;)V

    return-void
.end method

.method static bridge synthetic b(Lo/bpp;Lo/bpo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bpp;->s:Lo/bpo;

    return-void
.end method

.method private final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/bpp;->c:Landroid/app/NotificationManager;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lo/bpp;->o:Lo/bpr;

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lo/bpp;->s:Lo/bpo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/bpo;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-le v3, v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-gt v3, v2, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    iget-object v3, p0, Lo/bpp;->d:Landroid/content/Context;

    .line 2
    new-instance v4, Lo/aaH$e;

    const-string v5, "cast_media_notification"

    invoke-direct {v4, v3, v5}, Lo/aaH$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v4, v0}, Lo/aaH$e;->Dr_(Landroid/graphics/Bitmap;)Lo/aaH$e;

    move-result-object v0

    iget-object v3, p0, Lo/bpp;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->q()I

    move-result v3

    invoke-virtual {v0, v3}, Lo/aaH$e;->e(I)Lo/aaH$e;

    move-result-object v0

    iget-object v3, p0, Lo/bpp;->o:Lo/bpr;

    iget-object v3, v3, Lo/bpr;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v3}, Lo/aaH$e;->b(Ljava/lang/CharSequence;)Lo/aaH$e;

    move-result-object v0

    iget-object v3, p0, Lo/bpp;->m:Landroid/content/res/Resources;

    iget-object v4, p0, Lo/bpp;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d()I

    move-result v4

    iget-object v5, p0, Lo/bpp;->o:Lo/bpr;

    iget-object v5, v5, Lo/bpr;->a:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v3}, Lo/aaH$e;->a(Ljava/lang/CharSequence;)Lo/aaH$e;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Lo/aaH$e;->d(Z)Lo/aaH$e;

    move-result-object v0

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v3}, Lo/aaH$e;->i(Z)Lo/aaH$e;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Lo/aaH$e;->f(I)Lo/aaH$e;

    move-result-object v0

    iget-object v4, p0, Lo/bpp;->g:Landroid/content/ComponentName;

    if-nez v4, :cond_3

    move-object v4, v1

    goto :goto_0

    .line 12
    :cond_3
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 13
    const-string v6, "targetActivity"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v4, p0, Lo/bpp;->d:Landroid/content/Context;

    .line 16
    invoke-static {v4}, Lo/aaO;->d(Landroid/content/Context;)Lo/aaO;

    move-result-object v4

    .line 17
    invoke-virtual {v4, v5}, Lo/aaO;->EZ_(Landroid/content/Intent;)Lo/aaO;

    sget v5, Lo/bDz;->b:I

    const/high16 v6, 0x8000000

    or-int/2addr v5, v6

    .line 18
    invoke-virtual {v4, v2, v5}, Lo/aaO;->Fb_(II)Landroid/app/PendingIntent;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_4

    .line 19
    invoke-virtual {v0, v4}, Lo/aaH$e;->Dp_(Landroid/app/PendingIntent;)Lo/aaH$e;

    :cond_4
    iget-object v4, p0, Lo/bpp;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G()Lo/bqv;

    move-result-object v4

    if-eqz v4, :cond_a

    sget-object v5, Lo/bpp;->e:Lo/brG;

    new-array v6, v3, [Ljava/lang/Object;

    .line 21
    const-string v7, "actionsProvider != null"

    invoke-virtual {v5, v7, v6}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static {v4}, Lo/bpz;->b(Lo/bqv;)[I

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {v5}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 22
    :goto_1
    iput-object v1, p0, Lo/bpp;->h:[I

    .line 24
    invoke-static {v4}, Lo/bpz;->d(Lo/bqv;)Ljava/util/List;

    move-result-object v1

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lo/bpp;->f:Ljava/util/List;

    if-nez v1, :cond_6

    goto/16 :goto_6

    .line 26
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->b()Ljava/lang/String;

    move-result-object v5

    .line 28
    const-string v6, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 29
    const-string v6, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 30
    const-string v6, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 31
    const-string v6, "com.google.android.gms.cast.framework.action.FORWARD"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 32
    const-string v6, "com.google.android.gms.cast.framework.action.REWIND"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 33
    const-string v6, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 34
    const-string v6, "com.google.android.gms.cast.framework.action.DISCONNECT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    .line 36
    :cond_8
    new-instance v5, Landroid/content/Intent;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lo/bpp;->i:Landroid/content/ComponentName;

    .line 37
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v6, p0, Lo/bpp;->d:Landroid/content/Context;

    sget v7, Lo/bDz;->b:I

    .line 38
    invoke-static {v6, v3, v5, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 40
    new-instance v6, Lo/aaH$c$a;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->c()I

    move-result v7

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v4, v5}, Lo/aaH$c$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 41
    invoke-virtual {v6}, Lo/aaH$c$a;->e()Lo/aaH$c;

    move-result-object v4

    goto :goto_4

    .line 35
    :cond_9
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lo/bpp;->e(Ljava/lang/String;)Lo/aaH$c;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_7

    iget-object v5, p0, Lo/bpp;->f:Ljava/util/List;

    .line 42
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 23
    :cond_a
    sget-object v1, Lo/bpp;->e:Lo/brG;

    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    const-string v4, "actionsProvider == null"

    invoke-virtual {v1, v4, v3}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/bpp;->f:Ljava/util/List;

    iget-object v1, p0, Lo/bpp;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 46
    invoke-direct {p0, v3}, Lo/bpp;->e(Ljava/lang/String;)Lo/aaH$c;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v4, p0, Lo/bpp;->f:Ljava/util/List;

    .line 47
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iget-object v1, p0, Lo/bpp;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->b()[I

    move-result-object v1

    .line 49
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, p0, Lo/bpp;->h:[I

    .line 25
    :cond_d
    :goto_6
    iget-object v1, p0, Lo/bpp;->f:Ljava/util/List;

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aaH$c;

    .line 51
    invoke-virtual {v0, v3}, Lo/aaH$e;->a(Lo/aaH$c;)Lo/aaH$e;

    goto :goto_7

    .line 52
    :cond_e
    new-instance v1, Lo/anS$e;

    invoke-direct {v1}, Lo/anS$e;-><init>()V

    iget-object v3, p0, Lo/bpp;->h:[I

    if-eqz v3, :cond_f

    .line 53
    invoke-virtual {v1, v3}, Lo/anS$e;->a([I)Lo/anS$e;

    :cond_f
    iget-object v3, p0, Lo/bpp;->o:Lo/bpr;

    .line 54
    iget-object v3, v3, Lo/bpr;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v3, :cond_10

    .line 55
    invoke-virtual {v1, v3}, Lo/anS$e;->e(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Lo/anS$e;

    .line 56
    :cond_10
    invoke-virtual {v0, v1}, Lo/aaH$e;->d(Lo/aaH$f;)Lo/aaH$e;

    .line 57
    invoke-virtual {v0}, Lo/aaH$e;->Dn_()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lo/bpp;->p:Landroid/app/Notification;

    iget-object v1, p0, Lo/bpp;->c:Landroid/app/NotificationManager;

    .line 58
    const-string v3, "castMediaNotification"

    invoke-virtual {v1, v3, v2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_11
    :goto_8
    return-void
.end method

.method private final e(Ljava/lang/String;)Lo/aaH$c;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "com.google.android.gms.cast.framework.action.FORWARD"

    const-string v3, "com.google.android.gms.cast.framework.action.DISCONNECT"

    const-string v4, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    const-string v5, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    const-string v6, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    const-string v7, "com.google.android.gms.cast.framework.action.REWIND"

    const-string v8, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    const/4 v9, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_4
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_5
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_6
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/high16 v10, 0x8000000

    const-string v11, "googlecast-extra_skip_step_ms"

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    .line 57
    sget-object v0, Lo/bpp;->e:Lo/brG;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 68
    const-string v1, "Action: %s is not a pre-defined action."

    invoke-virtual {v0, v1, p1}, Lo/brG;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v12

    .line 41
    :pswitch_0
    iget-object p1, p0, Lo/bpp;->y:Lo/aaH$c;

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/bpp;->i:Landroid/content/ComponentName;

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lo/bpp;->d:Landroid/content/Context;

    sget v1, Lo/bDz;->b:I

    .line 11
    invoke-static {v0, v9, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iget-object v0, p0, Lo/bpp;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-object v1, p0, Lo/bpp;->m:Landroid/content/res/Resources;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c()I

    move-result v2

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->t()I

    move-result v0

    const-string v3, ""

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lo/aaH$c$a;

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v0, p1}, Lo/aaH$c$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 15
    invoke-virtual {v4}, Lo/aaH$c$a;->e()Lo/aaH$c;

    move-result-object p1

    iput-object p1, p0, Lo/bpp;->y:Lo/aaH$c;

    :cond_1
    iget-object p1, p0, Lo/bpp;->y:Lo/aaH$c;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lo/bpp;->x:Lo/aaH$c;

    if-nez p1, :cond_2

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/bpp;->i:Landroid/content/ComponentName;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lo/bpp;->d:Landroid/content/Context;

    sget v1, Lo/bDz;->b:I

    .line 4
    invoke-static {v0, v9, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iget-object v0, p0, Lo/bpp;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-object v1, p0, Lo/bpp;->m:Landroid/content/res/Resources;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c()I

    move-result v2

    .line 7
    new-instance v3, Lo/aaH$c$a;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->t()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0, p1}, Lo/aaH$c$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 8
    invoke-virtual {v3}, Lo/aaH$c$a;->e()Lo/aaH$c;

    move-result-object p1

    iput-object p1, p0, Lo/bpp;->x:Lo/aaH$c;

    :cond_2
    iget-object p1, p0, Lo/bpp;->x:Lo/aaH$c;

    return-object p1

    :pswitch_2
    iget-wide v0, p0, Lo/bpp;->n:J

    iget-object p1, p0, Lo/bpp;->w:Lo/aaH$c;

    if-nez p1, :cond_3

    .line 16
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/bpp;->i:Landroid/content/ComponentName;

    .line 17
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p1, v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v2, p0, Lo/bpp;->d:Landroid/content/Context;

    sget v3, Lo/bDz;->b:I

    or-int/2addr v3, v10

    .line 19
    invoke-static {v2, v9, p1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iget-object v2, p0, Lo/bpp;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 20
    invoke-static {v2, v0, v1}, Lo/bpz;->b(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result v2

    iget-object v3, p0, Lo/bpp;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 21
    invoke-static {v3, v0, v1}, Lo/bpz;->d(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result v0

    iget-object v1, p0, Lo/bpp;->m:Landroid/content/res/Resources;

    .line 23
    new-instance v3, Lo/aaH$c$a;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0, p1}, Lo/aaH$c$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 24
    invoke-virtual {v3}, Lo/aaH$c$a;->e()Lo/aaH$c;

    move-result-object p1

    iput-object p1, p0, Lo/bpp;->w:Lo/aaH$c;

    :cond_3
    iget-object p1, p0, Lo/bpp;->w:Lo/aaH$c;

    return-object p1

    :pswitch_3
    iget-wide v0, p0, Lo/bpp;->n:J

    iget-object p1, p0, Lo/bpp;->v:Lo/aaH$c;

    if-nez p1, :cond_4

    .line 25
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/bpp;->i:Landroid/content/ComponentName;

    .line 26
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p1, v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v2, p0, Lo/bpp;->d:Landroid/content/Context;

    sget v3, Lo/bDz;->b:I

    or-int/2addr v3, v10

    .line 28
    invoke-static {v2, v9, p1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iget-object v2, p0, Lo/bpp;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 29
    invoke-static {v2, v0, v1}, Lo/bpz;->e(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result v2

    iget-object v3, p0, Lo/bpp;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 30
    invoke-static {v3, v0, v1}, Lo/bpz;->a(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result v0

    iget-object v1, p0, Lo/bpp;->m:Landroid/content/res/Resources;

    .line 32
    new-instance v3, Lo/aaH$c$a;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0, p1}, Lo/aaH$c$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 33
    invoke-virtual {v3}, Lo/aaH$c$a;->e()Lo/aaH$c;

    move-result-object p1

    iput-object p1, p0, Lo/bpp;->v:Lo/aaH$c;

    :cond_4
    iget-object p1, p0, Lo/bpp;->v:Lo/aaH$c;

    return-object p1

    .line 1
    :pswitch_4
    iget-object p1, p0, Lo/bpp;->o:Lo/bpr;

    .line 34
    iget-boolean p1, p1, Lo/bpr;->i:Z

    iget-object v0, p0, Lo/bpp;->u:Lo/aaH$c;

    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    .line 35
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/bpp;->i:Landroid/content/ComponentName;

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lo/bpp;->d:Landroid/content/Context;

    sget v1, Lo/bDz;->b:I

    .line 37
    invoke-static {v0, v9, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    :cond_5
    iget-object p1, p0, Lo/bpp;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-object v0, p0, Lo/bpp;->m:Landroid/content/res/Resources;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->k()I

    move-result v1

    .line 40
    new-instance v2, Lo/aaH$c$a;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1, v12}, Lo/aaH$c$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 41
    invoke-virtual {v2}, Lo/aaH$c$a;->e()Lo/aaH$c;

    move-result-object p1

    iput-object p1, p0, Lo/bpp;->u:Lo/aaH$c;

    :cond_6
    iget-object p1, p0, Lo/bpp;->u:Lo/aaH$c;

    return-object p1

    .line 33
    :pswitch_5
    iget-object p1, p0, Lo/bpp;->o:Lo/bpr;

    .line 42
    iget-boolean p1, p1, Lo/bpr;->g:Z

    iget-object v0, p0, Lo/bpp;->q:Lo/aaH$c;

    if-nez v0, :cond_8

    if-eqz p1, :cond_7

    .line 43
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/bpp;->i:Landroid/content/ComponentName;

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lo/bpp;->d:Landroid/content/Context;

    sget v1, Lo/bDz;->b:I

    .line 45
    invoke-static {v0, v9, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    :cond_7
    iget-object p1, p0, Lo/bpp;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-object v0, p0, Lo/bpp;->m:Landroid/content/res/Resources;

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->o()I

    move-result v1

    .line 48
    new-instance v2, Lo/aaH$c$a;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1, v12}, Lo/aaH$c$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 49
    invoke-virtual {v2}, Lo/aaH$c$a;->e()Lo/aaH$c;

    move-result-object p1

    iput-object p1, p0, Lo/bpp;->q:Lo/aaH$c;

    :cond_8
    iget-object p1, p0, Lo/bpp;->q:Lo/aaH$c;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lo/bpp;->o:Lo/bpr;

    .line 50
    iget v0, p1, Lo/bpr;->c:I

    iget-boolean p1, p1, Lo/bpr;->b:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lo/bpp;->r:Lo/aaH$c;

    if-nez p1, :cond_a

    if-ne v0, v1, :cond_9

    iget-object p1, p0, Lo/bpp;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->s()I

    move-result v0

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->p()I

    move-result p1

    goto :goto_2

    .line 67
    :cond_9
    iget-object p1, p0, Lo/bpp;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->j()I

    move-result v0

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->x()I

    move-result p1

    .line 62
    :goto_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/bpp;->i:Landroid/content/ComponentName;

    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, Lo/bpp;->d:Landroid/content/Context;

    sget v3, Lo/bDz;->b:I

    .line 64
    invoke-static {v2, v9, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v2, p0, Lo/bpp;->m:Landroid/content/res/Resources;

    .line 66
    new-instance v3, Lo/aaH$c$a;

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v0, p1, v1}, Lo/aaH$c$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 67
    invoke-virtual {v3}, Lo/aaH$c$a;->e()Lo/aaH$c;

    move-result-object p1

    iput-object p1, p0, Lo/bpp;->r:Lo/aaH$c;

    :cond_a
    iget-object p1, p0, Lo/bpp;->r:Lo/aaH$c;

    return-object p1

    .line 61
    :cond_b
    iget-object p1, p0, Lo/bpp;->t:Lo/aaH$c;

    if-nez p1, :cond_c

    .line 51
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/bpp;->i:Landroid/content/ComponentName;

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lo/bpp;->d:Landroid/content/Context;

    sget v1, Lo/bDz;->b:I

    .line 53
    invoke-static {v0, v9, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iget-object v0, p0, Lo/bpp;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-object v1, p0, Lo/bpp;->m:Landroid/content/res/Resources;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->f()I

    move-result v2

    .line 56
    new-instance v3, Lo/aaH$c$a;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->B()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0, p1}, Lo/aaH$c$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 57
    invoke-virtual {v3}, Lo/aaH$c$a;->e()Lo/aaH$c;

    move-result-object p1

    iput-object p1, p0, Lo/bpp;->t:Lo/aaH$c;

    :cond_c
    iget-object p1, p0, Lo/bpp;->t:Lo/aaH$c;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_6
        -0x3855de4e -> :sswitch_5
        -0x3854c70e -> :sswitch_4
        -0x27d32f79 -> :sswitch_3
        -0x76b6783 -> :sswitch_2
        0xe0a3765 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic e(Lo/bpp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/bpp;->c()V

    return-void
.end method

.method static e(Lcom/google/android/gms/cast/framework/CastOptions;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->c()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G()Lo/bqv;

    move-result-object p0

    const/4 v1, 0x1

    if-nez p0, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-static {p0}, Lo/bpz;->d(Lo/bqv;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-static {p0}, Lo/bpz;->b(Lo/bqv;)[I

    move-result-object p0

    if-nez v2, :cond_3

    move v3, v0

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-eqz v2, :cond_b

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    .line 8
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x5

    if-le v2, v4, :cond_5

    sget-object p0, Lo/bpp;->e:Lo/brG;

    .line 14
    const-class v1, Lo/bpd;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, " provides more than 5 actions."

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lo/brG;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    if-eqz p0, :cond_a

    array-length v2, p0

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move v4, v0

    :goto_1
    if-ge v4, v2, :cond_9

    .line 9
    aget v5, p0, v4

    if-ltz v5, :cond_8

    if-lt v5, v3, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    sget-object p0, Lo/bpp;->e:Lo/brG;

    .line 10
    const-class v1, Lo/bpd;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "provides a compact view action whose index is out of bounds."

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v1, v2}, Lo/brG;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    return v1

    .line 14
    :cond_a
    :goto_3
    sget-object p0, Lo/bpp;->e:Lo/brG;

    .line 12
    const-class v1, Lo/bpd;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, " doesn\'t provide any actions for compact view."

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1, v2}, Lo/brG;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 6
    :cond_b
    :goto_4
    sget-object p0, Lo/bpp;->e:Lo/brG;

    .line 7
    const-class v1, Lo/bpd;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, " doesn\'t provide any action."

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lo/brG;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return v0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/cast/CastDevice;Lo/bpb;Landroid/support/v4/media/session/MediaSessionCompat;Z)V
    .locals 17

    move-object/from16 v0, p0

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    if-nez p3, :cond_0

    goto/16 :goto_6

    .line 1
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lo/bpb;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->c()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 3
    invoke-virtual/range {p2 .. p2}, Lo/bpb;->g()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->m()I

    move-result v7

    if-eq v7, v6, :cond_3

    if-eq v7, v4, :cond_3

    const/4 v8, 0x3

    if-eq v7, v8, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->b()I

    move-result v7

    .line 4
    invoke-virtual {v3, v7}, Lcom/google/android/gms/cast/MediaStatus;->b(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lez v8, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v5

    .line 6
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->j()I

    move-result v3

    sub-int/2addr v3, v6

    if-ge v7, v3, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    move v15, v3

    move/from16 v16, v8

    goto :goto_3

    :cond_3
    move v8, v6

    goto :goto_2

    :cond_4
    move v8, v5

    :goto_2
    move v15, v8

    move/from16 v16, v15

    .line 7
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lo/bpb;->f()I

    move-result v3

    if-ne v3, v4, :cond_5

    move v10, v6

    goto :goto_4

    :cond_5
    move v10, v5

    .line 8
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->b()I

    move-result v11

    .line 9
    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/MediaMetadata;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/cast/CastDevice;->a()Ljava/lang/String;

    move-result-object v13

    .line 11
    new-instance v1, Lo/bpr;

    invoke-virtual/range {p3 .. p3}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v14

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lo/bpr;-><init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V

    if-nez p4, :cond_6

    iget-object v3, v0, Lo/bpp;->o:Lo/bpr;

    if-eqz v3, :cond_6

    iget-boolean v4, v1, Lo/bpr;->b:Z

    iget-boolean v6, v3, Lo/bpr;->b:Z

    if-ne v4, v6, :cond_6

    iget v4, v1, Lo/bpr;->c:I

    iget v6, v3, Lo/bpr;->c:I

    if-ne v4, v6, :cond_6

    iget-object v4, v1, Lo/bpr;->e:Ljava/lang/String;

    iget-object v6, v3, Lo/bpr;->e:Ljava/lang/String;

    .line 12
    invoke-static {v4, v6}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Lo/bpr;->a:Ljava/lang/String;

    iget-object v6, v3, Lo/bpr;->a:Ljava/lang/String;

    .line 13
    invoke-static {v4, v6}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v4, v1, Lo/bpr;->g:Z

    iget-boolean v6, v3, Lo/bpr;->g:Z

    if-ne v4, v6, :cond_6

    iget-boolean v4, v1, Lo/bpr;->i:Z

    iget-boolean v3, v3, Lo/bpr;->i:Z

    if-eq v4, v3, :cond_7

    :cond_6
    iput-object v1, v0, Lo/bpp;->o:Lo/bpr;

    .line 14
    invoke-direct/range {p0 .. p0}, Lo/bpp;->c()V

    :cond_7
    iget-object v1, v0, Lo/bpp;->j:Lo/boY;

    if-eqz v1, :cond_8

    iget-object v3, v0, Lo/bpp;->l:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 15
    invoke-virtual {v1, v2, v3}, Lo/boY;->a(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;

    move-result-object v1

    goto :goto_5

    .line 16
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaMetadata;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaMetadata;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/images/WebImage;

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    .line 17
    :goto_5
    new-instance v2, Lo/bpo;

    invoke-direct {v2, v1}, Lo/bpo;-><init>(Lcom/google/android/gms/common/images/WebImage;)V

    iget-object v1, v0, Lo/bpp;->s:Lo/bpo;

    if-eqz v1, :cond_a

    iget-object v3, v2, Lo/bpo;->a:Landroid/net/Uri;

    iget-object v1, v1, Lo/bpo;->a:Landroid/net/Uri;

    .line 18
    invoke-static {v3, v1}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    iget-object v1, v0, Lo/bpp;->k:Lo/bph;

    new-instance v3, Lo/bps;

    invoke-direct {v3, v0, v2}, Lo/bps;-><init>(Lo/bpp;Lo/bpo;)V

    .line 19
    invoke-virtual {v1, v3}, Lo/bph;->d(Lo/bpi;)V

    iget-object v1, v0, Lo/bpp;->k:Lo/bph;

    iget-object v2, v2, Lo/bpo;->a:Landroid/net/Uri;

    .line 20
    invoke-virtual {v1, v2}, Lo/bph;->aqV_(Landroid/net/Uri;)Z

    :cond_b
    :goto_6
    return-void
.end method

.method final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bpp;->k:Lo/bph;

    invoke-virtual {v0}, Lo/bph;->a()V

    iget-object v0, p0, Lo/bpp;->c:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "castMediaNotification"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
