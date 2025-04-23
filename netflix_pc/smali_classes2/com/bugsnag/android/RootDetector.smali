.class public final Lcom/bugsnag/android/RootDetector;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/RootDetector$e;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/io/File;


# instance fields
.field private volatile a:Z

.field private final c:Ljava/io/File;

.field private final d:Lo/bds;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/beo;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/bugsnag/android/RootDetector$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugsnag/android/RootDetector$e;-><init>(B)V

    .line 24
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/build.prop"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bugsnag/android/RootDetector;->e:Ljava/io/File;

    .line 39
    const-string v2, "/system/xbin/su"

    const-string v3, "/system/bin/su"

    const-string v4, "/system/app/Superuser.apk"

    const-string v5, "/system/app/SuperSU.apk"

    const-string v6, "/system/app/Superuser"

    const-string v7, "/system/app/SuperSU"

    const-string v8, "/system/xbin/daemonsu"

    const-string v9, "/su/bin"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bugsnag/android/RootDetector;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lo/bds;Ljava/util/List;Ljava/io/File;Lo/beo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bds;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Lo/beo;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bugsnag/android/RootDetector;->d:Lo/bds;

    .line 18
    iput-object p2, p0, Lcom/bugsnag/android/RootDetector;->f:Ljava/util/List;

    .line 19
    iput-object p3, p0, Lcom/bugsnag/android/RootDetector;->c:Ljava/io/File;

    .line 20
    iput-object p4, p0, Lcom/bugsnag/android/RootDetector;->i:Lo/beo;

    .line 48
    :try_start_0
    const-string p1, "bugsnag-root-detection"

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/bugsnag/android/RootDetector;->a:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public synthetic constructor <init>(Lo/bds;Lo/beo;)V
    .locals 2

    .line 18
    sget-object v0, Lcom/bugsnag/android/RootDetector;->b:Ljava/util/List;

    .line 19
    sget-object v1, Lcom/bugsnag/android/RootDetector;->e:Ljava/io/File;

    .line 16
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/bugsnag/android/RootDetector;-><init>(Lo/bds;Ljava/util/List;Ljava/io/File;Lo/beo;)V

    return-void
.end method

.method private b()Z
    .locals 3

    .line 103
    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$c;

    .line 104
    iget-object v0, p0, Lcom/bugsnag/android/RootDetector;->c:Ljava/io/File;

    sget-object v1, Lo/iTv;->e:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v1, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 152
    :try_start_1
    invoke-static {v1}, Lo/iQX;->d(Ljava/io/BufferedReader;)Lo/iTd;

    move-result-object v0

    .line 106
    sget-object v2, Lcom/bugsnag/android/RootDetector$checkBuildProps$1$1$1;->d:Lcom/bugsnag/android/RootDetector$checkBuildProps$1$1$1;

    invoke-static {v0, v2}, Lo/iTi;->e(Lo/iTd;Lo/iRa;)Lo/iTd;

    move-result-object v0

    .line 108
    sget-object v2, Lcom/bugsnag/android/RootDetector$checkBuildProps$1$1$2;->a:Lcom/bugsnag/android/RootDetector$checkBuildProps$1$1$2;

    invoke-static {v0, v2}, Lo/iTi;->c(Lo/iTd;Lo/iRa;)Lo/iTd;

    move-result-object v0

    .line 2000
    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4244
    invoke-interface {v0}, Lo/iTd;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    .line 152
    :try_start_2
    invoke-static {v1, v2}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v1, v0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 104
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {v0}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method private static c(Ljava/lang/ProcessBuilder;)Z
    .locals 5

    .line 118
    const-string v0, "which"

    const-string v1, "su"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 122
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 123
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    sget-object v3, Lo/iTv;->e:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v2, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    invoke-direct {v2, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4135
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->read()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    int-to-char v3, v3

    .line 4138
    invoke-static {v3}, Lo/iTs;->e(C)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 123
    :goto_0
    :try_start_3
    invoke-static {v2, v1}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 127
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    return v3

    :catchall_0
    move-exception v1

    .line 123
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_5
    invoke-static {v2, v1}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :catch_0
    move-object v1, p0

    goto :goto_2

    :catchall_3
    move-exception v0

    :goto_1
    if-eqz v1, :cond_2

    .line 127
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_2
    throw v0

    :catch_1
    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_3
    return v0
.end method

.method private e()Z
    .locals 3

    .line 87
    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$c;

    .line 88
    iget-object v0, p0, Lcom/bugsnag/android/RootDetector;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 89
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 93
    :cond_1
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    .line 87
    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {v0}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final native performNativeRootChecks()Z
.end method


# virtual methods
.method public final c()Z
    .locals 4

    const/4 v0, 0x0

    .line 5080
    :try_start_0
    iget-object v1, p0, Lcom/bugsnag/android/RootDetector;->d:Lo/bds;

    .line 6012
    iget-object v1, v1, Lo/bds;->i:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5080
    const-string v3, "test-keys"

    invoke-static {v1, v3}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 7074
    :cond_0
    new-instance v1, Ljava/lang/ProcessBuilder;

    new-array v3, v0, [Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bugsnag/android/RootDetector;->c(Ljava/lang/ProcessBuilder;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 62
    invoke-direct {p0}, Lcom/bugsnag/android/RootDetector;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/bugsnag/android/RootDetector;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8147
    iget-boolean v1, p0, Lcom/bugsnag/android/RootDetector;->a:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/bugsnag/android/RootDetector;->performNativeRootChecks()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v2

    :catchall_0
    return v0
.end method
