.class final Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->onLosing(Landroid/net/Network;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:J

.field private synthetic e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;


# direct methods
.method constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 829
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d$4;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;

    iput-wide p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d$4;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 832
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d$4;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;

    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmObserver(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d$4;->a:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onNetworkSoonToDisconnect(J)V

    return-void
.end method
