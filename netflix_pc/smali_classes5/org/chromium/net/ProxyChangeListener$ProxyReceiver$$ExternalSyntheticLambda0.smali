.class public final synthetic Lorg/chromium/net/ProxyChangeListener$ProxyReceiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

.field public final synthetic f$1:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver$$ExternalSyntheticLambda0;->f$0:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    iput-object p2, p0, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver$$ExternalSyntheticLambda0;->f$0:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    iget-object v1, p0, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    invoke-static {v0, v1}, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;->bKM_(Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;Landroid/content/Intent;)V

    return-void
.end method
