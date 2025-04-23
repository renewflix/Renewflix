.class public final Lo/bQQ;
.super Lo/bRj;
.source ""


# instance fields
.field private final b:Lo/bRi;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lo/bQJ;Lo/bQL;)V
    .locals 1

    invoke-direct {p0}, Lo/bRj;-><init>()V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/bQQ;->d:Ljava/lang/Object;

    invoke-static {p1}, Lo/bQJ;->b(Lo/bQJ;)Lo/bQZ;

    move-result-object p2

    .line 1
    new-instance v0, Lo/bQW;

    invoke-direct {v0, p2}, Lo/bQW;-><init>(Lo/bQZ;)V

    iput-object v0, p0, Lo/bQQ;->b:Lo/bRi;

    invoke-static {p1}, Lo/bQJ;->a(Lo/bQJ;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/bQQ;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lo/bQJ;
    .locals 2

    .line 1
    new-instance v0, Lo/bQJ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/bQJ;-><init>(Landroid/content/Context;Lo/bQL;)V

    return-object v0
.end method

.method private final azx_(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/bQQ;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final b()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzes;

    const-string v1, "Android backend cannot perform remote operations without a remote backend"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/recaptcha/zzes;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected final a()Lo/bRi;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bQQ;->b:Lo/bRi;

    return-object v0
.end method

.method protected final azR_(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lo/bQQ;->azx_(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lo/bRj;->azS_(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 4
    new-instance v0, Lo/bQT;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bQT;-><init>(Lo/bQX;)V

    .line 5
    invoke-virtual {v0, p1}, Lo/bQT;->d(Ljava/io/File;)Lo/bQT;

    invoke-virtual {v0}, Lo/bQT;->azD_()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/zzeu;

    const-string v0, "Operation across authorities is not allowed."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/recaptcha/zzeu;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final azS_(Landroid/net/Uri;)Ljava/io/File;
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lo/bQQ;->azx_(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lo/bQQ;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x3

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "directboot-files"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v2, "directboot-cache"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v7

    goto :goto_1

    :sswitch_2
    const-string v2, "managed"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_1

    :sswitch_3
    const-string v2, "files"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v8

    goto :goto_1

    :sswitch_4
    const-string v2, "cache"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v9

    goto :goto_1

    :sswitch_5
    const-string v2, "external"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_8

    if-eq v2, v7, :cond_7

    if-eq v2, v8, :cond_6

    if-eq v2, v9, :cond_5

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto :goto_3

    .line 37
    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzeu;

    const-string v1, "Path must start with a valid logical location: %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/recaptcha/zzeu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    invoke-static {v0}, Lo/bQR;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/io/File;

    const-string v2, "managed"

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p1, v9, :cond_4

    .line 13
    :try_start_0
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/bQK;->azv_(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Lo/bQK;->e:Landroid/accounts/Account;

    .line 15
    invoke-virtual {v2, p1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/zzeu;

    const-string v0, "AccountManager cannot be null"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/recaptcha/zzeu;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzeu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/recaptcha/zzeu;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_2
    move-object p1, v0

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    goto :goto_3

    .line 18
    :cond_6
    invoke-static {v0}, Lo/bQR;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    goto :goto_3

    .line 22
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    .line 9
    :goto_3
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 23
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v7, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object p1, p0, Lo/bQQ;->c:Landroid/content/Context;

    .line 24
    invoke-static {p1}, Lo/bQw;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lo/bQQ;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lo/bQQ;->e:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, p0, Lo/bQQ;->c:Landroid/content/Context;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lo/bQR;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/bQQ;->e:Ljava/lang/String;

    :cond_a
    iget-object v0, p0, Lo/bQQ;->e:Ljava/lang/String;

    .line 29
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_4
    return-object v2

    .line 33
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/zzes;

    const-string v0, "Cannot access credential-protected data from direct boot"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/recaptcha/zzes;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 37
    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/zzeu;

    const-string v0, "Did not expect uri to have query"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/recaptcha/zzeu;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_d
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzeu;

    const-string v1, "Path must start with a valid logical location: %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/recaptcha/zzeu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_e
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/zzeu;

    const-string v0, "Scheme must be \'android\'"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/recaptcha/zzeu;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_f
    new-instance p1, Ljava/io/IOException;

    const-string v0, "operation is not permitted in other authorities."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c869c35 -> :sswitch_5
        0x5a0af82 -> :sswitch_4
        0x5ceba77 -> :sswitch_3
        0x31c90f9f -> :sswitch_2
        0x3aec0d90 -> :sswitch_1
        0x3b1a1885 -> :sswitch_0
    .end sparse-switch
.end method

.method public final azT_(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo/bQQ;->azx_(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lo/bRj;->azR_(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lo/bQU;->azE_(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lo/bRb;->c(Ljava/io/File;)Lo/bRb;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lo/bQQ;->b()V

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final azU_(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo/bQQ;->azx_(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lo/bRj;->azR_(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lo/bQU;->azE_(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-static {}, Lo/bQQ;->b()V

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "android"

    return-object v0
.end method
