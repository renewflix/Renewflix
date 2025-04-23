.class final Lorg/chromium/net/impl/CronetUrlRequest$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetUrlRequest;->onStatus(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

.field private synthetic d:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 754
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest$7;->d:Lorg/chromium/net/impl/CronetUrlRequest;

    iput-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequest$7;->b:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    iput p3, p0, Lorg/chromium/net/impl/CronetUrlRequest$7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 757
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$7;->b:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    iget v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$7;->a:I

    invoke-static {v1}, Lo/jyi;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$StatusListener;->onStatus(I)V

    return-void
.end method
