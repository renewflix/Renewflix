.class Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/ProxyChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ProxyReceiver"
.end annotation


# instance fields
.field private synthetic b:Lorg/chromium/net/ProxyChangeListener;


# direct methods
.method private constructor <init>(Lorg/chromium/net/ProxyChangeListener;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;->b:Lorg/chromium/net/ProxyChangeListener;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/net/ProxyChangeListener;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;-><init>(Lorg/chromium/net/ProxyChangeListener;)V

    return-void
.end method

.method public static synthetic bKM_(Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 160
    iget-object p0, p0, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;->b:Lorg/chromium/net/ProxyChangeListener;

    invoke-static {p1}, Lorg/chromium/net/ProxyChangeListener;->-$$Nest$smextractNewProxy(Landroid/content/Intent;)Lorg/chromium/net/ProxyChangeListener$c;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/chromium/net/ProxyChangeListener;->-$$Nest$mproxySettingsChanged(Lorg/chromium/net/ProxyChangeListener;Lorg/chromium/net/ProxyChangeListener$c;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 159
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.PROXY_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 160
    iget-object p1, p0, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;->b:Lorg/chromium/net/ProxyChangeListener;

    new-instance v0, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver$$ExternalSyntheticLambda0;-><init>(Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;Landroid/content/Intent;)V

    invoke-static {p1, v0}, Lorg/chromium/net/ProxyChangeListener;->-$$Nest$mrunOnThread(Lorg/chromium/net/ProxyChangeListener;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
