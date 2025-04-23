.class final Lorg/chromium/net/impl/CronetUrlRequest$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/CronetUrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lorg/chromium/net/impl/CronetUrlRequest;

.field private synthetic d:Lorg/chromium/net/RequestFinishedInfo;

.field private synthetic e:Lo/jyh;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/RequestFinishedInfo;Lo/jyh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 970
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest$9;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    iput-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequest$9;->d:Lorg/chromium/net/RequestFinishedInfo;

    iput-object p3, p0, Lorg/chromium/net/impl/CronetUrlRequest$9;->e:Lo/jyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 974
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$9;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->c(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/VersionSafeCallbacks$c;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$9;->d:Lorg/chromium/net/RequestFinishedInfo;

    invoke-virtual {v0, v1}, Lorg/chromium/net/RequestFinishedInfo$Listener;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 979
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$9;->e:Lo/jyh;

    invoke-virtual {v0}, Lo/jyh;->b()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 976
    :catch_0
    :try_start_1
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/String;

    invoke-static {v0}, Lo/jwP;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 979
    :goto_1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$9;->e:Lo/jyh;

    invoke-virtual {v1}, Lo/jyh;->b()V

    .line 980
    throw v0
.end method
