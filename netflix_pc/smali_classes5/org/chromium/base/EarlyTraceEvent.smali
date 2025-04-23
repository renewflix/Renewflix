.class public Lorg/chromium/base/EarlyTraceEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/EarlyTraceEvent$c;,
        Lorg/chromium/base/EarlyTraceEvent$a;
    }
.end annotation


# static fields
.field private static e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 114
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/EarlyTraceEvent;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 2

    .line 266
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 267
    :cond_0
    new-instance v0, Lorg/chromium/base/EarlyTraceEvent$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lorg/chromium/base/EarlyTraceEvent$a;-><init>(Ljava/lang/String;ZZ)V

    .line 268
    sget-object p0, Lorg/chromium/base/EarlyTraceEvent;->e:Ljava/lang/Object;

    monitor-enter p0

    .line 269
    :try_start_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->c()Z

    move-result p1

    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    .line 270
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 271
    monitor-exit p0

    throw p1
.end method

.method public static c(Ljava/lang/String;J)V
    .locals 2

    .line 286
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 287
    :cond_0
    new-instance v0, Lorg/chromium/base/EarlyTraceEvent$c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/chromium/base/EarlyTraceEvent$c;-><init>(Ljava/lang/String;JZ)V

    .line 288
    sget-object p0, Lorg/chromium/base/EarlyTraceEvent;->e:Ljava/lang/Object;

    monitor-enter p0

    .line 289
    :try_start_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->c()Z

    move-result p1

    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    .line 290
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 291
    monitor-exit p0

    throw p1
.end method

.method public static c(Ljava/lang/String;Z)V
    .locals 2

    .line 276
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 277
    :cond_0
    new-instance v0, Lorg/chromium/base/EarlyTraceEvent$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lorg/chromium/base/EarlyTraceEvent$a;-><init>(Ljava/lang/String;ZZ)V

    .line 278
    sget-object p0, Lorg/chromium/base/EarlyTraceEvent;->e:Ljava/lang/Object;

    monitor-enter p0

    .line 279
    :try_start_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->c()Z

    move-result p1

    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    .line 280
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 281
    monitor-exit p0

    throw p1
.end method

.method static c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static d()V
    .locals 2

    .line 206
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 207
    :try_start_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->c()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 209
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    .line 221
    monitor-exit v0

    throw v1
.end method

.method public static d(Ljava/lang/String;J)V
    .locals 2

    .line 296
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 297
    :cond_0
    new-instance v0, Lorg/chromium/base/EarlyTraceEvent$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/chromium/base/EarlyTraceEvent$c;-><init>(Ljava/lang/String;JZ)V

    .line 298
    sget-object p0, Lorg/chromium/base/EarlyTraceEvent;->e:Ljava/lang/Object;

    monitor-enter p0

    .line 299
    :try_start_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->c()Z

    move-result p1

    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    .line 300
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 301
    monitor-exit p0

    throw p1
.end method

.method public static getBackgroundStartupTracingFlag()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static setBackgroundStartupTracingFlag(Z)V
    .locals 2

    .line 1107
    invoke-static {}, Lo/jwL$c;->bKo_()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 246
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 247
    const-string v1, "bg_startup_tracing"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 248
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
