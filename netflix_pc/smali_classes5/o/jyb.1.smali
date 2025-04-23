.class public final synthetic Lo/jyb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jyb;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jyb;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d(Lorg/chromium/net/impl/CronetUrlRequest;)V

    return-void
.end method
