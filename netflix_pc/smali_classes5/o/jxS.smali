.class public final synthetic Lo/jxS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lorg/chromium/net/impl/CronetUrlRequestContext;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jxS;->c:Lorg/chromium/net/impl/CronetUrlRequestContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jxS;->c:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a()V

    return-void
.end method
