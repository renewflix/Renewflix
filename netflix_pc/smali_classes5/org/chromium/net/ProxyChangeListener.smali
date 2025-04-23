.class public Lorg/chromium/net/ProxyChangeListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/ProxyChangeListener$Delegate;,
        Lorg/chromium/net/ProxyChangeListener$a;,
        Lorg/chromium/net/ProxyChangeListener$c;,
        Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "ProxyChangeListener"

.field private static sEnabled:Z = true


# instance fields
.field private mDelegate:Lorg/chromium/net/ProxyChangeListener$Delegate;

.field private final mHandler:Landroid/os/Handler;

.field private final mLooper:Landroid/os/Looper;

.field private mNativePtr:J

.field private mProxyReceiver:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

.field private mRealProxyReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public static synthetic $r8$lambda$18_O2hkcNDbG_7KqpU4QgZdU9T8(Lorg/chromium/net/ProxyChangeListener;Landroid/content/Intent;)V
    .locals 0

    .line 275
    invoke-direct {p0, p1}, Lorg/chromium/net/ProxyChangeListener;->getProxyConfig(Landroid/content/Intent;)Lorg/chromium/net/ProxyChangeListener$c;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/net/ProxyChangeListener;->proxySettingsChanged(Lorg/chromium/net/ProxyChangeListener$c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pdYQkfmr-L9VKhXrphyI1BrsQdw(Lorg/chromium/net/ProxyChangeListener;Lorg/chromium/net/ProxyChangeListener$Delegate;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lorg/chromium/net/ProxyChangeListener;->mDelegate:Lorg/chromium/net/ProxyChangeListener$Delegate;

    return-void
.end method

.method static synthetic -$$Nest$mproxySettingsChanged(Lorg/chromium/net/ProxyChangeListener;Lorg/chromium/net/ProxyChangeListener$c;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/chromium/net/ProxyChangeListener;->proxySettingsChanged(Lorg/chromium/net/ProxyChangeListener$c;)V

    return-void
.end method

.method static synthetic -$$Nest$mrunOnThread(Lorg/chromium/net/ProxyChangeListener;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/chromium/net/ProxyChangeListener;->runOnThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic -$$Nest$smextractNewProxy(Landroid/content/Intent;)Lorg/chromium/net/ProxyChangeListener$c;
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/chromium/net/ProxyChangeListener;->extractNewProxy(Landroid/content/Intent;)Lorg/chromium/net/ProxyChangeListener$c;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->mLooper:Landroid/os/Looper;

    .line 114
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private assertOnThread()V
    .locals 0

    return-void
.end method

.method public static create()Lorg/chromium/net/ProxyChangeListener;
    .locals 1

    .line 129
    new-instance v0, Lorg/chromium/net/ProxyChangeListener;

    invoke-direct {v0}, Lorg/chromium/net/ProxyChangeListener;-><init>()V

    return-object v0
.end method

.method private static extractNewProxy(Landroid/content/Intent;)Lorg/chromium/net/ProxyChangeListener$c;
    .locals 1

    .line 171
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 177
    :cond_0
    const-string v0, "android.intent.extra.PROXY_INFO"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ProxyInfo;

    .line 176
    invoke-static {p0}, Lorg/chromium/net/ProxyChangeListener$c;->bKL_(Landroid/net/ProxyInfo;)Lorg/chromium/net/ProxyChangeListener$c;

    move-result-object p0

    return-object p0
.end method

.method public static getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 134
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getProxyConfig(Landroid/content/Intent;)Lorg/chromium/net/ProxyChangeListener$c;
    .locals 4

    .line 245
    invoke-static {}, Lo/jwL;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 248
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getDefaultProxy()Landroid/net/ProxyInfo;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/net/ProxyChangeListener$c;->bKL_(Landroid/net/ProxyInfo;)Lorg/chromium/net/ProxyChangeListener$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 251
    sget-object p1, Lorg/chromium/net/ProxyChangeListener$c;->b:Lorg/chromium/net/ProxyChangeListener$c;

    return-object p1

    .line 252
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    iget-object v1, v0, Lorg/chromium/net/ProxyChangeListener$c;->c:Ljava/lang/String;

    .line 253
    const-string v2, "localhost"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Lorg/chromium/net/ProxyChangeListener$c;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 255
    invoke-static {p1}, Lorg/chromium/net/ProxyChangeListener;->extractNewProxy(Landroid/content/Intent;)Lorg/chromium/net/ProxyChangeListener$c;

    move-result-object p1

    .line 256
    const-string v1, "ProxyChangeListener"

    const-string v2, "configFromConnectivityManager = %s, configFromIntent = %s"

    invoke-static {v1, v2, v0, p1}, Lo/jwP;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 266
    :cond_1
    iget-object v1, p1, Lorg/chromium/net/ProxyChangeListener$c;->c:Ljava/lang/String;

    .line 267
    iget p1, p1, Lorg/chromium/net/ProxyChangeListener$c;->e:I

    .line 268
    new-instance v2, Lorg/chromium/net/ProxyChangeListener$c;

    iget-object v3, v0, Lorg/chromium/net/ProxyChangeListener$c;->d:Ljava/lang/String;

    iget-object v0, v0, Lorg/chromium/net/ProxyChangeListener$c;->a:[Ljava/lang/String;

    invoke-direct {v2, v1, p1, v3, v0}, Lorg/chromium/net/ProxyChangeListener$c;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    return-object v2

    :cond_2
    return-object v0
.end method

.method private onThread()Z
    .locals 2

    .line 325
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->mLooper:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private proxySettingsChanged(Lorg/chromium/net/ProxyChangeListener$c;)V
    .locals 9

    .line 220
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->assertOnThread()V

    .line 222
    sget-boolean v0, Lorg/chromium/net/ProxyChangeListener;->sEnabled:Z

    if-eqz v0, :cond_3

    .line 225
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->mDelegate:Lorg/chromium/net/ProxyChangeListener$Delegate;

    if-eqz v0, :cond_0

    .line 227
    invoke-interface {v0}, Lorg/chromium/net/ProxyChangeListener$Delegate;->proxySettingsChanged()V

    .line 229
    :cond_0
    iget-wide v0, p0, Lorg/chromium/net/ProxyChangeListener;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 234
    invoke-static {}, Lo/jxG;->c()Lorg/chromium/net/ProxyChangeListener$a;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/net/ProxyChangeListener;->mNativePtr:J

    iget-object v5, p1, Lorg/chromium/net/ProxyChangeListener$c;->c:Ljava/lang/String;

    iget v6, p1, Lorg/chromium/net/ProxyChangeListener$c;->e:I

    iget-object v7, p1, Lorg/chromium/net/ProxyChangeListener$c;->d:Ljava/lang/String;

    iget-object v8, p1, Lorg/chromium/net/ProxyChangeListener$c;->a:[Ljava/lang/String;

    move-object v4, p0

    invoke-interface/range {v1 .. v8}, Lorg/chromium/net/ProxyChangeListener$a;->d(JLorg/chromium/net/ProxyChangeListener;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 238
    :cond_2
    invoke-static {}, Lo/jxG;->c()Lorg/chromium/net/ProxyChangeListener$a;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/net/ProxyChangeListener;->mNativePtr:J

    invoke-interface {p1, v0, v1, p0}, Lorg/chromium/net/ProxyChangeListener$a;->c(JLorg/chromium/net/ProxyChangeListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private registerBroadcastReceiver()V
    .locals 5

    .line 279
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->assertOnThread()V

    .line 283
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 284
    const-string v1, "android.intent.action.PROXY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 286
    new-instance v1, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;-><init>(Lorg/chromium/net/ProxyChangeListener;B)V

    iput-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->mProxyReceiver:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 293
    invoke-static {}, Lo/jwL;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 301
    invoke-static {}, Lo/jwL;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/net/ProxyChangeListener;->mProxyReceiver:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const/4 v4, 0x4

    .line 1288
    invoke-static {v1, v2, v3, v4}, Lo/jwL;->bKm_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 306
    :cond_0
    new-instance v1, Lo/jxH;

    invoke-direct {v1, p0}, Lo/jxH;-><init>(Lorg/chromium/net/ProxyChangeListener;)V

    iput-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->mRealProxyReceiver:Landroid/content/BroadcastReceiver;

    .line 308
    invoke-static {}, Lo/jwL;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/net/ProxyChangeListener;->mRealProxyReceiver:Landroid/content/BroadcastReceiver;

    .line 307
    invoke-static {v1, v2, v0}, Lo/jwL;->bKn_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private runOnThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 335
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->onThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static setEnabled(Z)V
    .locals 0

    .line 118
    sput-boolean p0, Lorg/chromium/net/ProxyChangeListener;->sEnabled:Z

    return-void
.end method

.method private unregisterBroadcastReceiver()V
    .locals 2

    .line 313
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->assertOnThread()V

    .line 316
    invoke-static {}, Lo/jwL;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->mProxyReceiver:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 317
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->mRealProxyReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 318
    invoke-static {}, Lo/jwL;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->mRealProxyReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    .line 320
    iput-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->mProxyReceiver:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 321
    iput-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->mRealProxyReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public setDelegateForTesting(Lorg/chromium/net/ProxyChangeListener$Delegate;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->mDelegate:Lorg/chromium/net/ProxyChangeListener$Delegate;

    .line 123
    iput-object p1, p0, Lorg/chromium/net/ProxyChangeListener;->mDelegate:Lorg/chromium/net/ProxyChangeListener$Delegate;

    .line 124
    new-instance p1, Lorg/chromium/net/ProxyChangeListener$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, v0}, Lorg/chromium/net/ProxyChangeListener$$ExternalSyntheticLambda1;-><init>(Lorg/chromium/net/ProxyChangeListener;Lorg/chromium/net/ProxyChangeListener$Delegate;)V

    return-void
.end method

.method public start(J)V
    .locals 1

    .line 139
    const-string v0, "ProxyChangeListener.start"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->e(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 140
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->assertOnThread()V

    .line 142
    iput-wide p1, p0, Lorg/chromium/net/ProxyChangeListener;->mNativePtr:J

    .line 143
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->registerBroadcastReceiver()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 139
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public stop()V
    .locals 2

    .line 149
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->assertOnThread()V

    const-wide/16 v0, 0x0

    .line 150
    iput-wide v0, p0, Lorg/chromium/net/ProxyChangeListener;->mNativePtr:J

    .line 151
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->unregisterBroadcastReceiver()V

    return-void
.end method

.method public updateProxyConfigFromConnectivityManager(Landroid/content/Intent;)V
    .locals 1

    .line 275
    new-instance v0, Lorg/chromium/net/ProxyChangeListener$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/ProxyChangeListener$$ExternalSyntheticLambda0;-><init>(Lorg/chromium/net/ProxyChangeListener;Landroid/content/Intent;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/ProxyChangeListener;->runOnThread(Ljava/lang/Runnable;)V

    return-void
.end method
