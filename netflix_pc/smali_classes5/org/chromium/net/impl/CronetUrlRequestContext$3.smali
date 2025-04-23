.class final Lorg/chromium/net/impl/CronetUrlRequestContext$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetUrlRequestContext;->e(Lorg/chromium/net/RequestFinishedInfo;Lo/jyh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lorg/chromium/net/RequestFinishedInfo;

.field private synthetic c:Lorg/chromium/net/impl/VersionSafeCallbacks$c;

.field private synthetic d:Lorg/chromium/net/impl/CronetUrlRequestContext;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lorg/chromium/net/impl/VersionSafeCallbacks$c;Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 807
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$3;->d:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iput-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$3;->c:Lorg/chromium/net/impl/VersionSafeCallbacks$c;

    iput-object p3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$3;->b:Lorg/chromium/net/RequestFinishedInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 810
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$3;->c:Lorg/chromium/net/impl/VersionSafeCallbacks$c;

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$3;->b:Lorg/chromium/net/RequestFinishedInfo;

    invoke-virtual {v0, v1}, Lorg/chromium/net/RequestFinishedInfo$Listener;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V

    return-void
.end method
