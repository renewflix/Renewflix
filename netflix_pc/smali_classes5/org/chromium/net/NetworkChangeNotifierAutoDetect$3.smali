.class final Lorg/chromium/net/NetworkChangeNotifierAutoDetect$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 1342
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$3;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1345
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$3;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmIgnoreNextBroadcast(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1346
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$3;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fputmIgnoreNextBroadcast(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Z)V

    return-void

    .line 1349
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$3;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mconnectionTypeChanged(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    return-void
.end method
