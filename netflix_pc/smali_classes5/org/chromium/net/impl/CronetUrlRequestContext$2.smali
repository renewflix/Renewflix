.class final Lorg/chromium/net/impl/CronetUrlRequestContext$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetUrlRequestContext;-><init>(Lorg/chromium/net/impl/CronetEngineBuilderImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lorg/chromium/net/impl/CronetUrlRequestContext;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$2;->d:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 243
    invoke-static {}, Lorg/chromium/net/impl/CronetLibraryLoader;->c()V

    .line 244
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$2;->d:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->b(Lorg/chromium/net/impl/CronetUrlRequestContext;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 248
    :try_start_0
    invoke-static {}, Lo/jxY;->b()Lorg/chromium/net/impl/CronetUrlRequestContext$b;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$2;->d:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-static {v2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->d(Lorg/chromium/net/impl/CronetUrlRequestContext;)J

    move-result-wide v2

    iget-object v4, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$2;->d:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-interface {v1, v2, v3, v4}, Lorg/chromium/net/impl/CronetUrlRequestContext$b;->e(JLorg/chromium/net/impl/CronetUrlRequestContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
