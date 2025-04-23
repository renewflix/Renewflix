.class final Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->onLost(Landroid/net/Network;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/net/Network;

.field private synthetic e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;


# direct methods
.method constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;Landroid/net/Network;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 844
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d$5;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;

    iput-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d$5;->a:Landroid/net/Network;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 847
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d$5;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;

    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmObserver(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d$5;->a:Landroid/net/Network;

    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onNetworkDisconnect(J)V

    return-void
.end method
