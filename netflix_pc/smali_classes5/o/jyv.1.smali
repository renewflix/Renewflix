.class public final Lo/jyv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/net/URLStreamHandlerFactory;


# instance fields
.field private final c:Lorg/chromium/net/ExperimentalCronetEngine;


# direct methods
.method public constructor <init>(Lorg/chromium/net/ExperimentalCronetEngine;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/jyv;->c:Lorg/chromium/net/ExperimentalCronetEngine;

    return-void
.end method


# virtual methods
.method public final createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;
    .locals 1

    .line 64
    const-string v0, "http"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 65
    :cond_0
    new-instance p1, Lo/jyq;

    iget-object v0, p0, Lo/jyv;->c:Lorg/chromium/net/ExperimentalCronetEngine;

    invoke-direct {p1, v0}, Lo/jyq;-><init>(Lorg/chromium/net/ExperimentalCronetEngine;)V

    return-object p1
.end method
