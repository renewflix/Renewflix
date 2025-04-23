.class public Landroid/support/v4/media/session/MediaSessionCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$b;,
        Landroid/support/v4/media/session/MediaSessionCompat$e;,
        Landroid/support/v4/media/session/MediaSessionCompat$c;,
        Landroid/support/v4/media/session/MediaSessionCompat$d;,
        Landroid/support/v4/media/session/MediaSessionCompat$a;,
        Landroid/support/v4/media/session/MediaSessionCompat$i;,
        Landroid/support/v4/media/session/MediaSessionCompat$j;,
        Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;,
        Landroid/support/v4/media/session/MediaSessionCompat$h;,
        Landroid/support/v4/media/session/MediaSessionCompat$f;,
        Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;,
        Landroid/support/v4/media/session/MediaSessionCompat$Token;
    }
.end annotation


# static fields
.field static b:I


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/media/session/MediaSessionCompat$j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/support/v4/media/session/MediaControllerCompat;

.field private final d:Landroid/support/v4/media/session/MediaSessionCompat$e;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$e;)V
    .locals 1

    .line 575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Ljava/util/ArrayList;

    .line 576
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->d:Landroid/support/v4/media/session/MediaSessionCompat$e;

    .line 577
    new-instance p2, Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-direct {p2, p1, p0}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->c:Landroid/support/v4/media/session/MediaControllerCompat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 447
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 473
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 509
    invoke-direct/range {v0 .. v6}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;Lo/aLk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;Lo/aLk;)V
    .locals 5

    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    .line 521
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    const/4 v2, 0x0

    if-nez p3, :cond_1

    .line 2332
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2333
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2334
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 2335
    invoke-virtual {v3, p3, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    .line 2336
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 2337
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/pm/ResolveInfo;

    .line 2338
    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p3, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object p3, p3, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v3

    goto :goto_0

    .line 2340
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    const/4 p3, 0x0

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    if-nez p4, :cond_3

    .line 534
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 536
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 539
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p3, v1, :cond_2

    const/high16 p3, 0x2000000

    goto :goto_1

    :cond_2
    move p3, v2

    .line 537
    :goto_1
    invoke-static {p1, v2, p4, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    .line 542
    :cond_3
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p3, v1, :cond_4

    .line 544
    new-instance p3, Landroid/support/v4/media/session/MediaSessionCompat$i;

    invoke-direct {p3, p1, p2, p6, p5}, Landroid/support/v4/media/session/MediaSessionCompat$i;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/aLk;Landroid/os/Bundle;)V

    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat;->d:Landroid/support/v4/media/session/MediaSessionCompat$e;

    goto :goto_2

    .line 546
    :cond_4
    new-instance p3, Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-direct {p3, p1, p2, p6, p5}, Landroid/support/v4/media/session/MediaSessionCompat$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/aLk;Landroid/os/Bundle;)V

    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat;->d:Landroid/support/v4/media/session/MediaSessionCompat$e;

    .line 553
    :goto_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 554
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    goto :goto_3

    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_3
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 555
    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat$1;

    invoke-direct {p2, p0}, Landroid/support/v4/media/session/MediaSessionCompat$1;-><init>(Landroid/support/v4/media/session/MediaSessionCompat;)V

    invoke-virtual {p0, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat;->eX_(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V

    .line 556
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->d:Landroid/support/v4/media/session/MediaSessionCompat$e;

    invoke-interface {p2, p4}, Landroid/support/v4/media/session/MediaSessionCompat$e;->ft_(Landroid/app/PendingIntent;)V

    .line 567
    new-instance p2, Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-direct {p2, p1, p0}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->c:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 569
    sget p2, Landroid/support/v4/media/session/MediaSessionCompat;->b:I

    if-nez p2, :cond_6

    .line 571
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x43a00000    # 320.0f

    .line 570
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    sput p1, Landroid/support/v4/media/session/MediaSessionCompat;->b:I

    :cond_6
    return-void

    .line 522
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 519
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 2

    .line 1018
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 1023
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$i;

    invoke-direct {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 1025
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-direct {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$a;-><init>(Ljava/lang/Object;)V

    .line 1030
    :goto_0
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-direct {p1, p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$e;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static c(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 14

    if-eqz p0, :cond_6

    .line 1070
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_2

    .line 1074
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 1075
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 1076
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 1077
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->b()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_6

    .line 1079
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 1080
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->e()F

    move-result v6

    sub-long v0, v12, v0

    long-to-float v0, v0

    mul-float/2addr v6, v0

    float-to-long v0, v6

    .line 1081
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()J

    move-result-wide v6

    add-long/2addr v0, v6

    if-eqz p1, :cond_2

    .line 1083
    const-string v6, "android.media.metadata.DURATION"

    invoke-virtual {p1, v6}, Landroid/support/v4/media/MediaMetadataCompat;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1085
    invoke-virtual {p1, v6}, Landroid/support/v4/media/MediaMetadataCompat;->d(Ljava/lang/String;)J

    move-result-wide v2

    :cond_2
    cmp-long p1, v2, v4

    if-ltz p1, :cond_4

    cmp-long p1, v0, v2

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    move-wide v9, v2

    goto :goto_1

    :cond_4
    :goto_0
    cmp-long p1, v0, v4

    if-gez p1, :cond_5

    move-wide v9, v4

    goto :goto_1

    :cond_5
    move-wide v9, v0

    .line 1093
    :goto_1
    new-instance v7, Landroid/support/v4/media/session/PlaybackStateCompat$c;

    invoke-direct {v7, p0}, Landroid/support/v4/media/session/PlaybackStateCompat$c;-><init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 1094
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()I

    move-result v8

    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->e()F

    move-result v11

    invoke-virtual/range {v7 .. v13}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->c(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$c;

    move-result-object p0

    .line 1095
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p0

    :cond_6
    :goto_2
    return-object p0
.end method

.method public static eV_(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1040
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method

.method public static eW_(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1056
    :cond_0
    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompat;->eV_(Landroid/os/Bundle;)V

    .line 1058
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 675
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->d:Landroid/support/v4/media/session/MediaSessionCompat$e;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$e;->d(I)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 726
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->d:Landroid/support/v4/media/session/MediaSessionCompat$e;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$e;->g()Z

    move-result v0

    return v0
.end method

.method public b()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 768
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->d:Landroid/support/v4/media/session/MediaSessionCompat$e;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$e;->a()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 799
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->d:Landroid/support/v4/media/session/MediaSessionCompat$e;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$e;->c(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 936
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->d:Landroid/support/v4/media/session/MediaSessionCompat$e;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$e;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    .line 787
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->d:Landroid/support/v4/media/session/MediaSessionCompat$e;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$e;->c(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void
.end method

.method public c(Lo/anV;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 697
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->d:Landroid/support/v4/media/session/MediaSessionCompat$e;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$e;->c(Lo/anV;)V

    return-void

    .line 695
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "volumeProvider may not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Landroid/support/v4/media/session/MediaControllerCompat;
    .locals 1

    .line 778
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->c:Landroid/support/v4/media/session/MediaControllerCompat;

    return-object v0
.end method

.method public final e()Lo/anO$b;
    .locals 1

    .line 960
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->d:Landroid/support/v4/media/session/MediaSessionCompat$e;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$e;->e()Lo/anO$b;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/support/v4/media/session/MediaSessionCompat$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 591
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->eX_(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 714
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->d:Landroid/support/v4/media/session/MediaSessionCompat$e;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$e;->a(Z)V

    .line 715
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$j;

    .line 716
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$j;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public eX_(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V
    .locals 1

    if-nez p1, :cond_0

    .line 608
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat;->d:Landroid/support/v4/media/session/MediaSessionCompat$e;

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2}, Landroid/support/v4/media/session/MediaSessionCompat$e;->fr_(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V

    return-void

    .line 610
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->d:Landroid/support/v4/media/session/MediaSessionCompat$e;

    if-nez p2, :cond_1

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    :cond_1
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$e;->fr_(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V

    return-void
.end method

.method public eY_(Landroid/os/Bundle;)V
    .locals 1

    .line 908
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->d:Landroid/support/v4/media/session/MediaSessionCompat$e;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$e;->fs_(Landroid/os/Bundle;)V

    return-void
.end method

.method public eZ_(Landroid/app/PendingIntent;)V
    .locals 1

    .line 635
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->d:Landroid/support/v4/media/session/MediaSessionCompat$e;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$e;->fu_(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 750
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->d:Landroid/support/v4/media/session/MediaSessionCompat$e;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$e;->h()V

    return-void
.end method
