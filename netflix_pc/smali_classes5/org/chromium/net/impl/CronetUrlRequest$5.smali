.class final Lorg/chromium/net/impl/CronetUrlRequest$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetUrlRequest;->getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lorg/chromium/net/impl/CronetUrlRequest;

.field private synthetic e:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 356
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest$5;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    iput-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequest$5;->e:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 359
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$5;->e:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$StatusListener;->onStatus(I)V

    return-void
.end method
