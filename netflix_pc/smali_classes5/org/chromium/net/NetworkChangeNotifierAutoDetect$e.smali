.class Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;

.field private final d:Landroid/content/Context;

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 534
    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final c()Ljava/lang/String;
    .locals 2

    .line 559
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1544
    :try_start_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    .line 568
    monitor-exit v0

    throw v1
.end method
