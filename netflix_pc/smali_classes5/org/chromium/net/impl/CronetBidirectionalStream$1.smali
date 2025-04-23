.class final Lorg/chromium/net/impl/CronetBidirectionalStream$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetBidirectionalStream;->e(Lorg/chromium/net/CronetException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lorg/chromium/net/CronetException;

.field private synthetic d:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/CronetException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 831
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$1;->d:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iput-object p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$1;->a:Lorg/chromium/net/CronetException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 834
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$1;->d:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$1;->a:Lorg/chromium/net/CronetException;

    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->d(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/CronetException;)V

    return-void
.end method
