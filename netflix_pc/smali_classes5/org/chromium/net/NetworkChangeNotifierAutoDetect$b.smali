.class final Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private synthetic e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method private constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 589
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 593
    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmRegistered(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 594
    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mconnectionTypeChanged(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    :cond_0
    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    const/4 p1, 0x0

    .line 606
    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->onAvailable(Landroid/net/Network;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    const/4 p1, 0x0

    .line 600
    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$b;->onAvailable(Landroid/net/Network;)V

    return-void
.end method
