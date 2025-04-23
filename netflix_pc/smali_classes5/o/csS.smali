.class public final Lo/csS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/csS$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lo/csS;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private static aLh_(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 1

    .line 324
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 332
    :catch_0
    :cond_0
    const-string p1, "com.google.firebase.messaging.default_notification_color"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 335
    :try_start_1
    invoke-static {p0, p1}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result p0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_1
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static aLi_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    const/16 v0, 0x80

    .line 428
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 429
    iget-object p0, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p0

    .line 436
    :catch_0
    :cond_0
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p0
.end method

.method private static aLj_(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 451
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 452
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    .line 462
    :cond_0
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 464
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 465
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object p1

    .line 477
    :cond_1
    const-string p1, "com.google.firebase.messaging.default_notification_channel_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 478
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 479
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p2

    if-eqz p2, :cond_2

    return-object p1

    .line 495
    :cond_2
    const-string p1, "fcm_fallback_notification_channel"

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p2

    if-nez p2, :cond_4

    .line 498
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 500
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 499
    const-string v2, "fcm_fallback_notification_channel_label"

    const-string v3, "string"

    invoke-virtual {p2, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_3

    .line 509
    const-string p0, "Misc"

    goto :goto_0

    .line 511
    :cond_3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 514
    :goto_0
    new-instance p2, Landroid/app/NotificationChannel;

    const/4 v1, 0x3

    invoke-direct {p2, p1, p0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, p2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_4
    return-object p1

    :catch_0
    return-object v0
.end method

.method private static aLk_(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 1

    .line 279
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 282
    const-string v0, "drawable"

    invoke-virtual {p1, p3, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 289
    :cond_0
    const-string v0, "mipmap"

    invoke-virtual {p1, p3, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    return p1

    .line 299
    :cond_1
    const-string p1, "com.google.firebase.messaging.default_notification_icon"

    const/4 p3, 0x0

    invoke-virtual {p4, p1, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 304
    :cond_2
    :try_start_0
    invoke-virtual {p0, p2, p3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p1, p0, Landroid/content/pm/PackageItemInfo;->icon:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const p1, 0x1080093

    :goto_1
    return p1
.end method

.method private static b(Lo/ctx;)Z
    .locals 1

    .line 575
    const-string v0, "google.c.a.e"

    invoke-virtual {p0, v0}, Lo/ctx;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static e()I
    .locals 1

    .line 533
    sget-object v0, Lo/csS;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method static e(Landroid/content/Context;Lo/ctx;)Lo/csS$c;
    .locals 9

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/csS;->aLi_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 107
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x6f079e9a

    const v4, -0x6f079e9a

    invoke-static {v1, v3, v4, v2}, Lo/ctx;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lo/csS;->aLj_(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 1122
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1123
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1124
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 1125
    new-instance v5, Lo/aaH$e;

    invoke-direct {v5, p0, v1}, Lo/aaH$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1128
    const-string v1, "gcm.n.title"

    invoke-virtual {p1, v3, v2, v1}, Lo/ctx;->aMg_(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1131
    invoke-virtual {v5, v1}, Lo/aaH$e;->b(Ljava/lang/CharSequence;)Lo/aaH$e;

    .line 1135
    :cond_0
    const-string v1, "gcm.n.body"

    invoke-virtual {p1, v3, v2, v1}, Lo/ctx;->aMg_(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1138
    invoke-virtual {v5, v1}, Lo/aaH$e;->a(Ljava/lang/CharSequence;)Lo/aaH$e;

    .line 1139
    new-instance v6, Lo/aaH$a;

    invoke-direct {v6}, Lo/aaH$a;-><init>()V

    invoke-virtual {v6, v1}, Lo/aaH$a;->d(Ljava/lang/CharSequence;)Lo/aaH$a;

    move-result-object v1

    invoke-virtual {v5, v1}, Lo/aaH$e;->d(Lo/aaH$f;)Lo/aaH$e;

    .line 1147
    :cond_1
    const-string v1, "gcm.n.icon"

    invoke-virtual {p1, v1}, Lo/ctx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1143
    invoke-static {v4, v3, v2, v1, v0}, Lo/csS;->aLk_(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v1

    .line 1149
    invoke-virtual {v5, v1}, Lo/aaH$e;->e(I)Lo/aaH$e;

    .line 2346
    invoke-virtual {p1}, Lo/ctx;->h()Ljava/lang/String;

    move-result-object v1

    .line 2347
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    move-object v1, v8

    goto :goto_0

    .line 2355
    :cond_2
    const-string v6, "default"

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 2357
    const-string v6, "raw"

    invoke-virtual {v3, v1, v6, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    .line 2359
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "android.resource://"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/raw/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 2365
    :cond_3
    invoke-static {v7}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    .line 1153
    invoke-virtual {v5, v1}, Lo/aaH$e;->Ds_(Landroid/net/Uri;)Lo/aaH$e;

    .line 4401
    :cond_4
    const-string v1, "gcm.n.click_action"

    invoke-virtual {p1, v1}, Lo/ctx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4402
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 4404
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4405
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 4406
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_1

    .line 4410
    :cond_5
    invoke-virtual {p1}, Lo/ctx;->aMe_()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 4412
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4413
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4414
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1

    .line 4419
    :cond_6
    invoke-virtual {v4, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    :goto_1
    const/high16 v1, 0x44000000    # 512.0f

    if-nez v3, :cond_7

    move-object v2, v8

    goto :goto_2

    :cond_7
    const/high16 v2, 0x4000000

    .line 3381
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3385
    invoke-virtual {p1}, Lo/ctx;->aMi_()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3387
    invoke-static {p1}, Lo/csS;->b(Lo/ctx;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3389
    const-string v2, "gcm.n.analytics_data"

    invoke-virtual {p1}, Lo/ctx;->aMh_()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3394
    :cond_8
    invoke-static {}, Lo/csS;->e()I

    move-result v2

    .line 3392
    invoke-static {p0, v2, v3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 1156
    :goto_2
    invoke-virtual {v5, v2}, Lo/aaH$e;->Dp_(Landroid/app/PendingIntent;)Lo/aaH$e;

    .line 5550
    invoke-static {p1}, Lo/csS;->b(Lo/ctx;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    .line 5554
    :cond_9
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5556
    invoke-virtual {p1}, Lo/ctx;->aMh_()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    .line 6566
    invoke-static {}, Lo/csS;->e()I

    move-result v3

    new-instance v4, Landroid/content/Intent;

    const-string v6, "com.google.android.c2dm.intent.RECEIVE"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6568
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 6569
    const-string v6, "wrapped_intent"

    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    .line 6564
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    :goto_3
    if-eqz v8, :cond_a

    .line 1161
    invoke-virtual {v5, v8}, Lo/aaH$e;->Dq_(Landroid/app/PendingIntent;)Lo/aaH$e;

    .line 1165
    :cond_a
    const-string v1, "gcm.n.color"

    invoke-virtual {p1, v1}, Lo/ctx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lo/csS;->aLh_(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 1167
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v5, p0}, Lo/aaH$e;->c(I)Lo/aaH$e;

    .line 1172
    :cond_b
    const-string p0, "gcm.n.sticky"

    invoke-virtual {p1, p0}, Lo/ctx;->a(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    .line 1173
    invoke-virtual {v5, p0}, Lo/aaH$e;->a(Z)Lo/aaH$e;

    .line 1175
    const-string p0, "gcm.n.local_only"

    invoke-virtual {p1, p0}, Lo/ctx;->a(Ljava/lang/String;)Z

    move-result p0

    .line 1176
    invoke-virtual {v5, p0}, Lo/aaH$e;->b(Z)Lo/aaH$e;

    .line 1178
    const-string p0, "gcm.n.ticker"

    invoke-virtual {p1, p0}, Lo/ctx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 1180
    invoke-virtual {v5, p0}, Lo/aaH$e;->c(Ljava/lang/CharSequence;)Lo/aaH$e;

    .line 1183
    :cond_c
    invoke-virtual {p1}, Lo/ctx;->e()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 1185
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v5, p0}, Lo/aaH$e;->a(I)Lo/aaH$e;

    .line 1188
    :cond_d
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x4f784d58

    const v3, -0x4f784d54

    invoke-static {p0, v2, v3, v1}, Lo/ctx;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_e

    .line 1190
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v5, p0}, Lo/aaH$e;->f(I)Lo/aaH$e;

    .line 1193
    :cond_e
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x6a8638a0

    const v3, 0x6a8638a1

    invoke-static {p0, v2, v3, v1}, Lo/ctx;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_f

    .line 1195
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v5, p0}, Lo/aaH$e;->d(I)Lo/aaH$e;

    .line 1198
    :cond_f
    const-string p0, "gcm.n.event_time"

    invoke-virtual {p1, p0}, Lo/ctx;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 1202
    invoke-virtual {v5, v0}, Lo/aaH$e;->i(Z)Lo/aaH$e;

    .line 1203
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Lo/aaH$e;->e(J)Lo/aaH$e;

    .line 1206
    :cond_10
    invoke-virtual {p1}, Lo/ctx;->i()[J

    move-result-object p0

    if-eqz p0, :cond_11

    .line 1208
    invoke-virtual {v5, p0}, Lo/aaH$e;->e([J)Lo/aaH$e;

    .line 1212
    :cond_11
    invoke-virtual {p1}, Lo/ctx;->c()[I

    move-result-object p0

    if-eqz p0, :cond_12

    const/4 v1, 0x0

    .line 1214
    aget v1, p0, v1

    aget v0, p0, v0

    aget p0, p0, v7

    invoke-virtual {v5, v1, v0, p0}, Lo/aaH$e;->b(III)Lo/aaH$e;

    .line 7228
    :cond_12
    const-string p0, "gcm.n.default_sound"

    invoke-virtual {p1, p0}, Lo/ctx;->a(Ljava/lang/String;)Z

    move-result p0

    .line 7232
    const-string v0, "gcm.n.default_vibrate_timings"

    invoke-virtual {p1, v0}, Lo/ctx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    or-int/lit8 p0, p0, 0x2

    .line 7236
    :cond_13
    const-string v0, "gcm.n.default_light_settings"

    invoke-virtual {p1, v0}, Lo/ctx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    or-int/lit8 p0, p0, 0x4

    .line 1220
    :cond_14
    invoke-virtual {v5, p0}, Lo/aaH$e;->b(I)Lo/aaH$e;

    .line 1222
    new-instance p0, Lo/csS$c;

    .line 8579
    const-string v0, "gcm.n.tag"

    invoke-virtual {p1, v0}, Lo/ctx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8580
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_4

    .line 8586
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FCM-Notification:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1222
    :goto_4
    invoke-direct {p0, v5, p1}, Lo/csS$c;-><init>(Lo/aaH$e;Ljava/lang/String;)V

    return-object p0
.end method
