.class public final Lo/bQb;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 0
    invoke-static {v0}, Lo/bPV;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/bQb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static azh_(Landroid/content/ContentResolver;)I
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "screen_brightness"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object v0, Lo/bQb;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0, p0}, Lo/bPg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance p0, Lcom/google/android/gms/internal/recaptcha/zzcm;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/recaptcha/zzcm;-><init>(I)V

    throw p0
.end method

.method public static final d(Lcom/google/android/gms/internal/recaptcha/zzvj;Landroid/content/Context;Lo/bPX;)Lcom/google/android/gms/internal/recaptcha/zzpy;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/zzvj;->b:Lcom/google/android/gms/internal/recaptcha/zzvj;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 56
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/zzcj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/zzvj;->b()I

    move-result p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/recaptcha/zzcj;-><init>(I)V

    throw p1

    .line 2
    :pswitch_0
    instance-of p0, p1, Landroid/app/Activity;

    if-eqz p0, :cond_0

    .line 4
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Lo/bPX;->d(Ljava/lang/String;)Lo/bYQ;

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/recaptcha/zzpy;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/recaptcha/zzpy;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/recaptcha/zzcm;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/recaptcha/zzcm;-><init>(I)V

    throw p0

    .line 7
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0}, Lo/bQb;->azh_(Landroid/content/ContentResolver;)I

    move-result p0

    invoke-static {p0}, Lo/bQe;->a(I)Lcom/google/android/gms/internal/recaptcha/zzpy;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_2
    invoke-static {p1}, Lo/bys;->b(Landroid/content/Context;)Lo/byq;

    move-result-object p0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    if-eqz p0, :cond_2

    const/16 v3, 0x1000

    .line 11
    :try_start_0
    invoke-virtual {p0, p1, v3}, Lo/byq;->avY_(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    new-instance p1, Lo/bTP;

    .line 12
    invoke-direct {p1}, Lo/bTP;-><init>()V

    .line 13
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v3, v3

    mul-int/2addr v3, v1

    .line 14
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 16
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v4, p0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, p0, v2

    .line 17
    invoke-static {}, Lo/bUl;->a()Lo/bUd;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Lo/bUd;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lo/bUf;

    move-result-object v5

    invoke-virtual {v5}, Lo/bUf;->d()[B

    move-result-object v5

    .line 18
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    .line 19
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 20
    invoke-static {v5}, Lo/bQe;->a([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lo/bTP;->e(Ljava/lang/Object;)Lo/bTP;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lo/bTP;->e()Lcom/google/android/gms/internal/recaptcha/zzkn;

    move-result-object p0

    .line 22
    invoke-virtual {p2, p0}, Lo/bPX;->c(Lcom/google/android/gms/internal/recaptcha/zzkn;)Lo/bYQ;

    .line 23
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 24
    invoke-static {v3}, Lcom/google/android/gms/internal/recaptcha/zzpy;->b(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/recaptcha/zzpy;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 56
    sget-object p1, Lo/bQb;->a:Ljava/lang/String;

    .line 25
    invoke-static {p1, p0}, Lo/bPg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    new-instance p0, Lcom/google/android/gms/internal/recaptcha/zzcm;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/recaptcha/zzcm;-><init>(I)V

    throw p0

    .line 10
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/recaptcha/zzcm;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/recaptcha/zzcm;-><init>(I)V

    throw p0

    .line 27
    :pswitch_3
    invoke-static {p1}, Lo/bys;->b(Landroid/content/Context;)Lo/byq;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    if-eqz p0, :cond_3

    .line 29
    :try_start_1
    invoke-virtual {p0, p1, v2}, Lo/byq;->avY_(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 p2, 0x8

    .line 34
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 35
    invoke-virtual {p2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/internal/recaptcha/zzpy;->b(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/recaptcha/zzpy;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 51
    sget-object p1, Lo/bQb;->a:Ljava/lang/String;

    .line 32
    invoke-static {p1, p0}, Lo/bPg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    new-instance p0, Lcom/google/android/gms/internal/recaptcha/zzcm;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/recaptcha/zzcm;-><init>(I)V

    throw p0

    .line 28
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/recaptcha/zzcm;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/recaptcha/zzcm;-><init>(I)V

    throw p0

    .line 37
    :pswitch_4
    const-string p0, "activity"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_4

    .line 39
    new-instance p1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 40
    invoke-virtual {p0, p1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 41
    iget-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-wide p0, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    div-long/2addr v0, p0

    long-to-int p0, v0

    .line 42
    invoke-virtual {p2, p0}, Lo/bPX;->d(I)Lo/bYQ;

    .line 43
    invoke-static {p0}, Lo/bQe;->a(I)Lcom/google/android/gms/internal/recaptcha/zzpy;

    move-result-object p0

    return-object p0

    .line 38
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/recaptcha/zzcm;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/recaptcha/zzcm;-><init>(I)V

    throw p0

    .line 44
    :pswitch_5
    const-string p0, "audio"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_5

    .line 46
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x64

    .line 47
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    div-int/2addr p1, p0

    .line 48
    invoke-static {p1}, Lo/bQe;->a(I)Lcom/google/android/gms/internal/recaptcha/zzpy;

    move-result-object p0

    return-object p0

    .line 45
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/recaptcha/zzcm;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/recaptcha/zzcm;-><init>(I)V

    throw p0

    .line 49
    :pswitch_6
    new-instance p0, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 52
    const-string p1, "level"

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 53
    const-string v1, "scale"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    mul-int/lit8 p1, p1, 0x64

    .line 54
    div-int/2addr p1, p0

    .line 55
    invoke-virtual {p2, p1}, Lo/bPX;->b(I)Lo/bYQ;

    .line 49
    invoke-static {p1}, Lo/bQe;->a(I)Lcom/google/android/gms/internal/recaptcha/zzpy;

    move-result-object p0

    return-object p0

    .line 51
    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/recaptcha/zzcm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/recaptcha/zzcm;-><init>(I)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
